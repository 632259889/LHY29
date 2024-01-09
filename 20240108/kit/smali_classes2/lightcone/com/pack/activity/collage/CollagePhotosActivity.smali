.class public Llightcone/com/pack/activity/collage/CollagePhotosActivity;
.super Lcom/lightcone/ad/admob/banner/BannerAdFragmentActivity;
.source "CollagePhotosActivity.java"


# static fields
.field private static p:I = 0x3e8

.field private static q:Ljava/io/File;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field E:Llightcone/com/pack/databinding/ActivityCollagePhotosBinding;

.field private F:I

.field btnDeletePictures:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0800c2
    .end annotation
.end field

.field btnNext:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080101
    .end annotation
.end field

.field btnSort:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080127
    .end annotation
.end field

.field private r:Lbutterknife/Unbinder;

.field rlFileKind:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08045b
    .end annotation
.end field

.field rvChoosePictures:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804cd
    .end annotation
.end field

.field rvFileItem:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804d0
    .end annotation
.end field

.field rvFileKind:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804d1
    .end annotation
.end field

.field private s:Llightcone/com/pack/o/g0;

.field private t:Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;

.field tabPictures:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0805ca
    .end annotation
.end field

.field tvAlbum:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080663
    .end annotation
.end field

.field tvChoosePictures:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080675
    .end annotation
.end field

.field private u:Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter;

.field private v:Llightcone/com/pack/dialog/GallerySortDialog;

.field w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/FileKind;",
            ">;"
        }
    .end annotation
.end field

.field x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/FileItem;",
            ">;"
        }
    .end annotation
.end field

.field y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/FileKind;",
            ">;"
        }
    .end annotation
.end field

.field z:Llightcone/com/pack/adapter/FileKindAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lightcone/ad/admob/banner/BannerAdFragmentActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->w:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->x:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->y:Ljava/util/List;

    .line 5
    new-instance v0, Llightcone/com/pack/adapter/FileKindAdapter;

    invoke-direct {v0}, Llightcone/com/pack/adapter/FileKindAdapter;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->z:Llightcone/com/pack/adapter/FileKindAdapter;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->F:I

    return-void
.end method

