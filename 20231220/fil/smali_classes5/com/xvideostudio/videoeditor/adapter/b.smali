.class public final Lcom/xvideostudio/videoeditor/adapter/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/b$b;,
        Lcom/xvideostudio/videoeditor/adapter/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xvideostudio/videoeditor/adapter/b$b;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdjustAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdjustAdapter.kt\ncom/xvideostudio/videoeditor/adapter/AdjustAdapter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,240:1\n13578#2,2:241\n13658#2,3:243\n*S KotlinDebug\n*F\n+ 1 AdjustAdapter.kt\ncom/xvideostudio/videoeditor/adapter/AdjustAdapter\n*L\n140#1:241,2\n164#1:243,3\n*E\n"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final b:Lcom/xvideostudio/videoeditor/adapter/b$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final c:Lcom/xvideostudio/videoeditor/adapter/b$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final e:[Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final f:[Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Landroid/graphics/Typeface;

.field private final n:Landroid/graphics/Typeface;

.field private o:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private p:I

.field private final q:I

.field private r:[F
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final s:[Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/adapter/b$a;Lcom/xvideostudio/videoeditor/adapter/b$a;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/videoeditor/adapter/b$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/xvideostudio/videoeditor/adapter/b$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setScaleCurrentValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshAdjust"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/b;->b:Lcom/xvideostudio/videoeditor/adapter/b$a;

    .line 4
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/b;->c:Lcom/xvideostudio/videoeditor/adapter/b$a;

    const-string p2, "AdjustAdapter"

    .line 5
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/b;->d:Ljava/lang/String;

    const/16 p2, 0x9

    new-array p3, p2, [Ljava/lang/Integer;

    const v0, 0x7f080434

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const v0, 0x7f080435

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p3, v2

    const v0, 0x7f080439

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, p3, v3

    const v0, 0x7f08043b

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, p3, v4

    const v0, 0x7f08043a

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x4

    aput-object v0, p3, v5

    const v0, 0x7f08043c

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x5

    aput-object v0, p3, v6

    const v0, 0x7f080438

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x6

    aput-object v0, p3, v7

    const v0, 0x7f080437

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x7

    aput-object v0, p3, v8

    const v0, 0x7f080436

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v9, 0x8

    aput-object v0, p3, v9

    .line 15
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/b;->e:[Ljava/lang/Integer;

    new-array p3, p2, [Ljava/lang/Integer;

    const v0, 0x7f120128

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v1

    const v0, 0x7f120129

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v2

    const v0, 0x7f12012d

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v3

    const v0, 0x7f12012f

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v4

    const v0, 0x7f12012e

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v5

    const v0, 0x7f120130

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v6

    const v0, 0x7f12012c

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v7

    const v0, 0x7f12012b

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v8

    const v0, 0x7f12012a

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v9

    .line 25
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/b;->f:[Ljava/lang/Integer;

    const p3, 0x7f060127

    .line 26
    invoke-static {p1, p3}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/b;->g:I

    .line 27
    invoke-static {p1, p3}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/xvideostudio/videoeditor/adapter/b;->h:I

    const p3, 0x7f060134

    .line 28
    invoke-static {p1, p3}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/xvideostudio/videoeditor/adapter/b;->i:I

    const p3, 0x7f060115

    .line 29
    invoke-static {p1, p3}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/xvideostudio/videoeditor/adapter/b;->j:I

    const p3, 0x7f060122

    .line 30
    invoke-static {p1, p3}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/xvideostudio/videoeditor/adapter/b;->k:I

    const p3, 0x7f0601a6

    .line 31
    invoke-static {p1, p3}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/xvideostudio/videoeditor/adapter/b;->l:I

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p3

    const-string v0, "font/Roboto-Bold.ttf"

    invoke-static {p3, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p3

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/b;->m:Landroid/graphics/Typeface;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string p3, "font/Roboto-Regular.ttf"

    invoke-static {p1, p3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/b;->n:Landroid/graphics/Typeface;

    const/16 p1, 0x32

    .line 34
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/b;->q:I

    new-array p1, p2, [F

    .line 35
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/b;->r:[F

    new-array p1, p2, [Ljava/lang/Boolean;

    .line 36
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p2, p1, v1

    aput-object p2, p1, v2

    aput-object p2, p1, v3

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p3, p1, v4

    aput-object p3, p1, v5

    aput-object p2, p1, v6

    aput-object p2, p1, v7

    aput-object p3, p1, v8

    aput-object p2, p1, v9

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/b;->s:[Ljava/lang/Boolean;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/adapter/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/b;->n(Lcom/xvideostudio/videoeditor/adapter/b;Landroid/view/View;)V

    return-void
.end method

.method private final h(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b;->s:[Ljava/lang/Boolean;

    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/b;->p:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/b;->q:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/b;->q:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method private final i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b;->r:[F

    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/b;->p:I

    aget v0, v0, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float v0, v0, v2

    iget v2, p0, Lcom/xvideostudio/videoeditor/adapter/b;->q:I

    int-to-float v2, v2

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 2
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/b;->s:[Ljava/lang/Boolean;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/b;->q:I

    sub-int/2addr v0, v1

    :cond_0
    add-int/lit8 v0, v0, 0x32

    return v0
.end method

.method private static final n(Lcom/xvideostudio/videoeditor/adapter/b;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/b;->p:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/b;->p:I

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/b;->b:Lcom/xvideostudio/videoeditor/adapter/b$a;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/adapter/b;->i()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/xvideostudio/videoeditor/adapter/b$a;->a(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 5
    iget p1, p0, Lcom/xvideostudio/videoeditor/adapter/b;->p:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public static synthetic u(Lcom/xvideostudio/videoeditor/adapter/b;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/b;->t(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Z)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b;->e:[Ljava/lang/Integer;

    array-length v0, v0

    return v0
.end method

.method public final j()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b;->r:[F

    return-object v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b;->r:[F

    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/b;->p:I

    aget v0, v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float v0, v0, v1

    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/b;->q:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final l()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b;->r:[F

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, v0, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmpg-float v4, v4, v5

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_1

    return v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public m(Lcom/xvideostudio/videoeditor/adapter/b$b;I)V
    .locals 5
    .param p1    # Lcom/xvideostudio/videoeditor/adapter/b$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b;->r:[F

    aget v0, v0, p2

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float v0, v0, v1

    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/b;->q:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/b;->p:I

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    .line 3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/b$b;->c()Lcom/xvideostudio/videoeditor/view/CircleProgressBar;

    move-result-object v1

    iget v4, p0, Lcom/xvideostudio/videoeditor/adapter/b;->g:I

    invoke-virtual {v1, v4}, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->setProgressStartColor(I)V

    .line 5
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/b$b;->c()Lcom/xvideostudio/videoeditor/view/CircleProgressBar;

    move-result-object v1

    iget v4, p0, Lcom/xvideostudio/videoeditor/adapter/b;->g:I

    invoke-virtual {v1, v4}, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->setProgressEndColor(I)V

    .line 6
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/b$b;->d()Lcom/xvideostudio/videoeditor/view/CircleProgressBar;

    move-result-object v1

    iget v4, p0, Lcom/xvideostudio/videoeditor/adapter/b;->i:I

    invoke-virtual {v1, v4}, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->setProgressStartColor(I)V

    .line 7
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/b$b;->d()Lcom/xvideostudio/videoeditor/view/CircleProgressBar;

    move-result-object v1

    iget v4, p0, Lcom/xvideostudio/videoeditor/adapter/b;->i:I

    invoke-virtual {v1, v4}, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->setProgressEndColor(I)V

    .line 8
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/b$b;->e()Landroid/widget/TextView;

    move-result-object v1

    iget v4, p0, Lcom/xvideostudio/videoeditor/adapter/b;->k:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/b$b;->e()Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/b;->m:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 11
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/b$b;->c()Lcom/xvideostudio/videoeditor/view/CircleProgressBar;

    move-result-object v1

    iget v3, p0, Lcom/xvideostudio/videoeditor/adapter/b;->h:I

    invoke-virtual {v1, v3}, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->setProgressStartColor(I)V

    .line 12
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/b$b;->c()Lcom/xvideostudio/videoeditor/view/CircleProgressBar;

    move-result-object v1

    iget v3, p0, Lcom/xvideostudio/videoeditor/adapter/b;->h:I

    invoke-virtual {v1, v3}, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->setProgressEndColor(I)V

    .line 13
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/b$b;->d()Lcom/xvideostudio/videoeditor/view/CircleProgressBar;

    move-result-object v1

    iget v3, p0, Lcom/xvideostudio/videoeditor/adapter/b;->j:I

    invoke-virtual {v1, v3}, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->setProgressStartColor(I)V

    .line 14
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/b$b;->d()Lcom/xvideostudio/videoeditor/view/CircleProgressBar;

    move-result-object v1

    iget v3, p0, Lcom/xvideostudio/videoeditor/adapter/b;->j:I

    invoke-virtual {v1, v3}, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->setProgressEndColor(I)V

    .line 15
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/b$b;->e()Landroid/widget/TextView;

    move-result-object v1

    iget v3, p0, Lcom/xvideostudio/videoeditor/adapter/b;->l:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/b$b;->e()Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/b;->n:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/b$b;->c()Lcom/xvideostudio/videoeditor/view/CircleProgressBar;

    move-result-object v1

    const/16 v3, 0x8

    if-ltz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/b$b;->d()Lcom/xvideostudio/videoeditor/view/CircleProgressBar;

    move-result-object v1

    if-ltz v0, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/b$b;->c()Lcom/xvideostudio/videoeditor/view/CircleProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->setProgress(I)V

    .line 20
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/b$b;->d()Lcom/xvideostudio/videoeditor/view/CircleProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->setProgress(I)V

    .line 21
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/b$b;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/b;->e:[Ljava/lang/Integer;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/b$b;->e()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/b;->f:[Ljava/lang/Integer;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/b$b;->f()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/b;->r:[F

    aget v1, v1, p2

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/a;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/adapter/a;-><init>(Lcom/xvideostudio/videoeditor/adapter/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)Lcom/xvideostudio/videoeditor/adapter/b$b;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/b$b;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01a5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(context).inflate(R.\u2026em_adjust, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/xvideostudio/videoeditor/adapter/b$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/adapter/b$b;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/b;->m(Lcom/xvideostudio/videoeditor/adapter/b$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/b;->o(Landroid/view/ViewGroup;I)Lcom/xvideostudio/videoeditor/adapter/b$b;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 3
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/b;->o:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b;->r:[F

    const/4 v1, 0x0

    iget v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->luminanceAdjustVal:F

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 3
    iget v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->contrastAdjustVal:F

    aput v2, v0, v1

    const/4 v1, 0x2

    .line 4
    iget v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->saturationAdjustVal:F

    aput v2, v0, v1

    const/4 v1, 0x3

    .line 5
    iget v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->sharpnessAdjustVal:F

    aput v2, v0, v1

    const/4 v1, 0x4

    .line 6
    iget v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->shadowAdjustVal:F

    aput v2, v0, v1

    const/4 v1, 0x5

    .line 7
    iget v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->temperatureAdjustVal:F

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 8
    iget v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->hueAdjustVal:F

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 9
    iget v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->highLightAdjustVal:F

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 10
    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->vignetteAdjustVal:F

    aput p1, v0, v1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/b;->b:Lcom/xvideostudio/videoeditor/adapter/b$a;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/adapter/b;->i()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/b$a;->a(I)V

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b;->r:[F

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v4, v0, v2

    add-int/lit8 v4, v3, 0x1

    .line 3
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/adapter/b;->r:[F

    const/4 v6, 0x0

    aput v6, v5, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b;->b:Lcom/xvideostudio/videoeditor/adapter/b$a;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/adapter/b;->i()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/xvideostudio/videoeditor/adapter/b$a;->a(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final r(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 10
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/b;->o:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/b;->r:[F

    iget v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->luminanceAdjustVal:F

    aput v2, v1, v0

    const/4 v2, 0x1

    .line 3
    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->contrastAdjustVal:F

    aput v3, v1, v2

    const/4 v2, 0x2

    .line 4
    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->saturationAdjustVal:F

    aput v3, v1, v2

    const/4 v2, 0x3

    .line 5
    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->sharpnessAdjustVal:F

    aput v3, v1, v2

    const/4 v2, 0x4

    .line 6
    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->shadowAdjustVal:F

    aput v3, v1, v2

    const/4 v2, 0x5

    .line 7
    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->temperatureAdjustVal:F

    aput v3, v1, v2

    const/4 v2, 0x6

    .line 8
    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->hueAdjustVal:F

    aput v3, v1, v2

    const/4 v2, 0x7

    .line 9
    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->highLightAdjustVal:F

    aput v3, v1, v2

    const/16 v2, 0x8

    .line 10
    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->vignetteAdjustVal:F

    aput p1, v1, v2

    .line 11
    :cond_0
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/b;->p:I

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/b;->b:Lcom/xvideostudio/videoeditor/adapter/b$a;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/adapter/b;->i()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/b$a;->a(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setMediaClip--"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/b;->r:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, "-"

    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([FLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final s(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 3
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/xvideostudio/videoeditor/adapter/b;->u(Lcom/xvideostudio/videoeditor/adapter/b;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;ZILjava/lang/Object;)V

    return-void
.end method

.method public final t(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Z)V
    .locals 1
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 1
    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->luminanceAdjustVal:F

    .line 2
    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->contrastAdjustVal:F

    .line 3
    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->saturationAdjustVal:F

    .line 4
    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->sharpnessAdjustVal:F

    .line 5
    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->shadowAdjustVal:F

    .line 6
    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->temperatureAdjustVal:F

    .line 7
    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->hueAdjustVal:F

    .line 8
    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->highLightAdjustVal:F

    .line 9
    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->vignetteAdjustVal:F

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/b;->r:[F

    const/4 v0, 0x0

    aget v0, p2, v0

    iput v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->luminanceAdjustVal:F

    const/4 v0, 0x1

    .line 11
    aget v0, p2, v0

    iput v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->contrastAdjustVal:F

    const/4 v0, 0x2

    .line 12
    aget v0, p2, v0

    iput v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->saturationAdjustVal:F

    const/4 v0, 0x3

    .line 13
    aget v0, p2, v0

    iput v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->sharpnessAdjustVal:F

    const/4 v0, 0x4

    .line 14
    aget v0, p2, v0

    iput v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->shadowAdjustVal:F

    const/4 v0, 0x5

    .line 15
    aget v0, p2, v0

    iput v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->temperatureAdjustVal:F

    const/4 v0, 0x6

    .line 16
    aget v0, p2, v0

    iput v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->hueAdjustVal:F

    const/4 v0, 0x7

    .line 17
    aget v0, p2, v0

    iput v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->highLightAdjustVal:F

    const/16 v0, 0x8

    .line 18
    aget p2, p2, v0

    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->vignetteAdjustVal:F

    :cond_1
    :goto_0
    return-void
.end method

.method public final v([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/b;->r:[F

    return-void
.end method

.method public final w(F)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/b;->q:I

    neg-int v1, v0

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_2

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b;->r:[F

    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/b;->p:I

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/b;->h(F)F

    move-result p1

    aput p1, v0, v1

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/b;->o:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz p1, :cond_1

    .line 4
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/b;->p:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b;->r:[F

    const/16 v1, 0x8

    aget v0, v0, v1

    iput v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->vignetteAdjustVal:F

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b;->r:[F

    const/4 v1, 0x7

    aget v0, v0, v1

    iput v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->highLightAdjustVal:F

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b;->r:[F

    const/4 v1, 0x6

    aget v0, v0, v1

    iput v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->hueAdjustVal:F

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b;->r:[F

    const/4 v1, 0x5

    aget v0, v0, v1

    iput v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->temperatureAdjustVal:F

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b;->r:[F

    const/4 v1, 0x4

    aget v0, v0, v1

    iput v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->shadowAdjustVal:F

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b;->r:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    iput v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->sharpnessAdjustVal:F

    goto :goto_0

    .line 11
    :pswitch_6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b;->r:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    iput v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->saturationAdjustVal:F

    goto :goto_0

    .line 12
    :pswitch_7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b;->r:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->contrastAdjustVal:F

    goto :goto_0

    .line 13
    :pswitch_8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b;->r:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->luminanceAdjustVal:F

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/b;->c:Lcom/xvideostudio/videoeditor/adapter/b$a;

    const/16 v0, 0x37

    invoke-interface {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/b$a;->a(I)V

    .line 15
    :cond_1
    iget p1, p0, Lcom/xvideostudio/videoeditor/adapter/b;->p:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateMediaClip--"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/b;->r:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, "-"

    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([FLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
