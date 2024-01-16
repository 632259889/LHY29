.class public Lcom/photoseditormilli/photocollage/cb/CollageHelper;
.super Ljava/lang/Object;
.source "CollageHelper.java"


# static fields
.field protected static final TAG:Ljava/lang/String; = "CollageHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addGalleryFragment(Landroidx/fragment/app/FragmentActivity;ILjava/lang/Object;ZLandroid/view/View;)Lcom/photoseditormilli/photocollage/g/GalleryFragment;
    .locals 2

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "myFragmentTag"

    .line 19
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/photoseditormilli/photocollage/g/GalleryFragment;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lcom/photoseditormilli/photocollage/g/GalleryFragment;

    invoke-direct {v1}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;-><init>()V

    .line 22
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    .line 23
    invoke-virtual {p2, p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 24
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 25
    invoke-static {p0, v1, p3, p4}, Lcom/photoseditormilli/photocollage/cb/CollageHelper;->createGalleryListener(Landroidx/fragment/app/FragmentActivity;Lcom/photoseditormilli/photocollage/g/GalleryFragment;ZLandroid/view/View;)Lcom/photoseditormilli/photocollage/g/GalleryFragment$GalleryListener;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->setGalleryListener(Lcom/photoseditormilli/photocollage/g/GalleryFragment$GalleryListener;)V

    .line 26
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    return-object v1

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-object v1
.end method

.method public static createGalleryListener(Landroidx/fragment/app/FragmentActivity;Lcom/photoseditormilli/photocollage/g/GalleryFragment;ZLandroid/view/View;)Lcom/photoseditormilli/photocollage/g/GalleryFragment$GalleryListener;
    .locals 0

    .line 38
    new-instance p2, Lcom/photoseditormilli/photocollage/cb/CollageHelper$1;

    invoke-direct {p2, p3, p0, p1}, Lcom/photoseditormilli/photocollage/cb/CollageHelper$1;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/photoseditormilli/photocollage/g/GalleryFragment;)V

    return-object p2
.end method

.method public static getGalleryFragment(Landroidx/fragment/app/FragmentActivity;)Lcom/photoseditormilli/photocollage/g/GalleryFragment;
    .locals 1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "myFragmentTag"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;

    return-object p0
.end method