.method private synthetic A()V
    .locals 3

    .line 1
    invoke-static {}, Llightcone/com/pack/n/k;->n()Llightcone/com/pack/n/k;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/n/k;->k()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->y:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/FileKind;

    .line 3
    iget-object v2, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->x:Ljava/util/List;

    invoke-virtual {v1}, Llightcone/com/pack/bean/FileKind;->getFileItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->x:Ljava/util/List;

    sget-object v1, Llightcone/com/pack/activity/collage/z;->n:Llightcone/com/pack/activity/collage/z;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    new-instance v0, Llightcone/com/pack/bean/FileKind;

    const v1, 0x7f0e0011

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->x:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Llightcone/com/pack/bean/FileKind;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->w:Ljava/util/List;

    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    new-instance v0, Llightcone/com/pack/activity/collage/m0;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/collage/m0;-><init>(Llightcone/com/pack/activity/collage/CollagePhotosActivity;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private synthetic C(Llightcone/com/pack/bean/FileItem;ILjava/util/List;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->t:Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;

    invoke-virtual {p1, p3}, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;->p(Ljava/util/List;)V

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->K()V

    return-void
.end method

.method private synthetic E(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->t:Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;

    invoke-virtual {p1}, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;->k()V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->u:Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter;

    invoke-virtual {p1}, Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter;->g()V

    .line 3
    invoke-direct {p0}, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->K()V

    return-void
.end method

.method private synthetic G(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Llightcone/com/pack/l/p1/a;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->J()V

    return-void
.end method

.method private I(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->rvFileItem:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f07035a

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    iget-object v3, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->tvAlbum:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->rlFileKind:Landroid/widget/RelativeLayout;

    new-instance v1, Llightcone/com/pack/activity/collage/CollagePhotosActivity$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/collage/CollagePhotosActivity$a;-><init>(Llightcone/com/pack/activity/collage/CollagePhotosActivity;)V

    invoke-static {p1, v2, v0, v1}, Llightcone/com/pack/o/j;->j(Landroid/view/View;IILandroid/animation/AnimatorListenerAdapter;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f07035c

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    iget-object v3, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->tvAlbum:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->rlFileKind:Landroid/widget/RelativeLayout;

    new-instance v1, Llightcone/com/pack/activity/collage/CollagePhotosActivity$b;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/collage/CollagePhotosActivity$b;-><init>(Llightcone/com/pack/activity/collage/CollagePhotosActivity;)V

    invoke-static {p1, v0, v2, v1}, Llightcone/com/pack/o/j;->b(Landroid/view/View;IILandroid/animation/AnimatorListenerAdapter;)V

    :goto_0
    return-void
.end method

.method private J()V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->t:Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->t:Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;

    invoke-virtual {v0}, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;->m()Ljava/util/List;

    move-result-object v0

    .line 3
    iget v1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->A:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->t:Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;

    invoke-virtual {v1}, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;->l()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/bean/FileItem;

    invoke-virtual {v0}, Llightcone/com/pack/bean/FileItem;->getFilePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "imagePath"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 8
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llightcone/com/pack/bean/FileItem;

    invoke-virtual {v4}, Llightcone/com/pack/bean/FileItem;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->A:I

    const/4 v3, 0x2

    const-string v4, "imagePaths"

    if-ne v0, v3, :cond_3

    .line 12
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 16
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v2, Llightcone/com/pack/activity/collage/CollageActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    iget v2, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->A:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 18
    iget v2, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->D:I

    const-string v3, "collageLayoutId"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "templateProject"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_1

    :cond_5
    if-nez v2, :cond_6

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Llightcone/com/pack/l/m1;->a:Llightcone/com/pack/l/m1;

    invoke-virtual {v3}, Llightcone/com/pack/l/m1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_\u62fc\u56fe_\u9009\u4e2d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u5f20\u56fe"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 21
    :cond_6
    :goto_1
    iget v2, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->A:I

    const-string v3, "fromType"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private K()V
    .locals 9

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->u:Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter;

    invoke-virtual {v0}, Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter;->h()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    iget v1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->A:I

    const/4 v2, 0x2

    const v3, 0x7f0e027b

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v4, :cond_0

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->tvChoosePictures:Landroid/widget/TextView;

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->t:Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;

    invoke-virtual {v8}, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;->l()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v5

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->tvChoosePictures:Landroid/widget/TextView;

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "1-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->t:Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;

    invoke-virtual {v8}, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;->l()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v5

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-lez v0, :cond_2

    .line 6
    iget v1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->A:I

    if-ne v1, v4, :cond_1

    iget v1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->C:I

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->btnNext:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->btnNext:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    return-void
.end method

.method private L()V
    .locals 1

    const-string v0, "com.test.one.removeads"

    .line 1
    invoke-static {v0}, Llightcone/com/pack/h/g;->u(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lightcone/ad/admob/banner/BannerAdFragmentActivity;->b(Z)V

    return-void
.end method

.method static synthetic c(Llightcone/com/pack/activity/collage/CollagePhotosActivity;)Llightcone/com/pack/o/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->s:Llightcone/com/pack/o/g0;

    return-object p0
.end method

.method static synthetic d()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->q:Ljava/io/File;

    return-object v0
.end method

.method static synthetic e(Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    sput-object p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->q:Ljava/io/File;

    return-object p0
.end method

.method static synthetic f()I
    .locals 1

    .line 1
    sget v0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->p:I

    return v0
.end method

.method private g()V
    .locals 4

    .line 1
    iget v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->C:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->tabPictures:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->tabPictures:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :goto_0
    new-instance v0, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;

    iget v2, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->C:I

    invoke-direct {v0, v2}, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;-><init>(I)V

    iput-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->t:Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->rvFileItem:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->rvFileItem:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->rvFileItem:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->t:Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->t:Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;

    new-instance v2, Llightcone/com/pack/activity/collage/g0;

    invoke-direct {v2, p0}, Llightcone/com/pack/activity/collage/g0;-><init>(Llightcone/com/pack/activity/collage/CollagePhotosActivity;)V

    invoke-virtual {v0, v2}, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;->o(Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$a;)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->rvFileKind:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->rvFileKind:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->rvFileKind:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->z:Llightcone/com/pack/adapter/FileKindAdapter;

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->z:Llightcone/com/pack/adapter/FileKindAdapter;

    new-instance v1, Llightcone/com/pack/activity/collage/e0;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/collage/e0;-><init>(Llightcone/com/pack/activity/collage/CollagePhotosActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/FileKindAdapter;->p(Llightcone/com/pack/adapter/FileKindAdapter$a;)V

    .line 13
    new-instance v0, Llightcone/com/pack/activity/collage/f0;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/collage/f0;-><init>(Llightcone/com/pack/activity/collage/CollagePhotosActivity;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    new-instance v0, Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter;

    invoke-direct {v0}, Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->u:Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter;

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->rvChoosePictures:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->rvChoosePictures:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->rvChoosePictures:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->u:Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->u:Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter;

    new-instance v1, Llightcone/com/pack/activity/collage/b0;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/collage/b0;-><init>(Llightcone/com/pack/activity/collage/CollagePhotosActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter;->i(Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter$a;)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->btnDeletePictures:Landroid/view/View;

    new-instance v1, Llightcone/com/pack/activity/collage/n0;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/collage/n0;-><init>(Llightcone/com/pack/activity/collage/CollagePhotosActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->btnNext:Landroid/view/View;

    new-instance v1, Llightcone/com/pack/activity/collage/d0;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/collage/d0;-><init>(Llightcone/com/pack/activity/collage/CollagePhotosActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-direct {p0}, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->K()V

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->tvAlbum:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->g()V

    .line 3
    invoke-direct {p0}, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->h()V

    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Llightcone/com/pack/dialog/androidqcompat/l;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Llightcone/com/pack/dialog/androidqcompat/l;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p1}, Lc/c/b/d/b/a;->show()V

    return-void
.end method

.method static synthetic l(Llightcone/com/pack/bean/FileKind;Llightcone/com/pack/bean/FileKind;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llightcone/com/pack/bean/FileKind;->getSize()I

    move-result p0

    invoke-virtual {p1}, Llightcone/com/pack/bean/FileKind;->getSize()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr p0, p1

    return p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic m(Llightcone/com/pack/bean/FileKind;Llightcone/com/pack/bean/FileKind;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Llightcone/com/pack/bean/FileKind;->getKindName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Llightcone/com/pack/bean/FileKind;->getKindName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic n(Llightcone/com/pack/bean/FileKind;Llightcone/com/pack/bean/FileKind;)I
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p1, Llightcone/com/pack/bean/FileKind;->dateModified:J

    iget-wide p0, p0, Llightcone/com/pack/bean/FileKind;->dateModified:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic o(Llightcone/com/pack/bean/FileKind;Llightcone/com/pack/bean/FileKind;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Llightcone/com/pack/bean/FileKind;->getSize()I

    move-result p1

    invoke-virtual {p0}, Llightcone/com/pack/bean/FileKind;->getSize()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr p1, p0

    return p1

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic p(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput p1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->F:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->y:Ljava/util/List;

    sget-object v0, Llightcone/com/pack/activity/collage/c0;->n:Llightcone/com/pack/activity/collage/c0;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->y:Ljava/util/List;

    sget-object v0, Llightcone/com/pack/activity/collage/h0;->n:Llightcone/com/pack/activity/collage/h0;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->y:Ljava/util/List;

    sget-object v0, Llightcone/com/pack/activity/collage/y;->n:Llightcone/com/pack/activity/collage/y;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->y:Ljava/util/List;

    sget-object v0, Llightcone/com/pack/activity/collage/l0;->n:Llightcone/com/pack/activity/collage/l0;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->y:Ljava/util/List;

    sget-object v0, Llightcone/com/pack/activity/collage/a0;->n:Llightcone/com/pack/activity/collage/a0;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 7
    :pswitch_5
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->y:Ljava/util/List;

    sget-object v0, Llightcone/com/pack/activity/collage/k0;->n:Llightcone/com/pack/activity/collage/k0;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->z:Llightcone/com/pack/adapter/FileKindAdapter;

    invoke-virtual {p1}, Llightcone/com/pack/adapter/FileKindAdapter;->m()Llightcone/com/pack/bean/FileKind;

    move-result-object p1

    .line 9
    new-instance v0, Llightcone/com/pack/bean/FileKind;

    const v1, 0x7f0e0011

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->x:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Llightcone/com/pack/bean/FileKind;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 10
    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->w:Ljava/util/List;

    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->z:Llightcone/com/pack/adapter/FileKindAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->z:Llightcone/com/pack/adapter/FileKindAdapter;

    invoke-virtual {v0, p1}, Llightcone/com/pack/adapter/FileKindAdapter;->q(Llightcone/com/pack/bean/FileKind;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic r(Llightcone/com/pack/bean/FileKind;Llightcone/com/pack/bean/FileKind;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llightcone/com/pack/bean/FileKind;->getKindName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Llightcone/com/pack/bean/FileKind;->getKindName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic s(Llightcone/com/pack/bean/FileKind;Llightcone/com/pack/bean/FileKind;)I
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Llightcone/com/pack/bean/FileKind;->dateModified:J

    iget-wide p0, p1, Llightcone/com/pack/bean/FileKind;->dateModified:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic t(Llightcone/com/pack/bean/FileItem;ILjava/util/List;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->u:Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter;

    invoke-virtual {p1, p3}, Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter;->j(Ljava/util/List;)V

    const/4 p1, 0x1

    if-eqz p5, :cond_0

    .line 2
    iget-object p2, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->rvChoosePictures:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 3
    :cond_0
    invoke-direct {p0}, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->K()V

    .line 4
    iget p2, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->A:I

    if-ne p2, p1, :cond_1

    if-ne p4, p1, :cond_1

    .line 5
    invoke-direct {p0}, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->J()V

    :cond_1
    return-void
.end method

.method private synthetic v(Llightcone/com/pack/bean/FileKind;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/bean/FileKind;->getKindName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Llightcone/com/pack/bean/FileKind;->getKindName()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-gt v1, v2, :cond_1

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->tvAlbum:Landroid/widget/TextView;

    invoke-virtual {p1}, Llightcone/com/pack/bean/FileKind;->getKindName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->tvAlbum:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_1
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->t:Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;

    invoke-virtual {p1}, Llightcone/com/pack/bean/FileKind;->getFileItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;->n(Ljava/util/List;)V

    .line 6
    invoke-direct {p0, v3}, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->I(Z)V

    return-void
.end method

.method static synthetic x(Llightcone/com/pack/bean/FileItem;Llightcone/com/pack/bean/FileItem;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Llightcone/com/pack/bean/FileItem;->getDate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Llightcone/com/pack/bean/FileItem;->getDate()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic y()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->tvAlbum:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->z:Llightcone/com/pack/adapter/FileKindAdapter;

    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->w:Ljava/util/List;

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/FileKindAdapter;->o(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->tvAlbum:Landroid/widget/TextView;

    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->w:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/FileKind;

    invoke-virtual {v1}, Llightcone/com/pack/bean/FileKind;->getKindName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->t:Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;

    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->w:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/FileKind;

    invoke-virtual {v1}, Llightcone/com/pack/bean/FileKind;->getFileItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;->n(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public synthetic B()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->A()V

    return-void
.end method

.method public synthetic D(Llightcone/com/pack/bean/FileItem;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->C(Llightcone/com/pack/bean/FileItem;ILjava/util/List;)V

    return-void
.end method

.method public synthetic F(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->E(Landroid/view/View;)V

    return-void
.end method

.method public synthetic H(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->G(Landroid/view/View;)V

    return-void
.end method

.method public clickAlbum()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080663
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->rlFileKind:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->I(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->I(Z)V

    .line 4
    invoke-static {}, Llightcone/com/pack/o/k;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->E:Llightcone/com/pack/databinding/ActivityCollagePhotosBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityCollagePhotosBinding;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->E:Llightcone/com/pack/databinding/ActivityCollagePhotosBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityCollagePhotosBinding;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->E:Llightcone/com/pack/databinding/ActivityCollagePhotosBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityCollagePhotosBinding;->q:Landroid/widget/TextView;

    new-instance v1, Llightcone/com/pack/activity/collage/i0;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/collage/i0;-><init>(Llightcone/com/pack/activity/collage/CollagePhotosActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method clickBack()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080260
        }
    .end annotation

    .line 1
    iget v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "\u65b0\u5efa_collage_\u8fd4\u56de"

    .line 2
    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method clickCamera()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080279
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->t:Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->s:Llightcone/com/pack/o/g0;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Llightcone/com/pack/o/g0;

    new-instance v1, Llightcone/com/pack/activity/collage/CollagePhotosActivity$c;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/collage/CollagePhotosActivity$c;-><init>(Llightcone/com/pack/activity/collage/CollagePhotosActivity;)V

    invoke-direct {v0, p0, v1}, Llightcone/com/pack/o/g0;-><init>(Landroid/app/Activity;Llightcone/com/pack/o/g0$c;)V

    iput-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->s:Llightcone/com/pack/o/g0;

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 4
    sget-object v1, Llightcone/com/pack/o/g0;->d:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aget-object v1, v1, v2

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    .line 5
    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->s:Llightcone/com/pack/o/g0;

    invoke-virtual {v1, v0}, Llightcone/com/pack/o/g0;->c([Ljava/lang/String;)V

    return-void
.end method

.method clickSort()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080127
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->v:Llightcone/com/pack/dialog/GallerySortDialog;

    if-nez v0, :cond_0

    new-instance v0, Llightcone/com/pack/dialog/GallerySortDialog;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/GallerySortDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->v:Llightcone/com/pack/dialog/GallerySortDialog;

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->v:Llightcone/com/pack/dialog/GallerySortDialog;

    new-instance v1, Llightcone/com/pack/activity/collage/j0;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/collage/j0;-><init>(Llightcone/com/pack/activity/collage/CollagePhotosActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/dialog/GallerySortDialog;->o(Llightcone/com/pack/dialog/GallerySortDialog$a;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->v:Llightcone/com/pack/dialog/GallerySortDialog;

    iget v1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->F:I

    invoke-virtual {v0, v1}, Llightcone/com/pack/dialog/GallerySortDialog;->p(I)V

    return-void
.end method

.method public synthetic k(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->j(Landroid/view/View;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    return-void

    .line 2
    :cond_0
    sget p2, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->p:I

    if-ne p1, p2, :cond_3

    .line 3
    sget-object p1, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->q:Ljava/io/File;

    if-eqz p1, :cond_3

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llightcone/com/pack/n/l;->f()Llightcone/com/pack/n/l;

    move-result-object p2

    invoke-virtual {p2}, Llightcone/com/pack/n/l;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "DCIM/Camera/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ".jpg"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object p1, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->q:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Llightcone/com/pack/o/o;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v2, 0x3e8

    div-long v4, p1, v2

    .line 7
    new-instance p1, Llightcone/com/pack/bean/FileItem;

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Llightcone/com/pack/bean/FileItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 8
    iget-object p2, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->x:Ljava/util/List;

    const/4 p3, 0x0

    invoke-interface {p2, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    new-instance p2, Llightcone/com/pack/bean/FileKind;

    const v0, 0x7f0e0011

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->x:Ljava/util/List;

    invoke-direct {p2, v0, v1}, Llightcone/com/pack/bean/FileKind;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p2, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->y:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    const p2, 0x7f0e0272

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->y:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/bean/FileKind;

    invoke-virtual {v0}, Llightcone/com/pack/bean/FileKind;->getKindName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    iget-object p2, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->y:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llightcone/com/pack/bean/FileKind;

    invoke-virtual {p2}, Llightcone/com/pack/bean/FileKind;->getFileItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    :cond_1
    iget-object p2, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->w:Ljava/util/List;

    iget-object p3, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->y:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object p2, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->z:Llightcone/com/pack/adapter/FileKindAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    iget-object p2, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->z:Llightcone/com/pack/adapter/FileKindAdapter;

    invoke-virtual {p2}, Llightcone/com/pack/adapter/FileKindAdapter;->n()I

    move-result p2

    iget-object p3, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->w:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 17
    iget-object p3, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->t:Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;

    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->w:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llightcone/com/pack/bean/FileKind;

    invoke-virtual {p2}, Llightcone/com/pack/bean/FileKind;->getFileItems()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3, p2}, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;->n(Ljava/util/List;)V

    .line 18
    iget-object p2, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->t:Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;

    invoke-virtual {p2}, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;->j()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 19
    :cond_2
    iget-object p2, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->t:Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;

    invoke-virtual {p2}, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;->m()Ljava/util/List;

    move-result-object p2

    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->t:Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;

    invoke-virtual {p1, p2}, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;->p(Ljava/util/List;)V

    .line 22
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->u:Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter;

    invoke-virtual {p1, p2}, Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter;->j(Ljava/util/List;)V

    .line 23
    invoke-direct {p0}, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->K()V

    .line 24
    iget p1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->A:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->t:Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;

    invoke-virtual {p1}, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;->l()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 25
    invoke-direct {p0}, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->J()V

    :cond_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/lightcone/ad/admob/banner/BannerAdFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/databinding/ActivityCollagePhotosBinding;->c(Landroid/view/LayoutInflater;)Llightcone/com/pack/databinding/ActivityCollagePhotosBinding;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->E:Llightcone/com/pack/databinding/ActivityCollagePhotosBinding;

    .line 3
    invoke-virtual {p1}, Llightcone/com/pack/databinding/ActivityCollagePhotosBinding;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->r:Lbutterknife/Unbinder;

    .line 5
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->p(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fromType"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->A:I

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "gaType"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->B:I

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "selectPhotosCount"

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->C:I

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "collageLayoutId"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->D:I

    .line 10
    invoke-direct {p0}, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->i()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lightcone/ad/admob/banner/BannerAdFragmentActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->r:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 3
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->s:Llightcone/com/pack/o/g0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Llightcone/com/pack/o/g0;->h(I[Ljava/lang/String;[I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->L()V

    .line 2
    invoke-super {p0}, Lcom/lightcone/ad/admob/banner/BannerAdFragmentActivity;->onResume()V

    return-void
.end method

.method public synthetic q(I)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->p(I)V

    return-void
.end method

.method public synthetic u(Llightcone/com/pack/bean/FileItem;ILjava/util/List;IZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->t(Llightcone/com/pack/bean/FileItem;ILjava/util/List;IZ)V

    return-void
.end method

.method public updateVipState(Llightcone/com/pack/event/BaseEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/event/BaseEvent;->getEventType()I

    move-result p1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->L()V

    :cond_0
    return-void
.end method

.method public synthetic w(Llightcone/com/pack/bean/FileKind;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->v(Llightcone/com/pack/bean/FileKind;)V

    return-void
.end method

.method public synthetic z()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->y()V

    return-void
.end method
