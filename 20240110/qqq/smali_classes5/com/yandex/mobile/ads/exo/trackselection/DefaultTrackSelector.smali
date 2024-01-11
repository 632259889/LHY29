.class public Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector;
.super Lcom/yandex/mobile/ads/exo/trackselection/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$d;,
        Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$a;,
        Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$b;,
        Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$SelectionOverride;,
        Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;,
        Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$c;
    }
.end annotation


# static fields
.field private static final d:[I


# instance fields
.field private final b:Lcom/yandex/mobile/ads/exo/trackselection/d$b;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/exo/trackselection/a$d;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/exo/trackselection/a$d;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/exo/trackselection/d$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/exo/trackselection/d$b;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector;-><init>(Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;Lcom/yandex/mobile/ads/exo/trackselection/d$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;Lcom/yandex/mobile/ads/exo/trackselection/d$b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/trackselection/c;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector;->b:Lcom/yandex/mobile/ads/exo/trackselection/d$b;

    .line 5
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static a(II)I
    .locals 0

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    if-le p1, p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected static a(Lcom/yandex/mobile/ads/exo/Format;Ljava/lang/String;Z)I
    .locals 2

    .line 407
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/Format;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 411
    :cond_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 412
    iget-object p0, p0, Lcom/yandex/mobile/ads/exo/Format;->B:Ljava/lang/String;

    invoke-static {p0}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 417
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 421
    :cond_2
    sget p2, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const-string p2, "-"

    const/4 v1, 0x2

    .line 422
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 423
    aget-object p0, p0, v0

    .line 424
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 425
    aget-object p1, p1, v0

    .line 426
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method protected static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 406
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method private static a(Lcom/yandex/mobile/ads/exo/source/TrackGroup;IIZ)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/exo/source/TrackGroup;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 427
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/yandex/mobile/ads/exo/source/TrackGroup;->b:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 428
    :goto_0
    iget v3, p0, Lcom/yandex/mobile/ads/exo/source/TrackGroup;->b:I

    if-ge v2, v3, :cond_0

    .line 429
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_a

    if-ne p2, v2, :cond_1

    goto/16 :goto_7

    :cond_1
    const/4 v3, 0x0

    const v4, 0x7fffffff

    .line 438
    :goto_1
    iget v5, p0, Lcom/yandex/mobile/ads/exo/source/TrackGroup;->b:I

    const/4 v6, 0x1

    if-ge v3, v5, :cond_7

    .line 439
    invoke-virtual {p0, v3}, Lcom/yandex/mobile/ads/exo/source/TrackGroup;->a(I)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v5

    .line 443
    iget v7, v5, Lcom/yandex/mobile/ads/exo/Format;->o:I

    if-lez v7, :cond_6

    iget v8, v5, Lcom/yandex/mobile/ads/exo/Format;->p:I

    if-lez v8, :cond_6

    if-eqz p3, :cond_4

    if-le v7, v8, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-le p1, p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eq v9, v6, :cond_4

    move v6, p1

    move v9, p2

    goto :goto_4

    :cond_4
    move v9, p1

    move v6, p2

    :goto_4
    mul-int v10, v7, v6

    mul-int v11, v8, v9

    if-lt v10, v11, :cond_5

    .line 444
    new-instance v6, Landroid/graphics/Point;

    invoke-static {v11, v7}, Lcom/yandex/mobile/ads/impl/ih1;->a(II)I

    move-result v7

    invoke-direct {v6, v9, v7}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    .line 447
    :cond_5
    new-instance v7, Landroid/graphics/Point;

    invoke-static {v10, v8}, Lcom/yandex/mobile/ads/impl/ih1;->a(II)I

    move-result v8

    invoke-direct {v7, v8, v6}, Landroid/graphics/Point;-><init>(II)V

    move-object v6, v7

    .line 448
    :goto_5
    iget v7, v5, Lcom/yandex/mobile/ads/exo/Format;->o:I

    iget v5, v5, Lcom/yandex/mobile/ads/exo/Format;->p:I

    mul-int v8, v7, v5

    .line 449
    iget v9, v6, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    const v10, 0x3f7ae148    # 0.98f

    mul-float v9, v9, v10

    float-to-int v9, v9

    if-lt v7, v9, :cond_6

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    mul-float v6, v6, v10

    float-to-int v6, v6

    if-lt v5, v6, :cond_6

    if-ge v8, v4, :cond_6

    move v4, v8

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    if-eq v4, v2, :cond_a

    .line 461
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v6

    :goto_6
    if-ltz p1, :cond_a

    .line 462
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/exo/source/TrackGroup;->a(I)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object p2

    .line 463
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/exo/Format;->c()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_8

    if-le p2, v4, :cond_9

    .line 465
    :cond_8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_a
    :goto_7
    return-object v0
.end method

.method protected static a(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a(Lcom/yandex/mobile/ads/exo/Format;ILcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$a;IZZZ)Z
    .locals 2

    const/4 v0, 0x0

    .line 398
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/yandex/mobile/ads/exo/Format;->f:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    if-gt p1, p3, :cond_4

    :cond_0
    if-nez p6, :cond_1

    iget p1, p0, Lcom/yandex/mobile/ads/exo/Format;->w:I

    if-eq p1, v1, :cond_4

    iget p3, p2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$a;->a:I

    if-ne p1, p3, :cond_4

    :cond_1
    if-nez p4, :cond_2

    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p3, p2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$a;->c:Ljava/lang/String;

    .line 405
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    if-nez p5, :cond_3

    iget p0, p0, Lcom/yandex/mobile/ads/exo/Format;->x:I

    if-eq p0, v1, :cond_4

    iget p1, p2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$a;->b:I

    if-ne p0, p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method private static a(Lcom/yandex/mobile/ads/exo/Format;Ljava/lang/String;IIIIII)Z
    .locals 2

    .line 391
    iget v0, p0, Lcom/yandex/mobile/ads/exo/Format;->e:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 395
    :cond_0
    invoke-static {p2, v1}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    and-int/2addr p2, p3

    if-eqz p2, :cond_6

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    .line 397
    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/ih1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_1
    iget p1, p0, Lcom/yandex/mobile/ads/exo/Format;->o:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    if-gt p1, p4, :cond_6

    :cond_2
    iget p1, p0, Lcom/yandex/mobile/ads/exo/Format;->p:I

    if-eq p1, p2, :cond_3

    if-gt p1, p5, :cond_6

    :cond_3
    iget p1, p0, Lcom/yandex/mobile/ads/exo/Format;->q:F

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_4

    int-to-float p3, p6

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_6

    :cond_4
    iget p0, p0, Lcom/yandex/mobile/ads/exo/Format;->f:I

    if-eq p0, p2, :cond_5

    if-gt p0, p7, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method static synthetic b(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector;->c(II)I

    move-result p0

    return p0
.end method

.method private static c(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sub-int v0, p0, p1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method protected final a(Lcom/yandex/mobile/ads/exo/trackselection/c$a;[[[I[I)Landroid/util/Pair;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/exo/trackselection/c$a;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lcom/yandex/mobile/ads/exo/RendererConfiguration;",
            "[",
            "Lcom/yandex/mobile/ads/exo/trackselection/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/exo/trackselection/c$a;->a()I

    move-result v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/exo/trackselection/c$a;->a()I

    move-result v4

    .line 4
    new-array v5, v4, [Lcom/yandex/mobile/ads/exo/trackselection/d$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x2

    if-ge v7, v4, :cond_28

    .line 10
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/exo/trackselection/c$a;->a(I)I

    move-result v14

    if-ne v10, v14, :cond_27

    if-nez v8, :cond_25

    .line 14
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/exo/trackselection/c$a;->b(I)Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;

    move-result-object v8

    aget-object v14, p2, v7

    aget v15, p3, v7

    .line 15
    iget-boolean v11, v2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->x:Z

    if-nez v11, :cond_e

    iget-boolean v11, v2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->w:Z

    if-nez v11, :cond_e

    .line 16
    iget-boolean v11, v2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->m:Z

    if-eqz v11, :cond_0

    const/16 v11, 0x18

    goto :goto_1

    :cond_0
    const/16 v11, 0x10

    .line 19
    :goto_1
    iget-boolean v6, v2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->l:Z

    if-eqz v6, :cond_1

    and-int v6, v15, v11

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    const/4 v15, 0x0

    .line 22
    :goto_3
    iget v12, v8, Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;->b:I

    if-ge v15, v12, :cond_e

    .line 23
    invoke-virtual {v8, v15}, Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;->a(I)Lcom/yandex/mobile/ads/exo/source/TrackGroup;

    move-result-object v12

    .line 24
    aget-object v24, v14, v15

    iget v13, v2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->g:I

    iget v10, v2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->h:I

    iget v0, v2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->i:I

    move/from16 v25, v3

    iget v3, v2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->j:I

    move/from16 v26, v4

    iget v4, v2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->n:I

    move/from16 v27, v9

    iget v9, v2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->o:I

    iget-boolean v1, v2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->p:Z

    move-object/from16 v28, v5

    .line 25
    iget v5, v12, Lcom/yandex/mobile/ads/exo/source/TrackGroup;->b:I

    move/from16 v29, v7

    const/4 v7, 0x2

    if-ge v5, v7, :cond_2

    .line 26
    sget-object v0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector;->d:[I

    :goto_4
    move/from16 v30, v6

    move-object/from16 v33, v14

    goto/16 :goto_b

    .line 29
    :cond_2
    invoke-static {v12, v4, v9, v1}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector;->a(Lcom/yandex/mobile/ads/exo/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, v7, :cond_3

    .line 32
    sget-object v0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector;->d:[I

    goto :goto_4

    :cond_3
    if-nez v6, :cond_8

    .line 38
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move/from16 v30, v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 40
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 41
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 42
    invoke-virtual {v12, v6}, Lcom/yandex/mobile/ads/exo/source/TrackGroup;->a(I)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v6

    iget-object v6, v6, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    .line 43
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v31, v4

    move-object/from16 v32, v9

    move-object/from16 v33, v14

    if-eqz v16, :cond_6

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 44
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v4, v14, :cond_5

    .line 45
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 47
    invoke-virtual {v12, v14}, Lcom/yandex/mobile/ads/exo/source/TrackGroup;->a(I)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v16

    aget v18, v24, v14

    move-object/from16 v17, v6

    move/from16 v19, v11

    move/from16 v20, v13

    move/from16 v21, v10

    move/from16 v22, v0

    move/from16 v23, v3

    .line 48
    invoke-static/range {v16 .. v23}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector;->a(Lcom/yandex/mobile/ads/exo/Format;Ljava/lang/String;IIIIII)Z

    move-result v14

    if-eqz v14, :cond_4

    add-int/lit8 v9, v9, 0x1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_5
    if-le v9, v7, :cond_6

    move v7, v9

    move-object v9, v6

    goto :goto_7

    :cond_6
    move-object/from16 v9, v32

    :goto_7
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, v31

    move-object/from16 v14, v33

    goto :goto_5

    :cond_7
    move-object/from16 v32, v9

    move-object/from16 v33, v14

    goto :goto_8

    :cond_8
    move/from16 v30, v6

    move-object/from16 v33, v14

    const/16 v32, 0x0

    .line 49
    :goto_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_9
    if-ltz v4, :cond_a

    .line 50
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 52
    invoke-virtual {v12, v5}, Lcom/yandex/mobile/ads/exo/source/TrackGroup;->a(I)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v16

    aget v18, v24, v5

    move-object/from16 v17, v32

    move/from16 v19, v11

    move/from16 v20, v13

    move/from16 v21, v10

    move/from16 v22, v0

    move/from16 v23, v3

    .line 53
    invoke-static/range {v16 .. v23}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector;->a(Lcom/yandex/mobile/ads/exo/Format;Ljava/lang/String;IIIIII)Z

    move-result v5

    if-nez v5, :cond_9

    .line 62
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    .line 63
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_b

    sget-object v0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector;->d:[I

    goto :goto_b

    :cond_b
    sget v0, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 65
    new-array v3, v0, [I

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v0, :cond_c

    .line 67
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_c
    move-object v0, v3

    .line 68
    :goto_b
    array-length v1, v0

    if-lez v1, :cond_d

    .line 69
    new-instance v1, Lcom/yandex/mobile/ads/exo/trackselection/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 70
    invoke-direct {v1, v12, v0, v4, v3}, Lcom/yandex/mobile/ads/exo/trackselection/d$a;-><init>(Lcom/yandex/mobile/ads/exo/source/TrackGroup;[IILjava/lang/Object;)V

    goto :goto_c

    :cond_d
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v25

    move/from16 v4, v26

    move/from16 v9, v27

    move-object/from16 v5, v28

    move/from16 v7, v29

    move/from16 v6, v30

    move-object/from16 v14, v33

    const/4 v10, 0x2

    goto/16 :goto_3

    :cond_e
    move/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v28, v5

    move/from16 v29, v7

    move/from16 v27, v9

    move-object/from16 v33, v14

    const/4 v1, 0x0

    :goto_c
    if-nez v1, :cond_23

    const/4 v0, -0x1

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 71
    :goto_d
    iget v7, v8, Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;->b:I

    if-ge v3, v7, :cond_21

    .line 72
    invoke-virtual {v8, v3}, Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;->a(I)Lcom/yandex/mobile/ads/exo/source/TrackGroup;

    move-result-object v7

    .line 73
    iget v9, v2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->n:I

    iget v10, v2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->o:I

    iget-boolean v11, v2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->p:Z

    invoke-static {v7, v9, v10, v11}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector;->a(Lcom/yandex/mobile/ads/exo/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v9

    .line 75
    aget-object v10, v33, v3

    const/4 v11, 0x0

    .line 76
    :goto_e
    iget v12, v7, Lcom/yandex/mobile/ads/exo/source/TrackGroup;->b:I

    if-ge v11, v12, :cond_20

    .line 77
    invoke-virtual {v7, v11}, Lcom/yandex/mobile/ads/exo/source/TrackGroup;->a(I)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v12

    .line 78
    iget v13, v12, Lcom/yandex/mobile/ads/exo/Format;->e:I

    and-int/lit16 v13, v13, 0x4000

    if-eqz v13, :cond_f

    goto/16 :goto_15

    .line 82
    :cond_f
    aget v13, v10, v11

    iget-boolean v14, v2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->y:Z

    invoke-static {v13, v14}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v13

    if-eqz v13, :cond_1e

    .line 85
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v14, v9

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    iget v13, v12, Lcom/yandex/mobile/ads/exo/Format;->o:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_10

    iget v15, v2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->g:I

    if-gt v13, v15, :cond_14

    :cond_10
    iget v13, v12, Lcom/yandex/mobile/ads/exo/Format;->p:I

    if-eq v13, v14, :cond_11

    iget v14, v2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->h:I

    if-gt v13, v14, :cond_14

    :cond_11
    iget v13, v12, Lcom/yandex/mobile/ads/exo/Format;->q:F

    const/high16 v14, -0x40800000    # -1.0f

    cmpl-float v14, v13, v14

    if-eqz v14, :cond_12

    iget v14, v2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->i:I

    int-to-float v14, v14

    cmpg-float v13, v13, v14

    if-gtz v13, :cond_14

    :cond_12
    iget v13, v12, Lcom/yandex/mobile/ads/exo/Format;->f:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_13

    iget v14, v2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->j:I

    if-gt v13, v14, :cond_14

    :cond_13
    const/4 v13, 0x1

    goto :goto_f

    :cond_14
    const/4 v13, 0x0

    :goto_f
    if-nez v13, :cond_15

    .line 92
    iget-boolean v14, v2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->k:Z

    if-nez v14, :cond_15

    goto :goto_15

    :cond_15
    if-eqz v13, :cond_16

    const/4 v14, 0x2

    goto :goto_10

    :cond_16
    const/4 v14, 0x1

    .line 97
    :goto_10
    aget v15, v10, v11

    move/from16 v16, v4

    const/4 v4, 0x0

    invoke-static {v15, v4}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v15

    if-eqz v15, :cond_17

    add-int/lit16 v14, v14, 0x3e8

    :cond_17
    if-le v14, v5, :cond_18

    const/4 v4, 0x1

    goto :goto_11

    :cond_18
    const/4 v4, 0x0

    :goto_11
    if-ne v14, v5, :cond_1d

    .line 103
    iget v4, v12, Lcom/yandex/mobile/ads/exo/Format;->f:I

    invoke-static {v4, v0}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector;->c(II)I

    move-result v4

    move/from16 v17, v5

    .line 104
    iget-boolean v5, v2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->w:Z

    if-eqz v5, :cond_19

    if-eqz v4, :cond_19

    if-gez v4, :cond_1c

    goto :goto_13

    .line 112
    :cond_19
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/exo/Format;->c()I

    move-result v4

    if-eq v4, v1, :cond_1a

    .line 114
    invoke-static {v4, v1}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector;->c(II)I

    move-result v4

    goto :goto_12

    .line 115
    :cond_1a
    iget v4, v12, Lcom/yandex/mobile/ads/exo/Format;->f:I

    invoke-static {v4, v0}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector;->c(II)I

    move-result v4

    :goto_12
    if-eqz v15, :cond_1b

    if-eqz v13, :cond_1b

    if-lez v4, :cond_1c

    goto :goto_13

    :cond_1b
    if-gez v4, :cond_1c

    :goto_13
    const/4 v4, 0x1

    goto :goto_14

    :cond_1c
    const/4 v4, 0x0

    goto :goto_14

    :cond_1d
    move/from16 v17, v5

    :goto_14
    if-eqz v4, :cond_1f

    .line 124
    iget v0, v12, Lcom/yandex/mobile/ads/exo/Format;->f:I

    .line 125
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/exo/Format;->c()I

    move-result v1

    move-object v6, v7

    move v4, v11

    move v5, v14

    goto :goto_16

    :cond_1e
    :goto_15
    move/from16 v16, v4

    move/from16 v17, v5

    :cond_1f
    move/from16 v4, v16

    move/from16 v5, v17

    :goto_16
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_e

    :cond_20
    move/from16 v16, v4

    move/from16 v17, v5

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_d

    :cond_21
    if-nez v6, :cond_22

    const/4 v12, 0x0

    goto :goto_17

    .line 132
    :cond_22
    new-instance v0, Lcom/yandex/mobile/ads/exo/trackselection/d$a;

    filled-new-array {v4}, [I

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 133
    invoke-direct {v0, v6, v1, v4, v3}, Lcom/yandex/mobile/ads/exo/trackselection/d$a;-><init>(Lcom/yandex/mobile/ads/exo/source/TrackGroup;[IILjava/lang/Object;)V

    move-object v12, v0

    goto :goto_17

    :cond_23
    move-object v12, v1

    .line 134
    :goto_17
    aput-object v12, v28, v29

    move-object/from16 v0, p1

    move/from16 v6, v29

    if-eqz v12, :cond_24

    const/4 v8, 0x1

    goto :goto_18

    :cond_24
    const/4 v8, 0x0

    goto :goto_18

    :cond_25
    move/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v28, v5

    move/from16 v27, v9

    move-object/from16 v0, p1

    move v6, v7

    .line 142
    :goto_18
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/exo/trackselection/c$a;->b(I)Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;

    move-result-object v1

    iget v1, v1, Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;->b:I

    if-lez v1, :cond_26

    const/4 v13, 0x1

    goto :goto_19

    :cond_26
    const/4 v13, 0x0

    :goto_19
    or-int v9, v27, v13

    goto :goto_1a

    :cond_27
    move-object v0, v1

    move/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v28, v5

    move v6, v7

    move/from16 v27, v9

    :goto_1a
    add-int/lit8 v7, v6, 0x1

    move-object v1, v0

    move/from16 v3, v25

    move/from16 v4, v26

    move-object/from16 v5, v28

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_28
    move-object v0, v1

    move/from16 v25, v3

    move-object/from16 v28, v5

    move/from16 v27, v9

    move v6, v4

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1b
    if-ge v4, v6, :cond_3e

    .line 150
    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/exo/trackselection/c$a;->a(I)I

    move-result v7

    const/4 v8, 0x1

    if-ne v8, v7, :cond_3d

    xor-int/lit8 v7, v27, 0x1

    .line 155
    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/exo/trackselection/c$a;->b(I)Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;

    move-result-object v8

    aget-object v9, p2, v4

    aget v10, p3, v4

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 156
    :goto_1c
    iget v14, v8, Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;->b:I

    if-ge v12, v14, :cond_2e

    .line 157
    invoke-virtual {v8, v12}, Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;->a(I)Lcom/yandex/mobile/ads/exo/source/TrackGroup;

    move-result-object v14

    .line 158
    aget-object v15, v9, v12

    move/from16 v16, v10

    move/from16 v17, v11

    const/4 v10, 0x0

    .line 159
    :goto_1d
    iget v11, v14, Lcom/yandex/mobile/ads/exo/source/TrackGroup;->b:I

    if-ge v10, v11, :cond_2d

    .line 160
    aget v11, v15, v10

    move-object/from16 v18, v3

    iget-boolean v3, v2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->y:Z

    invoke-static {v11, v3}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 162
    invoke-virtual {v14, v10}, Lcom/yandex/mobile/ads/exo/source/TrackGroup;->a(I)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v3

    .line 163
    new-instance v11, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$b;

    move-object/from16 v19, v14

    aget v14, v15, v10

    invoke-direct {v11, v3, v2, v14}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$b;-><init>(Lcom/yandex/mobile/ads/exo/Format;Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;I)V

    .line 165
    iget-boolean v3, v11, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$b;->b:Z

    if-nez v3, :cond_29

    iget-boolean v3, v2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->s:Z

    if-nez v3, :cond_29

    goto :goto_1e

    :cond_29
    if-eqz v13, :cond_2a

    .line 169
    invoke-virtual {v11, v13}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$b;->a(Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$b;)I

    move-result v3

    if-lez v3, :cond_2c

    :cond_2a
    move/from16 v17, v10

    move-object v13, v11

    move/from16 v16, v12

    goto :goto_1e

    :cond_2b
    move-object/from16 v19, v14

    :cond_2c
    :goto_1e
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v18

    move-object/from16 v14, v19

    goto :goto_1d

    :cond_2d
    move-object/from16 v18, v3

    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v16

    move/from16 v11, v17

    goto :goto_1c

    :cond_2e
    move-object/from16 v18, v3

    const/4 v3, -0x1

    if-ne v10, v3, :cond_2f

    move/from16 v20, v1

    move-object/from16 v16, v2

    move/from16 v19, v4

    move/from16 v26, v6

    const/4 v0, 0x0

    goto/16 :goto_23

    .line 182
    :cond_2f
    invoke-virtual {v8, v10}, Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;->a(I)Lcom/yandex/mobile/ads/exo/source/TrackGroup;

    move-result-object v3

    .line 185
    iget-boolean v8, v2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->x:Z

    if-nez v8, :cond_37

    iget-boolean v8, v2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->w:Z

    if-nez v8, :cond_37

    if-eqz v7, :cond_37

    .line 189
    aget-object v7, v9, v10

    iget v8, v2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->r:I

    iget-boolean v9, v2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->t:Z

    iget-boolean v10, v2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->u:Z

    iget-boolean v12, v2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->v:Z

    .line 190
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v16, v2

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 191
    :goto_1f
    iget v0, v3, Lcom/yandex/mobile/ads/exo/source/TrackGroup;->b:I

    if-ge v15, v0, :cond_33

    .line 192
    invoke-virtual {v3, v15}, Lcom/yandex/mobile/ads/exo/source/TrackGroup;->a(I)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v0

    move/from16 v26, v6

    .line 193
    new-instance v6, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$a;

    move/from16 v19, v4

    iget v4, v0, Lcom/yandex/mobile/ads/exo/Format;->w:I

    move/from16 v20, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->x:I

    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    invoke-direct {v6, v4, v1, v0}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$a;-><init>(IILjava/lang/String;)V

    .line 196
    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 197
    :goto_20
    iget v4, v3, Lcom/yandex/mobile/ads/exo/source/TrackGroup;->b:I

    if-ge v0, v4, :cond_31

    .line 199
    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/exo/source/TrackGroup;->a(I)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v29

    aget v30, v7, v0

    move-object/from16 v31, v6

    move/from16 v32, v8

    move/from16 v33, v9

    move/from16 v34, v10

    move/from16 v35, v12

    .line 200
    invoke-static/range {v29 .. v35}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector;->a(Lcom/yandex/mobile/ads/exo/Format;ILcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$a;IZZZ)Z

    move-result v4

    if-eqz v4, :cond_30

    add-int/lit8 v1, v1, 0x1

    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_31
    if-le v1, v2, :cond_32

    move v2, v1

    move-object/from16 v17, v6

    :cond_32
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v19

    move/from16 v1, v20

    move/from16 v6, v26

    goto :goto_1f

    :cond_33
    move/from16 v20, v1

    move/from16 v19, v4

    move/from16 v26, v6

    const/4 v0, 0x1

    if-le v2, v0, :cond_35

    .line 201
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    new-array v0, v2, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 204
    :goto_21
    iget v4, v3, Lcom/yandex/mobile/ads/exo/source/TrackGroup;->b:I

    if-ge v1, v4, :cond_36

    .line 205
    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/exo/source/TrackGroup;->a(I)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v29

    .line 206
    aget v30, v7, v1

    move-object/from16 v31, v17

    move/from16 v32, v8

    move/from16 v33, v9

    move/from16 v34, v10

    move/from16 v35, v12

    invoke-static/range {v29 .. v35}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector;->a(Lcom/yandex/mobile/ads/exo/Format;ILcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$a;IZZZ)Z

    move-result v4

    if-eqz v4, :cond_34

    add-int/lit8 v4, v2, 0x1

    .line 214
    aput v1, v0, v2

    move v2, v4

    :cond_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    .line 219
    :cond_35
    sget-object v0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector;->d:[I

    .line 220
    :cond_36
    array-length v1, v0

    if-lez v1, :cond_38

    .line 221
    new-instance v1, Lcom/yandex/mobile/ads/exo/trackselection/d$a;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 222
    invoke-direct {v1, v3, v0, v4, v2}, Lcom/yandex/mobile/ads/exo/trackselection/d$a;-><init>(Lcom/yandex/mobile/ads/exo/source/TrackGroup;[IILjava/lang/Object;)V

    goto :goto_22

    :cond_37
    move/from16 v20, v1

    move-object/from16 v16, v2

    move/from16 v19, v4

    move/from16 v26, v6

    :cond_38
    const/4 v1, 0x0

    :goto_22
    if-nez v1, :cond_39

    .line 223
    new-instance v1, Lcom/yandex/mobile/ads/exo/trackselection/d$a;

    filled-new-array {v11}, [I

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/yandex/mobile/ads/exo/trackselection/d$a;-><init>(Lcom/yandex/mobile/ads/exo/source/TrackGroup;[I)V

    .line 224
    :cond_39
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-static {v1, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_23
    if-eqz v0, :cond_3c

    if-eqz v5, :cond_3a

    .line 226
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$b;

    .line 228
    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$b;->a(Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$b;)I

    move-result v1

    if-lez v1, :cond_3c

    :cond_3a
    move/from16 v1, v20

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3b

    const/4 v2, 0x0

    .line 232
    aput-object v2, v28, v1

    .line 234
    :cond_3b
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/exo/trackselection/d$a;

    .line 235
    aput-object v1, v28, v19

    .line 237
    iget-object v2, v1, Lcom/yandex/mobile/ads/exo/trackselection/d$a;->a:Lcom/yandex/mobile/ads/exo/source/TrackGroup;

    iget-object v1, v1, Lcom/yandex/mobile/ads/exo/trackselection/d$a;->b:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/exo/source/TrackGroup;->a(I)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/mobile/ads/exo/Format;->B:Ljava/lang/String;

    .line 238
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$b;

    move-object v5, v0

    move-object v3, v1

    move/from16 v1, v19

    goto :goto_25

    :cond_3c
    move/from16 v1, v20

    goto :goto_24

    :cond_3d
    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    move/from16 v26, v6

    :goto_24
    move-object/from16 v3, v18

    :goto_25
    add-int/lit8 v4, v19, 0x1

    move-object/from16 v0, p1

    move-object/from16 v2, v16

    move/from16 v6, v26

    goto/16 :goto_1b

    :cond_3e
    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move v0, v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v14, -0x1

    :goto_26
    if-ge v4, v0, :cond_52

    move-object/from16 v1, p1

    .line 247
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/exo/trackselection/c$a;->a(I)I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_50

    const/4 v5, 0x2

    if-eq v2, v5, :cond_50

    const/4 v5, 0x3

    if-eq v2, v5, :cond_47

    .line 276
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/exo/trackselection/c$a;->b(I)Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;

    move-result-object v2

    aget-object v5, p2, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 277
    :goto_27
    iget v10, v2, Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;->b:I

    if-ge v6, v10, :cond_45

    .line 278
    invoke-virtual {v2, v6}, Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;->a(I)Lcom/yandex/mobile/ads/exo/source/TrackGroup;

    move-result-object v10

    .line 279
    aget-object v11, v5, v6

    const/4 v12, 0x0

    .line 280
    :goto_28
    iget v13, v10, Lcom/yandex/mobile/ads/exo/source/TrackGroup;->b:I

    if-ge v12, v13, :cond_44

    .line 281
    aget v13, v11, v12

    move/from16 v26, v0

    move-object/from16 v15, v16

    iget-boolean v0, v15, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->y:Z

    invoke-static {v13, v0}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 283
    invoke-virtual {v10, v12}, Lcom/yandex/mobile/ads/exo/source/TrackGroup;->a(I)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v0

    .line 284
    iget v0, v0, Lcom/yandex/mobile/ads/exo/Format;->d:I

    const/4 v13, 0x1

    and-int/2addr v0, v13

    if-eqz v0, :cond_3f

    const/4 v0, 0x1

    goto :goto_29

    :cond_3f
    const/4 v0, 0x0

    :goto_29
    if-eqz v0, :cond_40

    const/4 v0, 0x2

    goto :goto_2a

    :cond_40
    const/4 v0, 0x1

    .line 286
    :goto_2a
    aget v13, v11, v12

    move-object/from16 p3, v2

    const/4 v2, 0x0

    invoke-static {v13, v2}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v13

    if-eqz v13, :cond_41

    add-int/lit16 v0, v0, 0x3e8

    :cond_41
    if-le v0, v8, :cond_43

    move v8, v0

    move-object v9, v10

    move v7, v12

    goto :goto_2b

    :cond_42
    move-object/from16 p3, v2

    :cond_43
    :goto_2b
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p3

    move-object/from16 v16, v15

    move/from16 v0, v26

    goto :goto_28

    :cond_44
    move/from16 v26, v0

    move-object/from16 p3, v2

    move-object/from16 v15, v16

    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    :cond_45
    move/from16 v26, v0

    move-object/from16 v15, v16

    if-nez v9, :cond_46

    const/4 v0, 0x0

    goto :goto_2c

    .line 299
    :cond_46
    new-instance v0, Lcom/yandex/mobile/ads/exo/trackselection/d$a;

    filled-new-array {v7}, [I

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 300
    invoke-direct {v0, v9, v2, v6, v5}, Lcom/yandex/mobile/ads/exo/trackselection/d$a;-><init>(Lcom/yandex/mobile/ads/exo/source/TrackGroup;[IILjava/lang/Object;)V

    .line 301
    :goto_2c
    aput-object v0, v28, v4

    goto/16 :goto_31

    :cond_47
    move/from16 v26, v0

    move-object/from16 v15, v16

    .line 302
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/exo/trackselection/c$a;->b(I)Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;

    move-result-object v0

    aget-object v2, p2, v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 303
    :goto_2d
    iget v9, v0, Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;->b:I

    if-ge v5, v9, :cond_4c

    .line 304
    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;->a(I)Lcom/yandex/mobile/ads/exo/source/TrackGroup;

    move-result-object v9

    .line 305
    aget-object v10, v2, v5

    move-object v11, v8

    move-object v8, v7

    move v7, v6

    const/4 v6, 0x0

    .line 306
    :goto_2e
    iget v12, v9, Lcom/yandex/mobile/ads/exo/source/TrackGroup;->b:I

    if-ge v6, v12, :cond_4b

    .line 307
    aget v12, v10, v6

    iget-boolean v13, v15, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->y:Z

    invoke-static {v12, v13}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v12

    if-eqz v12, :cond_49

    .line 309
    invoke-virtual {v9, v6}, Lcom/yandex/mobile/ads/exo/source/TrackGroup;->a(I)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v12

    .line 310
    new-instance v13, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$d;

    move-object/from16 p3, v0

    aget v0, v10, v6

    move-object/from16 v16, v2

    move-object/from16 v2, v18

    invoke-direct {v13, v12, v15, v0, v2}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$d;-><init>(Lcom/yandex/mobile/ads/exo/Format;Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;ILjava/lang/String;)V

    .line 313
    iget-boolean v0, v13, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$d;->b:Z

    if-eqz v0, :cond_4a

    if-eqz v11, :cond_48

    .line 314
    invoke-virtual {v13, v11}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$d;->a(Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$d;)I

    move-result v0

    if-lez v0, :cond_4a

    :cond_48
    move v7, v6

    move-object v8, v9

    move-object v11, v13

    goto :goto_2f

    :cond_49
    move-object/from16 p3, v0

    move-object/from16 v16, v2

    move-object/from16 v2, v18

    :cond_4a
    :goto_2f
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p3

    move-object/from16 v18, v2

    move-object/from16 v2, v16

    goto :goto_2e

    :cond_4b
    move-object/from16 p3, v0

    move-object/from16 v16, v2

    move-object/from16 v2, v18

    add-int/lit8 v5, v5, 0x1

    move v6, v7

    move-object v7, v8

    move-object v8, v11

    move-object/from16 v2, v16

    goto :goto_2d

    :cond_4c
    move-object/from16 v2, v18

    if-nez v7, :cond_4d

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_30

    .line 324
    :cond_4d
    new-instance v0, Lcom/yandex/mobile/ads/exo/trackselection/d$a;

    filled-new-array {v6}, [I

    move-result-object v5

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 325
    invoke-direct {v0, v7, v5, v6, v9}, Lcom/yandex/mobile/ads/exo/trackselection/d$a;-><init>(Lcom/yandex/mobile/ads/exo/source/TrackGroup;[IILjava/lang/Object;)V

    .line 326
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    invoke-static {v0, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_30
    if-eqz v0, :cond_51

    if-eqz v3, :cond_4e

    .line 328
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$d;

    .line 330
    invoke-virtual {v5, v3}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$d;->a(Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$d;)I

    move-result v5

    if-lez v5, :cond_51

    :cond_4e
    const/4 v3, -0x1

    if-eq v14, v3, :cond_4f

    const/4 v3, 0x0

    .line 334
    aput-object v3, v28, v14

    .line 336
    :cond_4f
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/mobile/ads/exo/trackselection/d$a;

    aput-object v3, v28, v4

    .line 337
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$d;

    move-object v3, v0

    move v14, v4

    goto :goto_32

    :cond_50
    move/from16 v26, v0

    move-object/from16 v15, v16

    :goto_31
    move-object/from16 v2, v18

    const/4 v6, 0x0

    :cond_51
    :goto_32
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v18, v2

    move-object/from16 v16, v15

    move/from16 v0, v26

    goto/16 :goto_26

    :cond_52
    move-object/from16 v1, p1

    move-object/from16 v15, v16

    const/4 v6, 0x0

    move/from16 v0, v25

    const/4 v4, 0x0

    :goto_33
    if-ge v4, v0, :cond_56

    .line 338
    invoke-virtual {v15, v4}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->a(I)Z

    move-result v2

    if-eqz v2, :cond_53

    const/4 v3, 0x0

    .line 339
    aput-object v3, v28, v4

    goto :goto_35

    :cond_53
    const/4 v3, 0x0

    .line 342
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/exo/trackselection/c$a;->b(I)Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;

    move-result-object v2

    .line 343
    invoke-virtual {v15, v4, v2}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->b(ILcom/yandex/mobile/ads/exo/source/TrackGroupArray;)Z

    move-result v5

    if-eqz v5, :cond_55

    .line 344
    invoke-virtual {v15, v4, v2}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->a(ILcom/yandex/mobile/ads/exo/source/TrackGroupArray;)Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$SelectionOverride;

    move-result-object v5

    if-nez v5, :cond_54

    move-object v7, v3

    goto :goto_34

    .line 348
    :cond_54
    new-instance v7, Lcom/yandex/mobile/ads/exo/trackselection/d$a;

    iget v8, v5, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$SelectionOverride;->b:I

    .line 349
    invoke-virtual {v2, v8}, Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;->a(I)Lcom/yandex/mobile/ads/exo/source/TrackGroup;

    move-result-object v2

    iget-object v8, v5, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$SelectionOverride;->c:[I

    iget v9, v5, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$SelectionOverride;->d:I

    iget v5, v5, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$SelectionOverride;->e:I

    .line 352
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v7, v2, v8, v9, v5}, Lcom/yandex/mobile/ads/exo/trackselection/d$a;-><init>(Lcom/yandex/mobile/ads/exo/source/TrackGroup;[IILjava/lang/Object;)V

    :goto_34
    aput-object v7, v28, v4

    :cond_55
    :goto_35
    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    :cond_56
    move-object/from16 v2, p0

    const/4 v3, 0x0

    .line 357
    iget-object v4, v2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector;->b:Lcom/yandex/mobile/ads/exo/trackselection/d$b;

    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/exo/trackselection/f;->a()Lcom/yandex/mobile/ads/impl/bb;

    move-result-object v5

    check-cast v4, Lcom/yandex/mobile/ads/exo/trackselection/a$d;

    move-object/from16 v7, v28

    invoke-virtual {v4, v7, v5}, Lcom/yandex/mobile/ads/exo/trackselection/a$d;->a([Lcom/yandex/mobile/ads/exo/trackselection/d$a;Lcom/yandex/mobile/ads/impl/bb;)[Lcom/yandex/mobile/ads/exo/trackselection/d;

    move-result-object v4

    .line 362
    new-array v5, v0, [Lcom/yandex/mobile/ads/impl/u31;

    const/4 v7, 0x0

    :goto_36
    if-ge v7, v0, :cond_5a

    .line 365
    invoke-virtual {v15, v7}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->a(I)Z

    move-result v8

    if-nez v8, :cond_58

    .line 368
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/exo/trackselection/c$a;->a(I)I

    move-result v8

    const/4 v9, 0x6

    if-eq v8, v9, :cond_57

    aget-object v8, v4, v7

    if-eqz v8, :cond_58

    :cond_57
    const/4 v8, 0x1

    goto :goto_37

    :cond_58
    const/4 v8, 0x0

    :goto_37
    if-eqz v8, :cond_59

    .line 370
    sget-object v8, Lcom/yandex/mobile/ads/impl/u31;->b:Lcom/yandex/mobile/ads/impl/u31;

    goto :goto_38

    :cond_59
    move-object v8, v3

    :goto_38
    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_36

    .line 374
    :cond_5a
    iget v0, v15, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->z:I

    if-nez v0, :cond_5b

    goto/16 :goto_41

    :cond_5b
    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v14, -0x1

    .line 375
    :goto_39
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/exo/trackselection/c$a;->a()I

    move-result v8

    if-ge v3, v8, :cond_63

    .line 376
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/exo/trackselection/c$a;->a(I)I

    move-result v8

    .line 377
    aget-object v9, v4, v3

    const/4 v10, 0x1

    if-eq v8, v10, :cond_5c

    const/4 v10, 0x2

    if-ne v8, v10, :cond_62

    goto :goto_3a

    :cond_5c
    const/4 v10, 0x2

    :goto_3a
    if-eqz v9, :cond_62

    .line 380
    aget-object v11, p2, v3

    .line 381
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/exo/trackselection/c$a;->b(I)Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;

    move-result-object v12

    .line 382
    invoke-interface {v9}, Lcom/yandex/mobile/ads/exo/trackselection/d;->a()Lcom/yandex/mobile/ads/exo/source/TrackGroup;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;->a(Lcom/yandex/mobile/ads/exo/source/TrackGroup;)I

    move-result v12

    const/4 v13, 0x0

    .line 383
    :goto_3b
    invoke-interface {v9}, Lcom/yandex/mobile/ads/exo/trackselection/d;->d()I

    move-result v15

    if-ge v13, v15, :cond_5e

    .line 385
    aget-object v15, v11, v12

    invoke-interface {v9, v13}, Lcom/yandex/mobile/ads/exo/trackselection/d;->b(I)I

    move-result v16

    aget v15, v15, v16

    const/16 v6, 0x20

    and-int/2addr v15, v6

    if-eq v15, v6, :cond_5d

    const/4 v6, 0x0

    goto :goto_3c

    :cond_5d
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x0

    goto :goto_3b

    :cond_5e
    const/4 v6, 0x1

    :goto_3c
    if-eqz v6, :cond_62

    const/4 v6, 0x1

    if-ne v8, v6, :cond_60

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5f

    goto :goto_3d

    :cond_5f
    move v7, v3

    goto :goto_3e

    :cond_60
    const/4 v8, -0x1

    if-eq v14, v8, :cond_61

    :goto_3d
    const/4 v1, 0x0

    goto :goto_3f

    :cond_61
    move v14, v3

    goto :goto_3e

    :cond_62
    const/4 v6, 0x1

    const/4 v8, -0x1

    :goto_3e
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    goto :goto_39

    :cond_63
    const/4 v6, 0x1

    const/4 v8, -0x1

    const/4 v1, 0x1

    :goto_3f
    if-eq v7, v8, :cond_64

    if-eq v14, v8, :cond_64

    goto :goto_40

    :cond_64
    const/4 v6, 0x0

    :goto_40
    and-int/2addr v1, v6

    if-eqz v1, :cond_65

    .line 386
    new-instance v1, Lcom/yandex/mobile/ads/impl/u31;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/u31;-><init>(I)V

    .line 388
    aput-object v1, v5, v7

    .line 389
    aput-object v1, v5, v14

    .line 390
    :cond_65
    :goto_41
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
