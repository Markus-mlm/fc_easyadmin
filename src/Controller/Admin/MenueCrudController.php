<?php

namespace App\Controller\Admin;

use App\Entity\Menue;
use EasyCorp\Bundle\EasyAdminBundle\Controller\AbstractCrudController;

class MenueCrudController extends AbstractCrudController
{
    public static function getEntityFqcn(): string
    {
        return Menue::class;
    }

    /*
    public function configureFields(string $pageName): iterable
    {
        return [
            IdField::new('id'),
            TextField::new('title'),
            TextEditorField::new('description'),
        ];
    }
    */
}
