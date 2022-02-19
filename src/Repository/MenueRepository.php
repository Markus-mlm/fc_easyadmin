<?php

namespace App\Repository;

use App\Entity\Menue;
use Doctrine\Bundle\DoctrineBundle\Repository\ServiceEntityRepository;
use Doctrine\Persistence\ManagerRegistry;

/**
 * @method Menue|null find($id, $lockMode = null, $lockVersion = null)
 * @method Menue|null findOneBy(array $criteria, array $orderBy = null)
 * @method Menue[]    findAll()
 * @method Menue[]    findBy(array $criteria, array $orderBy = null, $limit = null, $offset = null)
 */
class MenueRepository extends ServiceEntityRepository
{
    public function __construct(ManagerRegistry $registry)
    {
        parent::__construct($registry, Menue::class);
    }

    // /**
    //  * @return Menue[] Returns an array of Menue objects
    //  */
    /*
    public function findByExampleField($value)
    {
        return $this->createQueryBuilder('m')
            ->andWhere('m.exampleField = :val')
            ->setParameter('val', $value)
            ->orderBy('m.id', 'ASC')
            ->setMaxResults(10)
            ->getQuery()
            ->getResult()
        ;
    }
    */

    /*
    public function findOneBySomeField($value): ?Menue
    {
        return $this->createQueryBuilder('m')
            ->andWhere('m.exampleField = :val')
            ->setParameter('val', $value)
            ->getQuery()
            ->getOneOrNullResult()
        ;
    }
    */
}
