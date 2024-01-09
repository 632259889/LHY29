.class public Lcom/accordion/perfectme/adapter/BodyStickerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BodyStickerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:[I


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/accordion/perfectme/data/BodySticker;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Lcom/accordion/perfectme/view/touch/SingleTagTouchView;

.field private g:Lcom/accordion/perfectme/data/BodySticker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/accordion/perfectme/adapter/BodyStickerAdapter;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0704a3
        0x7f0704a4
        0x7f0704a5
        0x7f0704a6
        0x7f0704a7
        0x7f0704a8
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/accordion/perfectme/view/touch/SingleTagTouchView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/accordion/perfectme/adapter/BodyStickerAdapter;->d:I

    .line 3
    iput v0, p0, Lcom/accordion/perfectme/adapter/BodyStickerAdapter;->e:I

    .line 4
    iput-object p1, p0, Lcom/accordion/perfectme/adapter/BodyStickerAdapter;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/accordion/perfectme/adapter/BodyStickerAdapter;->f:Lcom/accordion/perfectme/view/touch/SingleTagTouchView;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/adapter/BodyStickerAdapter;->c:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic e(Lcom/accordion/perfectme/adapter/BodyStickerAdapter;Lcom/accordion/perfectme/data/BodySticker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/accordion/perfectme/adapter/BodyStickerAdapter;->l(Lcom/accordion/perfectme/data/BodySticker;)V

    return-void
.end method

.method static synthetic f(Lcom/accordion/perfectme/adapter/BodyStickerAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/accordion/perfectme/adapter/BodyStickerAdapter;->b:Landroid/content/Context;

    return-object p0
.end method

.method private g(Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;Lcom/accordion/perfectme/data/BodySticker;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;->d:Lcom/accordion/perfectme/view/AssetImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p1, Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p1, Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p1, Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;->b:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "rotation"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1388

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const v1, 0x7fffffff

    .line 6
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 7
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getImageFromServer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/accordion/perfectme/data/BodySticker;->imageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BodyStickerAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {}, Llightcone/com/pack/o/s0/a;->e()Llightcone/com/pack/o/s0/a;

    move-result-object v0

    iget-object v1, p2, Lcom/accordion/perfectme/data/BodySticker;->imageName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/accordion/perfectme/data/BodySticker;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/accordion/perfectme/data/BodySticker;->getImagePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/accordion/perfectme/adapter/BodyStickerAdapter$a;

    invoke-direct {v4, p0, p1, p2}, Lcom/accordion/perfectme/adapter/BodyStickerAdapter$a;-><init>(Lcom/accordion/perfectme/adapter/BodyStickerAdapter;Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;Lcom/accordion/perfectme/data/BodySticker;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Llightcone/com/pack/o/s0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/o/s0/a$c;)V

    return-void

    :array_0
    .array-data 4
        0x0
        -0x3b1f0000    # -1800.0f
    .end array-data
.end method

.method private synthetic h(Lcom/accordion/perfectme/data/BodySticker;Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/accordion/perfectme/adapter/BodyStickerAdapter;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/accordion/perfectme/data/BodySticker;->getImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lc/a/a/h/i;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-nez p3, :cond_0

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/accordion/perfectme/adapter/BodyStickerAdapter;->g(Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;Lcom/accordion/perfectme/data/BodySticker;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/accordion/perfectme/adapter/BodyStickerAdapter;->l(Lcom/accordion/perfectme/data/BodySticker;)V

    .line 4
    :goto_0
    iget-object p2, p2, Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;->j:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2

    .line 5
    invoke-static {}, Lcom/accordion/perfectme/data/DataManager;->getInstance()Lcom/accordion/perfectme/data/DataManager;

    move-result-object p2

    iget-object p2, p2, Lcom/accordion/perfectme/data/DataManager;->categoryList:Ljava/util/ArrayList;

    iget p1, p1, Lcom/accordion/perfectme/data/BodySticker;->type:I

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/accordion/perfectme/data/BodyCategory;

    iget p1, p1, Lcom/accordion/perfectme/data/BodyCategory;->typeId:I

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/accordion/perfectme/adapter/BodyStickerAdapter;->b:Landroid/content/Context;

    check-cast p1, Lcom/accordion/perfectme/activity/edit/TattooActivity;

    invoke-virtual {p1}, Lcom/accordion/perfectme/activity/edit/TattooActivity;->v()V

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/accordion/perfectme/adapter/BodyStickerAdapter;->b:Landroid/content/Context;

    check-cast p1, Lcom/accordion/perfectme/activity/edit/AbsActivity;

    invoke-virtual {p1}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->A()V

    :cond_2
    :goto_1
    return-void
.end method

.method private l(Lcom/accordion/perfectme/data/BodySticker;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/accordion/perfectme/data/DataManager;->getInstance()Lcom/accordion/perfectme/data/DataManager;

    move-result-object v0

    iget-object v0, v0, Lcom/accordion/perfectme/data/DataManager;->categoryList:Ljava/util/ArrayList;

    iget v1, p1, Lcom/accordion/perfectme/data/BodySticker;->type:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/data/BodyCategory;

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/adapter/BodyStickerAdapter;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/accordion/perfectme/data/BodySticker;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/a/a/h/i;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/accordion/perfectme/data/DataManager;->getInstance()Lcom/accordion/perfectme/data/DataManager;

    move-result-object v1

    iget-object v1, v1, Lcom/accordion/perfectme/data/DataManager;->categoryList:Ljava/util/ArrayList;

    iget v2, p1, Lcom/accordion/perfectme/data/BodySticker;->type:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/accordion/perfectme/data/BodyCategory;

    iget v1, v1, Lcom/accordion/perfectme/data/BodyCategory;->typeId:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/accordion/perfectme/adapter/BodyStickerAdapter;->f:Lcom/accordion/perfectme/view/touch/SingleTagTouchView;

    iget-object v1, v1, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v1, v0}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->v(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v0, p0, Lcom/accordion/perfectme/adapter/BodyStickerAdapter;->f:Lcom/accordion/perfectme/view/touch/SingleTagTouchView;

    iget-object v0, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    iput-object p1, v0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->f0:Lcom/accordion/perfectme/data/BodySticker;

    .line 6
    :try_start_0
    iget-boolean v1, p1, Lcom/accordion/perfectme/data/BodySticker;->pro:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/accordion/perfectme/data/DataManager;->getInstance()Lcom/accordion/perfectme/data/DataManager;

    move-result-object v1

    iget-object v1, v1, Lcom/accordion/perfectme/data/DataManager;->trialStatus:Ljava/util/Map;

    invoke-static {p1}, Lcom/accordion/perfectme/data/DataManager;->getStickerPack(Lcom/accordion/perfectme/data/BodySticker;)Lcom/accordion/perfectme/data/BodyCategory;

    move-result-object v2

    iget-object v2, v2, Lcom/accordion/perfectme/data/BodyCategory;->name:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->setPro(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :catch_0
    iget-object v0, p0, Lcom/accordion/perfectme/adapter/BodyStickerAdapter;->f:Lcom/accordion/perfectme/view/touch/SingleTagTouchView;

    iget-object v0, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    iget-boolean v1, p1, Lcom/accordion/perfectme/data/BodySticker;->pro:Z

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->setPro(Z)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 8
    iget-object v1, p0, Lcom/accordion/perfectme/adapter/BodyStickerAdapter;->f:Lcom/accordion/perfectme/view/touch/SingleTagTouchView;

    iget-object v1, v1, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v1, v0}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->u(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object v0, p0, Lcom/accordion/perfectme/adapter/BodyStickerAdapter;->b:Landroid/content/Context;

    check-cast v0, Lcom/accordion/perfectme/activity/edit/AbsActivity;

    invoke-virtual {v0}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->g0()V

    goto :goto_1

    :cond_2
    const/16 v2, 0x15

    if-ne v1, v2, :cond_3

    .line 10
    iget-object v1, p0, Lcom/accordion/perfectme/adapter/BodyStickerAdapter;->f:Lcom/accordion/perfectme/view/touch/SingleTagTouchView;

    iget-object v1, v1, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v1, v0}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->v(Landroid/graphics/Bitmap;)V

    .line 11
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/accordion/perfectme/adapter/BodyStickerAdapter;->f:Lcom/accordion/perfectme/view/touch/SingleTagTouchView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    iget v0, p1, Lcom/accordion/perfectme/data/BodySticker;->id:I

    iput v0, p0, Lcom/accordion/perfectme/adapter/BodyStickerAdapter;->d:I

    .line 13
    iget p1, p1, Lcom/accordion/perfectme/data/BodySticker;->type:I

    iput p1, p0, Lcom/accordion/perfectme/adapter/BodyStickerAdapter;->e:I

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/adapter/BodyStickerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic i(Lcom/accordion/perfectme/data/BodySticker;Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/accordion/perfectme/adapter/BodyStickerAdapter;->h(Lcom/accordion/perfectme/data/BodySticker;Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public j(Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/adapter/BodyStickerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/accordion/perfectme/data/BodySticker;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;->d:Lcom/accordion/perfectme/view/AssetImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p1, Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-static {}, Lcom/accordion/perfectme/data/DataManager;->getInstance()Lcom/accordion/perfectme/data/DataManager;

    move-result-object v0

    iget-object v0, v0, Lcom/accordion/perfectme/data/DataManager;->categoryList:Ljava/util/ArrayList;

    iget v2, p2, Lcom/accordion/perfectme/data/BodySticker;->type:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/data/BodyCategory;

    iget v0, v0, Lcom/accordion/perfectme/data/BodyCategory;->typeId:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/accordion/perfectme/adapter/BodyStickerAdapter;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/c;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file:///android_asset/perfectme/abs/thumb/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcom/accordion/perfectme/data/BodySticker;->thumbnail:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->v(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v2, p1, Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;->d:Lcom/accordion/perfectme/view/AssetImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/accordion/perfectme/adapter/BodyStickerAdapter;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/c;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file:///android_asset/perfectme/tattoo/thumb/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcom/accordion/perfectme/data/BodySticker;->thumbnail:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->v(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v2, p1, Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;->d:Lcom/accordion/perfectme/view/AssetImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;->d:Lcom/accordion/perfectme/view/AssetImageView;

    new-instance v2, Lcom/accordion/perfectme/adapter/d;

    invoke-direct {v2, p0, p2, p1}, Lcom/accordion/perfectme/adapter/d;-><init>(Lcom/accordion/perfectme/adapter/BodyStickerAdapter;Lcom/accordion/perfectme/data/BodySticker;Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget v0, p2, Lcom/accordion/perfectme/data/BodySticker;->id:I

    iget v2, p0, Lcom/accordion/perfectme/adapter/BodyStickerAdapter;->d:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    iget v0, p2, Lcom/accordion/perfectme/data/BodySticker;->type:I

    iget v2, p0, Lcom/accordion/perfectme/adapter/BodyStickerAdapter;->e:I

    if-ne v0, v2, :cond_3

    .line 9
    iput-object p2, p0, Lcom/accordion/perfectme/adapter/BodyStickerAdapter;->g:Lcom/accordion/perfectme/data/BodySticker;

    .line 10
    iget-object v0, p1, Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p1, Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :goto_1
    iget-object v0, p1, Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p1, Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lcom/accordion/perfectme/data/BodySticker;->getImagePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p1, Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 15
    :cond_4
    iget-object v0, p1, Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    :goto_2
    iget-object p1, p1, Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;->e:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/accordion/perfectme/data/BodySticker;->categoryTag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/accordion/perfectme/adapter/BodyStickerAdapter;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b0174

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;

    invoke-direct {p2, p1}, Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public m(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/accordion/perfectme/data/BodySticker;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/adapter/BodyStickerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/adapter/BodyStickerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/adapter/BodyStickerAdapter;->d:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/accordion/perfectme/adapter/BodyStickerAdapter;->j(Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/accordion/perfectme/adapter/BodyStickerAdapter;->k(Landroid/view/ViewGroup;I)Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;

    move-result-object p1

    return-object p1
.end method
