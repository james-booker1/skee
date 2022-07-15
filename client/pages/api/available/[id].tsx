const { prisma } = require('../../../db');

export default async function handler({ query: { id } }: any, res: any) {
  const available = await prisma.timeSlots.findMany({
    where: {
      prosId: Number(id),
      duration: 3,
    },
  });
  res.json(available);
}
