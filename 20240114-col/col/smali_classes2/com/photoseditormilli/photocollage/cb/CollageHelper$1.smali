.class Lcom/photoseditormilli/photocollage/cb/CollageHelper$1;
.super Ljava/lang/Object;
.source "CollageHelper.java"

# interfaces
.implements Lcom/photoseditormilli/photocollage/g/GalleryFragment$GalleryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/cb/CollageHelper;->createGalleryListener(Landroidx/fragment/app/FragmentActivity;Lcom/photoseditormilli/photocollage/g/GalleryFragment;ZLandroid/view/View;)Lcom/photoseditormilli/photocollage/g/GalleryFragment$GalleryListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic val$galleryFragment2:Lcom/photoseditormilli/photocollage/g/GalleryFragment;

.field final synthetic val$view2:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/photoseditormilli/photocollage/g/GalleryFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageHelper$1;->val$view2:Landroid/view/View;

    iput-object p2, p0, Lcom/photoseditormilli/photocollage/cb/CollageHelper$1;->val$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/photoseditormilli/photocollage/cb/CollageHelper$1;->val$galleryFragment2:Lcom/photoseditormilli/photocollage/g/GalleryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGalleryCancel()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageHelper$1;->val$view2:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageHelper$1;->val$view2:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageHelper$1;->val$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageHelper$1;->val$galleryFragment2:Lcom/photoseditormilli/photocollage/g/GalleryFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public onGalleryOkImageArray([J[IZZZ)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageHelper$1;->val$view2:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageHelper$1;->val$view2:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p5, :cond_1

    .line 52
    new-instance p5, Landroid/content/Intent;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageHelper$1;->val$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    const-class v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    invoke-direct {p5, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 54
    :cond_1
    new-instance p5, Landroid/content/Intent;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageHelper$1;->val$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    const-class v1, Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-direct {p5, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const-string v0, "photo_id_list"

    .line 56
    invoke-virtual {p5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    const-string p1, "photo_orientation_list"

    .line 57
    invoke-virtual {p5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const-string p1, "is_scrap_book"

    .line 58
    invoke-virtual {p5, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "is_shape"

    .line 59
    invoke-virtual {p5, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageHelper$1;->val$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, p5}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onGalleryOkImageArrayRemoveFragment([J[IZZ)V
    .locals 0

    return-void
.end method

.method public onGalleryOkSingleImage(JIZZ)V
    .locals 0

    return-void
.end method
