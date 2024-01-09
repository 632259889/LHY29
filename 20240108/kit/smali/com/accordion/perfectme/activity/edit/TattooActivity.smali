.class public Lcom/accordion/perfectme/activity/edit/TattooActivity;
.super Lcom/accordion/perfectme/activity/edit/f0;
.source "TattooActivity.java"


# instance fields
.field private F:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

.field private G:Landroid/widget/RelativeLayout;

.field private H:Landroid/widget/RelativeLayout;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field public K:Landroid/widget/SeekBar;

.field public L:Lcom/accordion/perfectme/view/seekbar/MySeekBar;

.field private M:Landroid/widget/SeekBar;

.field private N:Landroid/widget/ImageView;

.field private O:Landroid/view/View;

.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;

.field private R:Landroid/view/View;

.field private S:Landroid/view/View;

.field private T:Landroid/view/View;

.field private U:Landroid/view/View;

.field public V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/accordion/perfectme/view/mesh/StickerMeshView$b;",
            ">;"
        }
    .end annotation
.end field

.field public W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/accordion/perfectme/view/mesh/StickerMeshView$b;",
            ">;"
        }
    .end annotation
.end field

.field public X:Landroid/graphics/Bitmap;

.field private Y:[Landroid/widget/ImageView;

.field private Z:[I

.field private a0:[I

.field private b0:[Landroid/widget/TextView;

.field private c0:Z

.field private d0:Lcom/accordion/perfectme/view/touch/MultiTagTouchView;

.field private e0:Landroid/widget/LinearLayout;

.field private f0:Landroidx/recyclerview/widget/RecyclerView;

.field private g0:Lcom/accordion/perfectme/adapter/BodyStickerAdapter;

.field private h0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private i0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private j0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/accordion/perfectme/data/BodySticker;",
            ">;"
        }
    .end annotation
.end field

.field private k0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/ScrollBean;",
            ">;"
        }
    .end annotation
.end field

.field private l0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mRlEdit:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08049c
    .end annotation
.end field

.field mRvMenu:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804f0
    .end annotation
.end field

.field private n0:I

.field private o0:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

.field private p0:Lcom/accordion/perfectme/adapter/BodyMenuAdapter;

.field private q0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/accordion/perfectme/activity/edit/f0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->V:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->W:Ljava/util/ArrayList;

    .line 4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->X:Landroid/graphics/Bitmap;

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/widget/ImageView;

    .line 5
    iput-object v1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->Y:[Landroid/widget/ImageView;

    new-array v1, v0, [I

    .line 6
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->Z:[I

    new-array v1, v0, [I

    .line 7
    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->a0:[I

    new-array v0, v0, [Landroid/widget/TextView;

    .line 8
    iput-object v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->b0:[Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->c0:Z

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->h0:Ljava/util/ArrayList;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->i0:Ljava/util/ArrayList;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->j0:Ljava/util/ArrayList;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->k0:Ljava/util/List;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->l0:Ljava/util/List;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->m0:Ljava/util/List;

    .line 16
    iput v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->n0:I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0704aa
        0x7f0704ac
        0x7f0704a9
        0x7f0704a2
    .end array-data

    :array_1
    .array-data 4
        0x7f0704aa
        0x7f0704ac
        0x7f0704a9
        0x7f0704a2
    .end array-data
.end method

.method private synthetic A(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->F:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->o(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v2, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->d0:Lcom/accordion/perfectme/view/touch/MultiTagTouchView;

    iget-object v2, v2, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->M0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    .line 4
    iget-object v4, v3, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->F:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    invoke-virtual {v3, v1, v4}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->w(Landroid/graphics/Canvas;Lcom/accordion/perfectme/view/mesh/TargetMeshView;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/accordion/perfectme/data/EditManager;->setCurBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v1

    sget-object v2, Lc/a/a/h/o;->b:Lc/a/a/h/o;

    invoke-virtual {v2}, Lc/a/a/h/o;->c()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v2, v3}, Lc/a/a/h/c;->f(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/accordion/perfectme/data/EditManager;->setDetectBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    new-instance v0, Lcom/accordion/perfectme/activity/edit/x;

    invoke-direct {v0, p0, p1}, Lcom/accordion/perfectme/activity/edit/x;-><init>(Lcom/accordion/perfectme/activity/edit/TattooActivity;Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic C(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic E()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->n0:I

    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/activity/edit/TattooActivity;->W(I)V

    return-void
.end method

.method private synthetic G(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->d0:Lcom/accordion/perfectme/view/touch/MultiTagTouchView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->setMode(I)V

    .line 2
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->L:Lcom/accordion/perfectme/view/seekbar/MySeekBar;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->O:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->M:Landroid/widget/SeekBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->N:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->T:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->S:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/accordion/perfectme/activity/edit/TattooActivity;->V(I)V

    return-void
.end method

.method private synthetic I(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->d0:Lcom/accordion/perfectme/view/touch/MultiTagTouchView;

    iget v0, p1, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->i0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/accordion/perfectme/view/mesh/a;->g()V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->d0:Lcom/accordion/perfectme/view/touch/MultiTagTouchView;

    invoke-virtual {p1, v1}, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->setMode(I)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/accordion/perfectme/activity/edit/TattooActivity;->V(I)V

    .line 6
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->L:Lcom/accordion/perfectme/view/seekbar/MySeekBar;

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {p1, v0}, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->setProgress(F)V

    .line 7
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->L:Lcom/accordion/perfectme/view/seekbar/MySeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->O:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->M:Landroid/widget/SeekBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->N:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->T:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->S:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic K(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->d0:Lcom/accordion/perfectme/view/touch/MultiTagTouchView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->setMode(I)V

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lcom/accordion/perfectme/activity/edit/TattooActivity;->V(I)V

    .line 3
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->L:Lcom/accordion/perfectme/view/seekbar/MySeekBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->O:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->M:Landroid/widget/SeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->N:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->N:Landroid/widget/ImageView;

    const v1, 0x7f0704a9

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->T:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->S:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic M(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->d0:Lcom/accordion/perfectme/view/touch/MultiTagTouchView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->setMode(I)V

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/accordion/perfectme/activity/edit/TattooActivity;->V(I)V

    .line 3
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->N:Landroid/widget/ImageView;

    const v0, 0x7f0704a2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method static synthetic O(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private synthetic P(Landroidx/recyclerview/widget/LinearLayoutManager;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->q0:Z

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->k0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/accordion/perfectme/bean/ScrollBean;

    invoke-virtual {p2}, Lcom/accordion/perfectme/bean/ScrollBean;->getFrom()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method private synthetic R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->L:Lcom/accordion/perfectme/view/seekbar/MySeekBar;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->setProgress(F)V

    return-void
.end method

.method private synthetic T(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/activity/edit/f0;->u:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->mRlEdit:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private a0(II)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/activity/edit/TattooActivity;->Y(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->k0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x64

    if-ge v1, v2, :cond_3

    .line 3
    iget-object v2, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->k0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/accordion/perfectme/bean/ScrollBean;

    .line 4
    invoke-virtual {v2}, Lcom/accordion/perfectme/bean/ScrollBean;->getFrom()I

    move-result v4

    if-gt v4, p1, :cond_1

    invoke-virtual {v2}, Lcom/accordion/perfectme/bean/ScrollBean;->getTo()I

    move-result v4

    if-lt v4, p1, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/accordion/perfectme/bean/ScrollBean;->getFrom()I

    move-result v3

    sub-int v3, p1, v3

    invoke-virtual {v2, v3}, Lcom/accordion/perfectme/bean/ScrollBean;->setShowingIndex(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v2}, Lcom/accordion/perfectme/bean/ScrollBean;->getFrom()I

    move-result v4

    if-le v4, p1, :cond_2

    invoke-virtual {v2}, Lcom/accordion/perfectme/bean/ScrollBean;->getFrom()I

    move-result v4

    if-gt v4, p2, :cond_2

    .line 7
    invoke-virtual {v2, v0}, Lcom/accordion/perfectme/bean/ScrollBean;->setShowingIndex(I)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v2, v3}, Lcom/accordion/perfectme/bean/ScrollBean;->setShowingIndex(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 9
    :goto_2
    iget-object p2, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->k0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_5

    .line 10
    iget-object p2, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->k0:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/accordion/perfectme/bean/ScrollBean;

    invoke-virtual {p2}, Lcom/accordion/perfectme/bean/ScrollBean;->getShowingIndex()I

    move-result p2

    if-ge p2, v3, :cond_4

    .line 11
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->k0:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/accordion/perfectme/bean/ScrollBean;

    invoke-virtual {p1}, Lcom/accordion/perfectme/bean/ScrollBean;->getShowingIndex()I

    move-result p1

    move v3, p1

    move p1, v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {p0, p1}, Lcom/accordion/perfectme/activity/edit/TattooActivity;->Y(I)V

    return-void
.end method

.method static synthetic l(Lcom/accordion/perfectme/activity/edit/TattooActivity;)Lcom/accordion/perfectme/view/mesh/TargetMeshView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->F:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    return-object p0
.end method

.method static synthetic m(Lcom/accordion/perfectme/activity/edit/TattooActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->H:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic n(Lcom/accordion/perfectme/activity/edit/TattooActivity;)Lcom/accordion/perfectme/view/mesh/TargetMeshView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->o0:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    return-object p0
.end method

.method static synthetic o(Lcom/accordion/perfectme/activity/edit/TattooActivity;)Lcom/accordion/perfectme/view/touch/MultiTagTouchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->d0:Lcom/accordion/perfectme/view/touch/MultiTagTouchView;

    return-object p0
.end method

.method static synthetic p(Lcom/accordion/perfectme/activity/edit/TattooActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->q0:Z

    return p0
.end method

.method static synthetic q(Lcom/accordion/perfectme/activity/edit/TattooActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->q0:Z

    return p1
.end method

.method static synthetic r(Lcom/accordion/perfectme/activity/edit/TattooActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/accordion/perfectme/activity/edit/TattooActivity;->a0(II)V

    return-void
.end method

.method private x()V
    .locals 2

    const v0, 0x7f08040a

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iput-object v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->o0:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    .line 2
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->q(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->d0:Lcom/accordion/perfectme/view/touch/MultiTagTouchView;

    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->o0:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/view/touch/c;->setOriginTargetMeshView(Lcom/accordion/perfectme/view/mesh/TargetMeshView;)V

    return-void
.end method

.method private z()V
    .locals 10

    const v0, 0x7f08017a

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->G:Landroid/widget/RelativeLayout;

    const v0, 0x7f08057e

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->H:Landroid/widget/RelativeLayout;

    const v0, 0x7f08040b

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iput-object v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->F:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    .line 4
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->q(Landroid/graphics/Bitmap;)V

    const v0, 0x7f080580

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    const/high16 v1, 0x40200000    # 2.5f

    const/high16 v2, 0x40400000    # 3.0f

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->P(FF)V

    const v1, 0x7f080646

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;

    iput-object v1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->d0:Lcom/accordion/perfectme/view/touch/MultiTagTouchView;

    .line 8
    invoke-virtual {v1, v0}, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->C(Lcom/accordion/perfectme/view/mesh/StickerMeshView;)V

    .line 9
    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->V:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->W:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 10
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->d0:Lcom/accordion/perfectme/view/touch/MultiTagTouchView;

    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->F:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/view/touch/c;->setTargetMeshView(Lcom/accordion/perfectme/view/mesh/TargetMeshView;)V

    .line 11
    invoke-direct {p0}, Lcom/accordion/perfectme/activity/edit/TattooActivity;->x()V

    .line 12
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->d0:Lcom/accordion/perfectme/view/touch/MultiTagTouchView;

    new-instance v1, Lcom/accordion/perfectme/activity/edit/TattooActivity$a;

    invoke-direct {v1, p0}, Lcom/accordion/perfectme/activity/edit/TattooActivity$a;-><init>(Lcom/accordion/perfectme/activity/edit/TattooActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f080147

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/accordion/perfectme/activity/edit/TattooActivity$b;

    invoke-direct {v1, p0}, Lcom/accordion/perfectme/activity/edit/TattooActivity$b;-><init>(Lcom/accordion/perfectme/activity/edit/TattooActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0803f0

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->K:Landroid/widget/SeekBar;

    .line 15
    new-instance v1, Lcom/accordion/perfectme/activity/edit/TattooActivity$c;

    invoke-direct {v1, p0}, Lcom/accordion/perfectme/activity/edit/TattooActivity$c;-><init>(Lcom/accordion/perfectme/activity/edit/TattooActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f0804b8

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/accordion/perfectme/view/seekbar/MySeekBar;

    iput-object v4, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->L:Lcom/accordion/perfectme/view/seekbar/MySeekBar;

    .line 17
    new-instance v9, Lcom/accordion/perfectme/activity/edit/TattooActivity$d;

    invoke-direct {v9, p0}, Lcom/accordion/perfectme/activity/edit/TattooActivity$d;-><init>(Lcom/accordion/perfectme/activity/edit/TattooActivity;)V

    const/4 v5, 0x0

    const/high16 v6, 0x42c80000    # 100.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->n(FFFZLcom/accordion/perfectme/view/seekbar/MySeekBar$c;)V

    const v0, 0x7f0801d0

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->M:Landroid/widget/SeekBar;

    const/16 v1, 0x1e

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 20
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->M:Landroid/widget/SeekBar;

    new-instance v1, Lcom/accordion/perfectme/activity/edit/TattooActivity$e;

    invoke-direct {v1, p0}, Lcom/accordion/perfectme/activity/edit/TattooActivity$e;-><init>(Lcom/accordion/perfectme/activity/edit/TattooActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f08078f

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->N:Landroid/widget/ImageView;

    const v0, 0x7f080792

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->O:Landroid/view/View;

    const v0, 0x7f0805eb

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->e0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-static {}, Lcom/accordion/perfectme/data/DataManager;->getInstance()Lcom/accordion/perfectme/data/DataManager;

    move-result-object v2

    iget-object v2, v2, Lcom/accordion/perfectme/data/DataManager;->categoryList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 25
    invoke-static {}, Lcom/accordion/perfectme/data/DataManager;->getInstance()Lcom/accordion/perfectme/data/DataManager;

    move-result-object v2

    iget-object v2, v2, Lcom/accordion/perfectme/data/DataManager;->categoryList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/accordion/perfectme/data/BodyCategory;

    .line 26
    iget v4, v2, Lcom/accordion/perfectme/data/BodyCategory;->typeId:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    .line 27
    invoke-static {}, Lcom/accordion/perfectme/data/DataManager;->getInstance()Lcom/accordion/perfectme/data/DataManager;

    move-result-object v4

    iget-object v4, v4, Lcom/accordion/perfectme/data/DataManager;->stickers:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/accordion/perfectme/data/BodySticker;

    .line 28
    iget v6, v5, Lcom/accordion/perfectme/data/BodySticker;->type:I

    iget v7, v2, Lcom/accordion/perfectme/data/BodyCategory;->id:I

    if-ne v6, v7, :cond_0

    .line 29
    iget-object v6, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->j0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_1
    iget-object v4, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->m0:Ljava/util/List;

    iget-object v5, v2, Lcom/accordion/perfectme/data/BodyCategory;->name:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v4, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->l0:Ljava/util/List;

    iget v2, v2, Lcom/accordion/perfectme/data/BodyCategory;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const v1, 0x7f08057f

    .line 32
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34
    iget-object v2, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    new-instance v2, Lcom/accordion/perfectme/adapter/BodyStickerAdapter;

    iget-object v4, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->d0:Lcom/accordion/perfectme/view/touch/MultiTagTouchView;

    invoke-direct {v2, p0, v4}, Lcom/accordion/perfectme/adapter/BodyStickerAdapter;-><init>(Landroid/content/Context;Lcom/accordion/perfectme/view/touch/SingleTagTouchView;)V

    iput-object v2, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->g0:Lcom/accordion/perfectme/adapter/BodyStickerAdapter;

    .line 36
    iget-object v4, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/accordion/perfectme/activity/edit/c0;

    invoke-direct {v4, p0}, Lcom/accordion/perfectme/activity/edit/c0;-><init>(Lcom/accordion/perfectme/activity/edit/TattooActivity;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v2, 0x7f080096

    .line 38
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->I:Landroid/view/View;

    const v2, 0x7f080097

    .line 39
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->J:Landroid/view/View;

    const v2, 0x7f080149

    .line 40
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->P:Landroid/view/View;

    .line 41
    iget-object v4, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->Y:[Landroid/widget/ImageView;

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    aput-object v5, v4, v0

    .line 42
    new-instance v4, Lcom/accordion/perfectme/activity/edit/v;

    invoke-direct {v4, p0}, Lcom/accordion/perfectme/activity/edit/v;-><init>(Lcom/accordion/perfectme/activity/edit/TattooActivity;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f08014a

    .line 43
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->Q:Landroid/view/View;

    .line 44
    iget-object v4, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->Y:[Landroid/widget/ImageView;

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    aput-object v5, v4, v3

    .line 45
    new-instance v4, Lcom/accordion/perfectme/activity/edit/d0;

    invoke-direct {v4, p0}, Lcom/accordion/perfectme/activity/edit/d0;-><init>(Lcom/accordion/perfectme/activity/edit/TattooActivity;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f080143

    .line 46
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->R:Landroid/view/View;

    .line 47
    iget-object v4, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->Y:[Landroid/widget/ImageView;

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 48
    new-instance v4, Lcom/accordion/perfectme/activity/edit/b0;

    invoke-direct {v4, p0}, Lcom/accordion/perfectme/activity/edit/b0;-><init>(Lcom/accordion/perfectme/activity/edit/TattooActivity;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0801ab

    .line 49
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->T:Landroid/view/View;

    const v2, 0x7f080144

    .line 50
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->S:Landroid/view/View;

    .line 51
    iget-object v4, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->Y:[Landroid/widget/ImageView;

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    const/4 v7, 0x3

    aput-object v5, v4, v7

    .line 52
    new-instance v4, Lcom/accordion/perfectme/activity/edit/w;

    invoke-direct {v4, p0}, Lcom/accordion/perfectme/activity/edit/w;-><init>(Lcom/accordion/perfectme/activity/edit/TattooActivity;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v2, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->b0:[Landroid/widget/TextView;

    const v4, 0x7f080790

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    aput-object v4, v2, v0

    .line 54
    iget-object v2, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->b0:[Landroid/widget/TextView;

    const v4, 0x7f080791

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    aput-object v4, v2, v3

    .line 55
    iget-object v2, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->b0:[Landroid/widget/TextView;

    const v4, 0x7f08078e

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    aput-object v5, v2, v6

    .line 56
    iget-object v2, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->b0:[Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    aput-object v4, v2, v7

    const v2, 0x7f08013c

    .line 57
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->U:Landroid/view/View;

    .line 58
    sget-object v4, Lcom/accordion/perfectme/activity/edit/e0;->n:Lcom/accordion/perfectme/activity/edit/e0;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v2, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->d0:Lcom/accordion/perfectme/view/touch/MultiTagTouchView;

    iget-object v2, v2, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 60
    iget-object v2, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->d0:Lcom/accordion/perfectme/view/touch/MultiTagTouchView;

    invoke-virtual {v2, v3}, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->setMode(I)V

    .line 61
    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/activity/edit/TattooActivity;->V(I)V

    .line 62
    iget-object v2, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->f0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/accordion/perfectme/activity/edit/TattooActivity$f;

    invoke-direct {v4, p0, v1}, Lcom/accordion/perfectme/activity/edit/TattooActivity$f;-><init>(Lcom/accordion/perfectme/activity/edit/TattooActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 63
    invoke-virtual {p0}, Lcom/accordion/perfectme/activity/edit/TattooActivity;->y()V

    .line 64
    iget-object v2, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->mRvMenu:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p0, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 65
    new-instance v0, Lcom/accordion/perfectme/adapter/BodyMenuAdapter;

    iget-object v2, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->m0:Ljava/util/List;

    new-instance v4, Lcom/accordion/perfectme/activity/edit/u;

    invoke-direct {v4, p0, v1}, Lcom/accordion/perfectme/activity/edit/u;-><init>(Lcom/accordion/perfectme/activity/edit/TattooActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-direct {v0, p0, v2, v4}, Lcom/accordion/perfectme/adapter/BodyMenuAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/accordion/perfectme/adapter/BodyMenuAdapter$a;)V

    iput-object v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->p0:Lcom/accordion/perfectme/adapter/BodyMenuAdapter;

    .line 66
    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->mRvMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->d0:Lcom/accordion/perfectme/view/touch/MultiTagTouchView;

    iput-boolean v3, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->B0:Z

    .line 68
    new-instance v1, Lcom/accordion/perfectme/activity/edit/y;

    invoke-direct {v1, p0}, Lcom/accordion/perfectme/activity/edit/y;-><init>(Lcom/accordion/perfectme/activity/edit/TattooActivity;)V

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->setCallBack(Lcom/accordion/perfectme/view/touch/SingleTagTouchView$a;)V

    return-void
.end method


# virtual methods
.method public synthetic B(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/accordion/perfectme/activity/edit/TattooActivity;->A(Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method

.method public synthetic D(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/accordion/perfectme/activity/edit/TattooActivity;->C(Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method

.method public synthetic F()V
    .locals 0

    invoke-direct {p0}, Lcom/accordion/perfectme/activity/edit/TattooActivity;->E()V

    return-void
.end method

.method public synthetic H(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/accordion/perfectme/activity/edit/TattooActivity;->G(Landroid/view/View;)V

    return-void
.end method

.method public synthetic J(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/accordion/perfectme/activity/edit/TattooActivity;->I(Landroid/view/View;)V

    return-void
.end method

.method public synthetic L(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/accordion/perfectme/activity/edit/TattooActivity;->K(Landroid/view/View;)V

    return-void
.end method

.method public synthetic N(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/accordion/perfectme/activity/edit/TattooActivity;->M(Landroid/view/View;)V

    return-void
.end method

.method public synthetic Q(Landroidx/recyclerview/widget/LinearLayoutManager;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/accordion/perfectme/activity/edit/TattooActivity;->P(Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    return-void
.end method

.method public synthetic S()V
    .locals 0

    invoke-direct {p0}, Lcom/accordion/perfectme/activity/edit/TattooActivity;->R()V

    return-void
.end method

.method public synthetic U(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/accordion/perfectme/activity/edit/TattooActivity;->T(I)V

    return-void
.end method

.method public V(I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->Y:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->Z:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->b0:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    const-string v2, "#3f3f3f"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->Y:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->a0:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->b0:[Landroid/widget/TextView;

    aget-object p1, v0, p1

    const-string v0, "#ff6c00"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual {p0}, Lcom/accordion/perfectme/activity/edit/TattooActivity;->Z()V

    return-void
.end method

.method public W(I)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->g0:Lcom/accordion/perfectme/adapter/BodyStickerAdapter;

    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->j0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/accordion/perfectme/adapter/BodyStickerAdapter;->m(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->j0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/accordion/perfectme/data/BodySticker;

    .line 4
    iget v3, v2, Lcom/accordion/perfectme/data/BodySticker;->type:I

    if-ne v3, p1, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->g0:Lcom/accordion/perfectme/adapter/BodyStickerAdapter;

    invoke-virtual {p1, v0}, Lcom/accordion/perfectme/adapter/BodyStickerAdapter;->m(Ljava/util/ArrayList;)V

    :goto_1
    return-void
.end method

.method public X(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->g0:Lcom/accordion/perfectme/adapter/BodyStickerAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/accordion/perfectme/adapter/BodyStickerAdapter;->n(I)V

    :cond_0
    return-void
.end method

.method public Y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->p0:Lcom/accordion/perfectme/adapter/BodyMenuAdapter;

    iput p1, v0, Lcom/accordion/perfectme/adapter/BodyMenuAdapter;->c:I

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->mRvMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 3
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->p0:Lcom/accordion/perfectme/adapter/BodyMenuAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->d0:Lcom/accordion/perfectme/view/touch/MultiTagTouchView;

    iget v1, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->i0:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/accordion/perfectme/view/mesh/a;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/activity/edit/f0;->j(Z)V

    .line 4
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->d0:Lcom/accordion/perfectme/view/touch/MultiTagTouchView;

    iget-object v0, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/mesh/a;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/activity/edit/f0;->i(Z)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->M0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->s()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/activity/edit/f0;->j(Z)V

    .line 6
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->d0:Lcom/accordion/perfectme/view/touch/MultiTagTouchView;

    iget-object v0, v0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->M0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->t()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/activity/edit/f0;->i(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->c0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/accordion/perfectme/activity/edit/TattooActivity;->t()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/accordion/perfectme/activity/edit/f0;->c()V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->d0:Lcom/accordion/perfectme/view/touch/MultiTagTouchView;

    iget-object v0, v0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->M0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    .line 2
    iget-object v1, v1, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    if-eqz v1, :cond_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/accordion/perfectme/activity/edit/TattooActivity;->u()V

    return-void
.end method

.method protected e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->d0:Lcom/accordion/perfectme/view/touch/MultiTagTouchView;

    iget v1, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->i0:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/mesh/a;->h()V

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->d0:Lcom/accordion/perfectme/view/touch/MultiTagTouchView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->M0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->K()V

    .line 5
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->d0:Lcom/accordion/perfectme/view/touch/MultiTagTouchView;

    iget-object v0, v0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->M0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method protected f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->d0:Lcom/accordion/perfectme/view/touch/MultiTagTouchView;

    iget v1, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->i0:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/mesh/a;->f()V

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->d0:Lcom/accordion/perfectme/view/touch/MultiTagTouchView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->M0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->I()V

    .line 5
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->d0:Lcom/accordion/perfectme/view/touch/MultiTagTouchView;

    iget-object v0, v0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->M0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 7
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->d0:Lcom/accordion/perfectme/view/touch/MultiTagTouchView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public k()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/activity/edit/f0;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/accordion/perfectme/activity/edit/f0;->u:I

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/accordion/perfectme/activity/edit/z;

    invoke-direct {v2, p0, v0}, Lcom/accordion/perfectme/activity/edit/z;-><init>(Lcom/accordion/perfectme/activity/edit/TattooActivity;I)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string p1, "type"

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "id"

    .line 2
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "pro"

    .line 3
    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    .line 4
    invoke-static {}, Lcom/accordion/perfectme/data/DataManager;->getInstance()Lcom/accordion/perfectme/data/DataManager;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lcom/accordion/perfectme/data/DataManager;->getSticker(II)Lcom/accordion/perfectme/data/BodySticker;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/accordion/perfectme/data/BodySticker;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lc/a/a/h/i;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, v1, p3, p1}, Lcom/accordion/perfectme/activity/edit/TattooActivity;->s(Landroid/graphics/Bitmap;ZLcom/accordion/perfectme/data/BodySticker;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->d0:Lcom/accordion/perfectme/view/touch/MultiTagTouchView;

    invoke-virtual {p1, p2}, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->setMode(I)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/activity/edit/TattooActivity;->V(I)V

    .line 9
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->L:Lcom/accordion/perfectme/view/seekbar/MySeekBar;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->L:Lcom/accordion/perfectme/view/seekbar/MySeekBar;

    const/high16 p2, 0x42480000    # 50.0f

    invoke-virtual {p1, p2}, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->setProgress(F)V

    .line 11
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->M:Landroid/widget/SeekBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->N:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->T:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->S:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->K:Landroid/widget/SeekBar;

    const/16 p2, 0x4b

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/accordion/perfectme/activity/edit/f0;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0062

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "selectedType"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->n0:I

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "selectedId"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 6
    invoke-direct {p0}, Lcom/accordion/perfectme/activity/edit/TattooActivity;->z()V

    .line 7
    invoke-virtual {p0}, Lcom/accordion/perfectme/activity/edit/f0;->h()V

    const-string p1, "onCreate"

    const-string v0, "multiSticker"

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/accordion/perfectme/activity/edit/f0;->onDestroy()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->d0:Lcom/accordion/perfectme/view/touch/MultiTagTouchView;

    iget-object v0, v0, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->M0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    .line 3
    invoke-virtual {v1}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    :cond_0
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/accordion/perfectme/data/EditManager;->releaseResource()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/accordion/perfectme/activity/edit/f0;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->g0:Lcom/accordion/perfectme/adapter/BodyStickerAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/accordion/perfectme/activity/edit/TattooActivity;->t()V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/accordion/perfectme/activity/edit/f0;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public s(Landroid/graphics/Bitmap;ZLcom/accordion/perfectme/data/BodySticker;)V
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->H:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0175

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p2, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x40400000    # 3.0f

    .line 3
    invoke-virtual {p2, v0, v1}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->P(FF)V

    const v0, 0x3f4ccccd    # 0.8f

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p2, p1, v0, v0}, Lcom/accordion/perfectme/view/mesh/a;->d(Landroid/graphics/Bitmap;II)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p2, p1}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->setPro(Z)V

    .line 8
    iput-object p3, p2, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->f0:Lcom/accordion/perfectme/data/BodySticker;

    .line 9
    iget-object p3, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->d0:Lcom/accordion/perfectme/view/touch/MultiTagTouchView;

    iget-object v0, p3, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->getWeightX()F

    move-result p3

    .line 11
    invoke-virtual {v0}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->getWeightY()F

    move-result v1

    .line 12
    invoke-virtual {v0}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->getWeightY()F

    move-result v0

    const v2, 0x3d4ccccd    # 0.05f

    add-float/2addr v0, v2

    const v2, 0x3f666666    # 0.9f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    const v1, 0x3eae147b    # 0.34f

    const v0, 0x3dcccccd    # 0.1f

    add-float/2addr p3, v0

    cmpl-float v0, p3, v2

    if-lez v0, :cond_0

    const p3, 0x3e4ccccd    # 0.2f

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->d0:Lcom/accordion/perfectme/view/touch/MultiTagTouchView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p3, v2}, Ljava/lang/Math;->min(FF)F

    move-result p3

    const/4 v3, 0x0

    invoke-static {p3, v3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    const v4, 0x3d75c28f    # 0.06f

    add-float/2addr v1, v4

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 15
    invoke-virtual {v0, p2, p3, v1}, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->D(Lcom/accordion/perfectme/view/mesh/StickerMeshView;FF)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    const v1, 0x3ecccccd    # 0.4f

    .line 16
    invoke-virtual {p3, p2, v0, v1}, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->D(Lcom/accordion/perfectme/view/mesh/StickerMeshView;FF)V

    .line 17
    :goto_0
    iget-object p3, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->V:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {p2, p3, v0, p1}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->c0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->d0:Lcom/accordion/perfectme/view/touch/MultiTagTouchView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->setMode(I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/activity/edit/TattooActivity;->V(I)V

    .line 4
    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->O:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->L:Lcom/accordion/perfectme/view/seekbar/MySeekBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->M:Landroid/widget/SeekBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->N:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->T:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->S:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iput-boolean v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->c0:Z

    .line 11
    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->I:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public u()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v0

    iget-object v0, v0, Lcom/accordion/perfectme/data/EditManager;->editedFunc:[I

    const/4 v1, 0x5

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 2
    new-instance v0, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 4
    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->d0:Lcom/accordion/perfectme/view/touch/MultiTagTouchView;

    iget-object v1, v1, Lcom/accordion/perfectme/view/touch/MultiTagTouchView;->M0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    .line 5
    iget-object v3, v2, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    if-eqz v3, :cond_0

    .line 6
    iget v3, v2, Lcom/accordion/perfectme/view/mesh/a;->B:F

    iget-object v4, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->F:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v5, v4, Lcom/accordion/perfectme/view/mesh/a;->B:F

    sub-float/2addr v3, v5

    iget v5, v2, Lcom/accordion/perfectme/view/mesh/a;->C:F

    iget v6, v4, Lcom/accordion/perfectme/view/mesh/a;->C:F

    sub-float/2addr v5, v6

    iget v6, v2, Lcom/accordion/perfectme/view/mesh/a;->A:F

    iget v4, v4, Lcom/accordion/perfectme/view/mesh/a;->A:F

    div-float/2addr v6, v4

    invoke-virtual {v2, v3, v5, v6}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->H(FFF)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->F:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lcom/accordion/perfectme/view/mesh/a;->e(FF)V

    .line 8
    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->F:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/accordion/perfectme/view/mesh/a;->l(F)V

    .line 9
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/accordion/perfectme/activity/edit/a0;

    invoke-direct {v2, p0, v0}, Lcom/accordion/perfectme/activity/edit/a0;-><init>(Lcom/accordion/perfectme/activity/edit/TattooActivity;Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->c0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->d0:Lcom/accordion/perfectme/view/touch/MultiTagTouchView;

    iget-object v0, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->c0:Z

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->I:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->L:Lcom/accordion/perfectme/view/seekbar/MySeekBar;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->setProgress(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->mRlEdit:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget v0, p0, Lcom/accordion/perfectme/activity/edit/f0;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/accordion/perfectme/activity/edit/f0;->u:I

    return-void
.end method

.method public y()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->l0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gt v0, v2, :cond_2

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v3, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->j0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/accordion/perfectme/data/BodySticker;

    .line 4
    iget v5, v4, Lcom/accordion/perfectme/data/BodySticker;->type:I

    iget-object v6, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->l0:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_0

    .line 5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->k0:Ljava/util/List;

    new-instance v4, Lcom/accordion/perfectme/bean/ScrollBean;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v4, v1, v2}, Lcom/accordion/perfectme/bean/ScrollBean;-><init>(II)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity;->k0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/accordion/perfectme/bean/ScrollBean;

    invoke-virtual {v1}, Lcom/accordion/perfectme/bean/ScrollBean;->getTo()I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
