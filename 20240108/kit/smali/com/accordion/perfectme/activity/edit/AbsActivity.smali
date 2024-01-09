.class public Lcom/accordion/perfectme/activity/edit/AbsActivity;
.super Lcom/accordion/perfectme/activity/edit/f0;
.source "AbsActivity.java"


# instance fields
.field private F:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

.field private G:Landroid/widget/RelativeLayout;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Landroid/widget/SeekBar;

.field private K:Lcom/accordion/perfectme/view/seekbar/MySeekBar;

.field private L:Landroid/widget/SeekBar;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;

.field private R:Landroid/view/View;

.field private S:Landroid/view/View;

.field private T:Landroid/widget/ImageView;

.field private U:[Landroid/widget/ImageView;

.field private V:[I

.field private W:[I

.field private X:[Landroid/widget/TextView;

.field private Y:Z

.field private Z:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

.field private a0:Lcom/accordion/perfectme/view/touch/SingleTagTouchView;

.field private b0:Landroidx/recyclerview/widget/RecyclerView;

.field private c0:Lcom/accordion/perfectme/adapter/BodyStickerAdapter;

.field private d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/accordion/perfectme/data/BodySticker;",
            ">;"
        }
    .end annotation
.end field

.field private g0:I

.field private h0:Z

.field private i0:Z

.field private j0:Landroid/animation/ObjectAnimator;

.field private k0:I

.field private l0:Z

.field private m0:Lcom/accordion/perfectme/adapter/BodyMenuAdapter;

.field mIvOrigin:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08031a
    .end annotation
.end field

.field mRvMenu:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804f0
    .end annotation
.end field

.field private n0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/ScrollBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/accordion/perfectme/activity/edit/f0;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/widget/ImageView;

    .line 2
    iput-object v1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->U:[Landroid/widget/ImageView;

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->V:[I

    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->W:[I

    new-array v0, v0, [Landroid/widget/TextView;

    .line 5
    iput-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->X:[Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->Y:Z

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->d0:Ljava/util/List;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->e0:Ljava/util/List;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->f0:Ljava/util/ArrayList;

    .line 10
    iput-boolean v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->h0:Z

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->i0:Z

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->j0:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->k0:I

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->n0:Ljava/util/List;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f07037e
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

.method private C()V
    .locals 9

    const v0, 0x7f08017a

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->G:Landroid/widget/RelativeLayout;

    .line 2
    new-instance v1, Lcom/accordion/perfectme/activity/edit/k;

    invoke-direct {v1, p0}, Lcom/accordion/perfectme/activity/edit/k;-><init>(Lcom/accordion/perfectme/activity/edit/AbsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08040b

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iput-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->F:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

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

    iput-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->Z:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    const/high16 v1, 0x40600000    # 3.5f

    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->P(FF)V

    const v0, 0x7f080646

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;

    iput-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->a0:Lcom/accordion/perfectme/view/touch/SingleTagTouchView;

    .line 8
    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->Z:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    const/high16 v2, 0x3f000000    # 0.5f

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1, v2, v3}, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->z(Lcom/accordion/perfectme/view/mesh/StickerMeshView;FF)V

    .line 9
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->a0:Lcom/accordion/perfectme/view/touch/SingleTagTouchView;

    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->F:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/view/touch/c;->setTargetMeshView(Lcom/accordion/perfectme/view/mesh/TargetMeshView;)V

    .line 10
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->a0:Lcom/accordion/perfectme/view/touch/SingleTagTouchView;

    new-instance v1, Lcom/accordion/perfectme/activity/edit/AbsActivity$a;

    invoke-direct {v1, p0}, Lcom/accordion/perfectme/activity/edit/AbsActivity$a;-><init>(Lcom/accordion/perfectme/activity/edit/AbsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0803f0

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->J:Landroid/widget/SeekBar;

    .line 12
    new-instance v1, Lcom/accordion/perfectme/activity/edit/AbsActivity$b;

    invoke-direct {v1, p0}, Lcom/accordion/perfectme/activity/edit/AbsActivity$b;-><init>(Lcom/accordion/perfectme/activity/edit/AbsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f0804b8

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/accordion/perfectme/view/seekbar/MySeekBar;

    iput-object v3, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->K:Lcom/accordion/perfectme/view/seekbar/MySeekBar;

    .line 14
    new-instance v8, Lcom/accordion/perfectme/activity/edit/AbsActivity$c;

    invoke-direct {v8, p0}, Lcom/accordion/perfectme/activity/edit/AbsActivity$c;-><init>(Lcom/accordion/perfectme/activity/edit/AbsActivity;)V

    const/4 v4, 0x0

    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->n(FFFZLcom/accordion/perfectme/view/seekbar/MySeekBar$c;)V

    .line 15
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->mIvOrigin:Landroid/widget/ImageView;

    new-instance v1, Lcom/accordion/perfectme/activity/edit/AbsActivity$d;

    invoke-direct {v1, p0}, Lcom/accordion/perfectme/activity/edit/AbsActivity$d;-><init>(Lcom/accordion/perfectme/activity/edit/AbsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0801d0

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->L:Landroid/widget/SeekBar;

    const/16 v1, 0x1e

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 18
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->L:Landroid/widget/SeekBar;

    new-instance v1, Lcom/accordion/perfectme/activity/edit/AbsActivity$e;

    invoke-direct {v1, p0}, Lcom/accordion/perfectme/activity/edit/AbsActivity$e;-><init>(Lcom/accordion/perfectme/activity/edit/AbsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f080792

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->N:Landroid/view/View;

    const v0, 0x7f08078f

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->M:Landroid/widget/ImageView;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {}, Lcom/accordion/perfectme/data/DataManager;->getInstance()Lcom/accordion/perfectme/data/DataManager;

    move-result-object v3

    iget-object v3, v3, Lcom/accordion/perfectme/data/DataManager;->categoryList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v1, v3, :cond_3

    .line 22
    invoke-static {}, Lcom/accordion/perfectme/data/DataManager;->getInstance()Lcom/accordion/perfectme/data/DataManager;

    move-result-object v3

    iget-object v3, v3, Lcom/accordion/perfectme/data/DataManager;->categoryList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/accordion/perfectme/data/BodyCategory;

    .line 23
    invoke-direct {p0}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->D()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v3, Lcom/accordion/perfectme/data/BodyCategory;->typeId:I

    if-ne v5, v4, :cond_2

    .line 24
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

    .line 25
    iget v6, v5, Lcom/accordion/perfectme/data/BodySticker;->type:I

    iget v7, v3, Lcom/accordion/perfectme/data/BodyCategory;->id:I

    if-ne v6, v7, :cond_0

    .line 26
    iget-object v6, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->f0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_1
    iget-object v4, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->e0:Ljava/util/List;

    iget-object v5, v3, Lcom/accordion/perfectme/data/BodyCategory;->name:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v4, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->d0:Ljava/util/List;

    iget v3, v3, Lcom/accordion/perfectme/data/BodyCategory;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const v1, 0x7f08057f

    .line 29
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 31
    iget-object v3, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 32
    new-instance v3, Lcom/accordion/perfectme/adapter/BodyStickerAdapter;

    iget-object v5, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->a0:Lcom/accordion/perfectme/view/touch/SingleTagTouchView;

    invoke-direct {v3, p0, v5}, Lcom/accordion/perfectme/adapter/BodyStickerAdapter;-><init>(Landroid/content/Context;Lcom/accordion/perfectme/view/touch/SingleTagTouchView;)V

    iput-object v3, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->c0:Lcom/accordion/perfectme/adapter/BodyStickerAdapter;

    .line 33
    iget-object v5, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    iget-object v3, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->b0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lcom/accordion/perfectme/activity/edit/n;

    invoke-direct {v5, p0}, Lcom/accordion/perfectme/activity/edit/n;-><init>(Lcom/accordion/perfectme/activity/edit/AbsActivity;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    iget-object v3, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->b0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lcom/accordion/perfectme/activity/edit/AbsActivity$f;

    invoke-direct {v5, p0, v1}, Lcom/accordion/perfectme/activity/edit/AbsActivity$f;-><init>(Lcom/accordion/perfectme/activity/edit/AbsActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 36
    invoke-virtual {p0}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->B()V

    .line 37
    iget-object v3, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->b0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lcom/accordion/perfectme/activity/edit/c;

    invoke-direct {v5, p0}, Lcom/accordion/perfectme/activity/edit/c;-><init>(Lcom/accordion/perfectme/activity/edit/AbsActivity;)V

    const-wide/16 v6, 0x12c

    invoke-virtual {v3, v5, v6, v7}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    iget-object v3, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->mRvMenu:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, p0, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 39
    new-instance v3, Lcom/accordion/perfectme/adapter/BodyMenuAdapter;

    iget-object v5, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->e0:Ljava/util/List;

    new-instance v6, Lcom/accordion/perfectme/activity/edit/e;

    invoke-direct {v6, p0, v1}, Lcom/accordion/perfectme/activity/edit/e;-><init>(Lcom/accordion/perfectme/activity/edit/AbsActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-direct {v3, p0, v5, v6}, Lcom/accordion/perfectme/adapter/BodyMenuAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/accordion/perfectme/adapter/BodyMenuAdapter$a;)V

    iput-object v3, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->m0:Lcom/accordion/perfectme/adapter/BodyMenuAdapter;

    .line 40
    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->mRvMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v1, 0x7f080096

    .line 41
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->H:Landroid/view/View;

    const v1, 0x7f080097

    .line 42
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->I:Landroid/view/View;

    const v1, 0x7f080149

    .line 43
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->O:Landroid/view/View;

    .line 44
    iget-object v3, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->U:[Landroid/widget/ImageView;

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    aput-object v5, v3, v0

    .line 45
    new-instance v3, Lcom/accordion/perfectme/activity/edit/l;

    invoke-direct {v3, p0}, Lcom/accordion/perfectme/activity/edit/l;-><init>(Lcom/accordion/perfectme/activity/edit/AbsActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f08014a

    .line 46
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->P:Landroid/view/View;

    .line 47
    iget-object v3, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->U:[Landroid/widget/ImageView;

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    const/4 v6, 0x1

    aput-object v5, v3, v6

    .line 48
    new-instance v3, Lcom/accordion/perfectme/activity/edit/b;

    invoke-direct {v3, p0}, Lcom/accordion/perfectme/activity/edit/b;-><init>(Lcom/accordion/perfectme/activity/edit/AbsActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080143

    .line 49
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->Q:Landroid/view/View;

    .line 50
    iget-object v3, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->U:[Landroid/widget/ImageView;

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    aput-object v5, v3, v4

    .line 51
    new-instance v3, Lcom/accordion/perfectme/activity/edit/i;

    invoke-direct {v3, p0}, Lcom/accordion/perfectme/activity/edit/i;-><init>(Lcom/accordion/perfectme/activity/edit/AbsActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0801ab

    .line 52
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->S:Landroid/view/View;

    const v1, 0x7f080144

    .line 53
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->R:Landroid/view/View;

    .line 54
    iget-object v3, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->U:[Landroid/widget/ImageView;

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    const/4 v7, 0x3

    aput-object v5, v3, v7

    .line 55
    new-instance v3, Lcom/accordion/perfectme/activity/edit/m;

    invoke-direct {v3, p0}, Lcom/accordion/perfectme/activity/edit/m;-><init>(Lcom/accordion/perfectme/activity/edit/AbsActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->X:[Landroid/widget/TextView;

    const v3, 0x7f080790

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    aput-object v3, v1, v0

    .line 57
    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->X:[Landroid/widget/TextView;

    const v3, 0x7f080791

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    aput-object v3, v1, v6

    .line 58
    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->X:[Landroid/widget/TextView;

    const v3, 0x7f08078e

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    aput-object v5, v1, v4

    .line 59
    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->X:[Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    aput-object v3, v1, v7

    const v1, 0x7f080145

    .line 60
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->T:Landroid/widget/ImageView;

    const/16 v3, 0x8

    .line 61
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->T:Landroid/widget/ImageView;

    new-instance v3, Lcom/accordion/perfectme/activity/edit/h;

    invoke-direct {v3, p0}, Lcom/accordion/perfectme/activity/edit/h;-><init>(Lcom/accordion/perfectme/activity/edit/AbsActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->a0:Lcom/accordion/perfectme/view/touch/SingleTagTouchView;

    iget-object v1, v1, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->i0(I)V

    .line 65
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->a0:Lcom/accordion/perfectme/view/touch/SingleTagTouchView;

    invoke-virtual {v0, v6}, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->setMode(I)V

    .line 66
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->K:Lcom/accordion/perfectme/view/seekbar/MySeekBar;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->setProgress(F)V

    .line 67
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->a0:Lcom/accordion/perfectme/view/touch/SingleTagTouchView;

    iput-boolean v6, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->B0:Z

    .line 68
    new-instance v1, Lcom/accordion/perfectme/activity/edit/j;

    invoke-direct {v1, p0}, Lcom/accordion/perfectme/activity/edit/j;-><init>(Lcom/accordion/perfectme/activity/edit/AbsActivity;)V

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->setCallBack(Lcom/accordion/perfectme/view/touch/SingleTagTouchView$a;)V

    return-void
.end method

.method private D()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->g0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic E(Landroid/graphics/Bitmap;FFF[FLlightcone/com/pack/dialog/LoadingDialog;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->F:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    invoke-virtual {v0, p1}, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->q(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->Z:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->a0:Lcom/accordion/perfectme/view/touch/SingleTagTouchView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->F:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/f0;->w:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v1, v0, Lcom/accordion/perfectme/view/mesh/a;->B:F

    iget v0, v0, Lcom/accordion/perfectme/view/mesh/a;->C:F

    invoke-virtual {p1, v1, v0}, Lcom/accordion/perfectme/view/mesh/a;->e(FF)V

    .line 5
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->F:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/f0;->w:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v0, v0, Lcom/accordion/perfectme/view/mesh/a;->A:F

    invoke-virtual {p1, v0}, Lcom/accordion/perfectme/view/mesh/a;->l(F)V

    .line 6
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->Z:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    iput p2, p1, Lcom/accordion/perfectme/view/mesh/a;->B:F

    .line 7
    iput p3, p1, Lcom/accordion/perfectme/view/mesh/a;->C:F

    .line 8
    iput p4, p1, Lcom/accordion/perfectme/view/mesh/a;->A:F

    .line 9
    iput-object p5, p1, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    .line 10
    invoke-virtual {p6}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method private synthetic G(FFF[FLlightcone/com/pack/dialog/LoadingDialog;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->Z:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v1}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->z()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->F:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v3, v2, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->T:I

    iget v4, v2, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->U:I

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v5, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->F:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v6, v5, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->T:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v2, v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->F:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v6, v6, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->U:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    invoke-static {v1, v3, v4, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    invoke-direct {p0}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->D()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lc/a/a/h/d;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5
    new-instance v8, Lcom/accordion/perfectme/activity/edit/a;

    move-object v0, v8

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/accordion/perfectme/activity/edit/a;-><init>(Lcom/accordion/perfectme/activity/edit/AbsActivity;Landroid/graphics/Bitmap;FFF[FLlightcone/com/pack/dialog/LoadingDialog;)V

    invoke-virtual {p0, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/f0;->B:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic K()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->F:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->o(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->Z:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    iget-object v1, v1, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v3, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->Z:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    iget-object v4, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->F:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    invoke-virtual {v3, v4}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->A(Lcom/accordion/perfectme/view/mesh/TargetMeshView;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v2, v3, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 7
    invoke-direct {p0}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->D()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lc/a/a/h/d;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/accordion/perfectme/data/EditManager;->setCurBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v1

    sget-object v2, Lc/a/a/h/o;->b:Lc/a/a/h/o;

    invoke-virtual {v2}, Lc/a/a/h/o;->c()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v2, v3}, Lc/a/a/h/c;->f(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/accordion/perfectme/data/EditManager;->setDetectBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    invoke-direct {p0}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->y()V

    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->y()V

    return-void
.end method

.method private synthetic M(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->x()V

    return-void
.end method

.method private synthetic O(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->x()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic Q()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->k0:I

    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->j0(I)V

    return-void
.end method

.method private synthetic S(Landroidx/recyclerview/widget/LinearLayoutManager;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->l0:Z

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->n0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/accordion/perfectme/bean/ScrollBean;

    invoke-virtual {p2}, Lcom/accordion/perfectme/bean/ScrollBean;->getFrom()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method private synthetic U(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->a0:Lcom/accordion/perfectme/view/touch/SingleTagTouchView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->setMode(I)V

    .line 2
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->N:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->K:Lcom/accordion/perfectme/view/seekbar/MySeekBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->L:Landroid/widget/SeekBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->S:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->R:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->i0(I)V

    return-void
.end method

.method private synthetic W(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->a0:Lcom/accordion/perfectme/view/touch/SingleTagTouchView;

    iget p1, p1, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->i0:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->Z:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {p1}, Lcom/accordion/perfectme/view/mesh/a;->g()V

    .line 3
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->a0:Lcom/accordion/perfectme/view/touch/SingleTagTouchView;

    invoke-virtual {p1, v0}, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->setMode(I)V

    .line 4
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->K:Lcom/accordion/perfectme/view/seekbar/MySeekBar;

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {p1, v0}, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->setProgress(F)V

    .line 5
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->N:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->K:Lcom/accordion/perfectme/view/seekbar/MySeekBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->L:Landroid/widget/SeekBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->S:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->R:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->i0(I)V

    return-void
.end method

.method private synthetic Y(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->a0:Lcom/accordion/perfectme/view/touch/SingleTagTouchView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->setMode(I)V

    .line 2
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->N:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->K:Lcom/accordion/perfectme/view/seekbar/MySeekBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->L:Landroid/widget/SeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->M:Landroid/widget/ImageView;

    const v1, 0x7f0704a9

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->S:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->R:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->i0(I)V

    return-void
.end method

.method private synthetic a0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->a0:Lcom/accordion/perfectme/view/touch/SingleTagTouchView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->setMode(I)V

    .line 2
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->M:Landroid/widget/ImageView;

    const v0, 0x7f0704a2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->i0(I)V

    return-void
.end method

.method private synthetic c0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->w()V

    .line 2
    invoke-direct {p0}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->D()Z

    return-void
.end method

.method private synthetic e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->K:Lcom/accordion/perfectme/view/seekbar/MySeekBar;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->setProgress(F)V

    return-void
.end method

.method private h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->j0:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->T:Landroid/widget/ImageView;

    const/4 v1, 0x7

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "rotation"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->j0:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x3e8

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->j0:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 5
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->j0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x41700000    # 15.0f
        -0x3e900000    # -15.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->j0:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->j0:Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/accordion/perfectme/activity/edit/AbsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->x()V

    return-void
.end method

.method static synthetic m(Lcom/accordion/perfectme/activity/edit/AbsActivity;)Lcom/accordion/perfectme/view/mesh/StickerMeshView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->Z:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    return-object p0
.end method

.method static synthetic n(Lcom/accordion/perfectme/activity/edit/AbsActivity;)Lcom/accordion/perfectme/view/touch/SingleTagTouchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->a0:Lcom/accordion/perfectme/view/touch/SingleTagTouchView;

    return-object p0
.end method

.method private n0(II)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->l0(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->n0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x64

    if-ge v1, v2, :cond_3

    .line 3
    iget-object v2, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->n0:Ljava/util/List;

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
    iget-object p2, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->n0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_5

    .line 10
    iget-object p2, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->n0:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/accordion/perfectme/bean/ScrollBean;

    invoke-virtual {p2}, Lcom/accordion/perfectme/bean/ScrollBean;->getShowingIndex()I

    move-result p2

    if-ge p2, v3, :cond_4

    .line 11
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->n0:Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->l0(I)V

    return-void
.end method

.method static synthetic o(Lcom/accordion/perfectme/activity/edit/AbsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->w()V

    return-void
.end method

.method static synthetic p(Lcom/accordion/perfectme/activity/edit/AbsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->h0:Z

    return p0
.end method

.method static synthetic q(Lcom/accordion/perfectme/activity/edit/AbsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->l0:Z

    return p0
.end method

.method static synthetic r(Lcom/accordion/perfectme/activity/edit/AbsActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->l0:Z

    return p1
.end method

.method static synthetic s(Lcom/accordion/perfectme/activity/edit/AbsActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->n0(II)V

    return-void
.end method

.method static synthetic t(Lcom/accordion/perfectme/activity/edit/AbsActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->H:Landroid/view/View;

    return-object p0
.end method

.method static synthetic u(Lcom/accordion/perfectme/activity/edit/AbsActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->I:Landroid/view/View;

    return-object p0
.end method

.method private w()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->i0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->h0:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->x()V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->h0:Z

    .line 5
    invoke-direct {p0}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->k0()V

    .line 6
    new-instance v7, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {v7, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v7}, Llightcone/com/pack/dialog/l0;->show()V

    .line 8
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->Z:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    iget v3, v0, Lcom/accordion/perfectme/view/mesh/a;->B:F

    iget v4, v0, Lcom/accordion/perfectme/view/mesh/a;->C:F

    iget v5, v0, Lcom/accordion/perfectme/view/mesh/a;->A:F

    .line 9
    iget-object v0, v0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [F

    .line 10
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->Z:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    iget-object v1, v0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    if-eqz v1, :cond_2

    .line 11
    iget v1, v0, Lcom/accordion/perfectme/view/mesh/a;->B:F

    iget-object v2, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->F:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v8, v2, Lcom/accordion/perfectme/view/mesh/a;->B:F

    sub-float/2addr v1, v8

    iget v8, v0, Lcom/accordion/perfectme/view/mesh/a;->C:F

    iget v9, v2, Lcom/accordion/perfectme/view/mesh/a;->C:F

    sub-float/2addr v8, v9

    iget v9, v0, Lcom/accordion/perfectme/view/mesh/a;->A:F

    iget v2, v2, Lcom/accordion/perfectme/view/mesh/a;->A:F

    div-float/2addr v9, v2

    invoke-virtual {v0, v1, v8, v9}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->H(FFF)V

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v8, Lcom/accordion/perfectme/activity/edit/d;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/accordion/perfectme/activity/edit/d;-><init>(Lcom/accordion/perfectme/activity/edit/AbsActivity;FFF[FLlightcone/com/pack/dialog/LoadingDialog;)V

    invoke-direct {v0, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->h0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->h0:Z

    .line 3
    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->F:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    .line 4
    invoke-direct {p0}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->h0()V

    .line 5
    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->F:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 6
    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->Z:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->a0:Lcom/accordion/perfectme/view/touch/SingleTagTouchView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lcom/accordion/perfectme/activity/edit/f0;->k()V

    return-void
.end method

.method private y()V
    .locals 1

    .line 1
    new-instance v0, Lcom/accordion/perfectme/activity/edit/g;

    invoke-direct {v0, p0}, Lcom/accordion/perfectme/activity/edit/g;-><init>(Lcom/accordion/perfectme/activity/edit/AbsActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->Y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->a0:Lcom/accordion/perfectme/view/touch/SingleTagTouchView;

    iget-object v0, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->Y:Z

    .line 3
    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->K:Lcom/accordion/perfectme/view/seekbar/MySeekBar;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v1, v2}, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->setProgress(F)V

    .line 4
    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->H:Landroid/view/View;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    sget-object v3, Lc/a/a/h/o;->b:Lc/a/a/h/o;

    .line 5
    invoke-virtual {v3}, Lc/a/a/h/o;->b()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    neg-int v3, v3

    int-to-float v3, v3

    aput v3, v2, v0

    const-string v0, "translationX"

    .line 6
    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 9
    new-instance v1, Lcom/accordion/perfectme/activity/edit/AbsActivity$g;

    invoke-direct {v1, p0}, Lcom/accordion/perfectme/activity/edit/AbsActivity$g;-><init>(Lcom/accordion/perfectme/activity/edit/AbsActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public B()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->d0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gt v0, v2, :cond_2

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v3, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->f0:Ljava/util/ArrayList;

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

    iget-object v6, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->d0:Ljava/util/List;

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
    iget-object v3, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->n0:Ljava/util/List;

    new-instance v4, Lcom/accordion/perfectme/bean/ScrollBean;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v4, v1, v2}, Lcom/accordion/perfectme/bean/ScrollBean;-><init>(II)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->n0:Ljava/util/List;

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

.method public synthetic F(Landroid/graphics/Bitmap;FFF[FLlightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->E(Landroid/graphics/Bitmap;FFF[FLlightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method

.method public synthetic H(FFF[FLlightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->G(FFF[FLlightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method

.method public synthetic J()V
    .locals 0

    invoke-direct {p0}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->I()V

    return-void
.end method

.method public synthetic L()V
    .locals 0

    invoke-direct {p0}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->K()V

    return-void
.end method

.method public synthetic N(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->M(Landroid/view/View;)V

    return-void
.end method

.method public synthetic P(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->O(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic R()V
    .locals 0

    invoke-direct {p0}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->Q()V

    return-void
.end method

.method public synthetic T(Landroidx/recyclerview/widget/LinearLayoutManager;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->S(Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    return-void
.end method

.method public synthetic V(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->U(Landroid/view/View;)V

    return-void
.end method

.method public synthetic X(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->W(Landroid/view/View;)V

    return-void
.end method

.method public synthetic Z(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->Y(Landroid/view/View;)V

    return-void
.end method

.method public synthetic b0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->a0(Landroid/view/View;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->Y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->v()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->D()Z

    .line 3
    invoke-super {p0}, Lcom/accordion/perfectme/activity/edit/f0;->c()V

    :goto_0
    return-void
.end method

.method public clickHelp()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080313
        }
    .end annotation

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->z()V

    return-void
.end method

.method public synthetic d0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->c0(Landroid/view/View;)V

    return-void
.end method

.method protected e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->x()V

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->a0:Lcom/accordion/perfectme/view/touch/SingleTagTouchView;

    iget v0, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->i0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->Z:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/mesh/a;->h()V

    .line 4
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->a0:Lcom/accordion/perfectme/view/touch/SingleTagTouchView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->Z:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->K()V

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->a0:Lcom/accordion/perfectme/view/touch/SingleTagTouchView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->h0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->x()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->a0:Lcom/accordion/perfectme/view/touch/SingleTagTouchView;

    iget v0, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->i0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->Z:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/mesh/a;->f()V

    .line 5
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->a0:Lcom/accordion/perfectme/view/touch/SingleTagTouchView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->Z:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->I()V

    :goto_1
    return-void
.end method

.method public synthetic f0()V
    .locals 0

    invoke-direct {p0}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->e0()V

    return-void
.end method

.method public g0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->h0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->x()V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->i0:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->i0:Z

    .line 5
    invoke-direct {p0}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->h0()V

    const-string v1, "MachoData"

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "first_edit"

    .line 7
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 9
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 10
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_0
    return-void
.end method

.method public i0(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->x()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->U:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->V:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->X:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    const-string v2, "#3f3f3f"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->U:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->W:[I

    aget p1, v2, p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->m0()V

    return-void
.end method

.method public j0(I)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->c0:Lcom/accordion/perfectme/adapter/BodyStickerAdapter;

    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->f0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/accordion/perfectme/adapter/BodyStickerAdapter;->m(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->f0:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->c0:Lcom/accordion/perfectme/adapter/BodyStickerAdapter;

    invoke-virtual {p1, v0}, Lcom/accordion/perfectme/adapter/BodyStickerAdapter;->m(Ljava/util/ArrayList;)V

    :goto_1
    return-void
.end method

.method public l0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->m0:Lcom/accordion/perfectme/adapter/BodyMenuAdapter;

    iput p1, v0, Lcom/accordion/perfectme/adapter/BodyMenuAdapter;->c:I

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->mRvMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 3
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->m0:Lcom/accordion/perfectme/adapter/BodyMenuAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->a0:Lcom/accordion/perfectme/view/touch/SingleTagTouchView;

    iget v0, v0, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->i0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->Z:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/mesh/a;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/activity/edit/f0;->j(Z)V

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->Z:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/mesh/a;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/activity/edit/f0;->i(Z)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->Z:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->s()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/activity/edit/f0;->j(Z)V

    .line 5
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->Z:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->t()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/activity/edit/f0;->i(Z)V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/accordion/perfectme/activity/edit/f0;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001c

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "type"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->g0:I

    .line 5
    invoke-virtual {p0}, Lcom/accordion/perfectme/activity/edit/f0;->h()V

    .line 6
    invoke-direct {p0}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->C()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/accordion/perfectme/activity/edit/f0;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->Z:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->i()V

    .line 3
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
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->c0:Lcom/accordion/perfectme/adapter/BodyStickerAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->c0:Lcom/accordion/perfectme/adapter/BodyStickerAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2
    invoke-super {p0, p1}, Lcom/accordion/perfectme/activity/edit/f0;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public v()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->Y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->Y:Z

    .line 3
    invoke-direct {p0}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->x()V

    .line 4
    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->a0:Lcom/accordion/perfectme/view/touch/SingleTagTouchView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->setMode(I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->i0(I)V

    .line 6
    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->N:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->K:Lcom/accordion/perfectme/view/seekbar/MySeekBar;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->S:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->L:Landroid/widget/SeekBar;

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->R:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->I:Landroid/view/View;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v4, v3, v0

    sget-object v0, Lc/a/a/h/o;->b:Lc/a/a/h/o;

    .line 13
    invoke-virtual {v0}, Lc/a/a/h/o;->b()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    aput v0, v3, v2

    const-string v0, "translationX"

    .line 14
    invoke-static {v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17
    new-instance v1, Lcom/accordion/perfectme/activity/edit/AbsActivity$h;

    invoke-direct {v1, p0}, Lcom/accordion/perfectme/activity/edit/AbsActivity$h;-><init>(Lcom/accordion/perfectme/activity/edit/AbsActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->a0:Lcom/accordion/perfectme/view/touch/SingleTagTouchView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->setIsHide(Z)V

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->a0:Lcom/accordion/perfectme/view/touch/SingleTagTouchView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3
    new-instance v0, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 5
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v0

    iget-object v0, v0, Lcom/accordion/perfectme/data/EditManager;->editedFunc:[I

    iget v2, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->g0:I

    aput v1, v0, v2

    .line 6
    iget-boolean v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->h0:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/f0;->w:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->F:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget-object v1, v1, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->F:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/f0;->w:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->F:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/accordion/perfectme/view/mesh/a;->w:Landroid/graphics/Bitmap;

    .line 11
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->Z:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    iget v2, v0, Lcom/accordion/perfectme/view/mesh/a;->B:F

    iget-object v3, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->F:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v4, v3, Lcom/accordion/perfectme/view/mesh/a;->B:F

    sub-float/2addr v2, v4

    iget v4, v0, Lcom/accordion/perfectme/view/mesh/a;->C:F

    iget v5, v3, Lcom/accordion/perfectme/view/mesh/a;->C:F

    sub-float/2addr v4, v5

    iget v5, v0, Lcom/accordion/perfectme/view/mesh/a;->A:F

    iget v3, v3, Lcom/accordion/perfectme/view/mesh/a;->A:F

    div-float/2addr v5, v3

    invoke-virtual {v0, v2, v4, v5}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->H(FFF)V

    .line 12
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->F:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Lcom/accordion/perfectme/view/mesh/a;->e(FF)V

    .line 13
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->F:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/accordion/perfectme/view/mesh/a;->l(F)V

    .line 14
    iput-boolean v1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity;->h0:Z

    .line 15
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/accordion/perfectme/activity/edit/f;

    invoke-direct {v1, p0}, Lcom/accordion/perfectme/activity/edit/f;-><init>(Lcom/accordion/perfectme/activity/edit/AbsActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
