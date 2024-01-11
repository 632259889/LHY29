.class public Lcom/yandex/mobile/ads/exo/trackselection/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/exo/trackselection/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/exo/trackselection/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/jf;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v8, Lcom/yandex/mobile/ads/impl/jf;->a:Lcom/yandex/mobile/ads/impl/jf;

    const/16 v1, 0x2710

    const/16 v2, 0x61a8

    const/16 v3, 0x61a8

    const v4, 0x3f333333    # 0.7f

    const/high16 v5, 0x3f400000    # 0.75f

    const-wide/16 v6, 0x7d0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/exo/trackselection/a$d;-><init>(IIIFFJLcom/yandex/mobile/ads/impl/jf;)V

    return-void
.end method

.method public constructor <init>(IIIFFJLcom/yandex/mobile/ads/impl/jf;)V
    .locals 10

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/exo/trackselection/a$d;-><init>(Lcom/yandex/mobile/ads/impl/bb;IIIFFJLcom/yandex/mobile/ads/impl/jf;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bb;IIIFFJLcom/yandex/mobile/ads/impl/jf;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p9, p0, Lcom/yandex/mobile/ads/exo/trackselection/a$d;->a:Lcom/yandex/mobile/ads/impl/jf;

    return-void
.end method


# virtual methods
.method public final a([Lcom/yandex/mobile/ads/exo/trackselection/d$a;Lcom/yandex/mobile/ads/impl/bb;)[Lcom/yandex/mobile/ads/exo/trackselection/d;
    .locals 24

    move-object/from16 v0, p1

    .line 1
    array-length v1, v0

    new-array v1, v1, [Lcom/yandex/mobile/ads/exo/trackselection/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    array-length v5, v0

    const/4 v6, 0x1

    if-ge v3, v5, :cond_1

    .line 4
    aget-object v5, v0, v3

    if-eqz v5, :cond_0

    .line 5
    iget-object v7, v5, Lcom/yandex/mobile/ads/exo/trackselection/d$a;->b:[I

    array-length v8, v7

    if-ne v8, v6, :cond_0

    .line 7
    new-instance v6, Lcom/yandex/mobile/ads/impl/d70;

    iget-object v8, v5, Lcom/yandex/mobile/ads/exo/trackselection/d$a;->a:Lcom/yandex/mobile/ads/exo/source/TrackGroup;

    aget v7, v7, v2

    iget v9, v5, Lcom/yandex/mobile/ads/exo/trackselection/d$a;->c:I

    iget-object v10, v5, Lcom/yandex/mobile/ads/exo/trackselection/d$a;->d:Ljava/lang/Object;

    invoke-direct {v6, v8, v7, v9, v10}, Lcom/yandex/mobile/ads/impl/d70;-><init>(Lcom/yandex/mobile/ads/exo/source/TrackGroup;IILjava/lang/Object;)V

    aput-object v6, v1, v3

    .line 10
    iget-object v6, v5, Lcom/yandex/mobile/ads/exo/trackselection/d$a;->a:Lcom/yandex/mobile/ads/exo/source/TrackGroup;

    iget-object v5, v5, Lcom/yandex/mobile/ads/exo/trackselection/d$a;->b:[I

    aget v5, v5, v2

    invoke-virtual {v6, v5}, Lcom/yandex/mobile/ads/exo/source/TrackGroup;->a(I)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v5

    iget v5, v5, Lcom/yandex/mobile/ads/exo/Format;->f:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    add-int/2addr v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 17
    :goto_1
    array-length v7, v0

    if-ge v5, v7, :cond_3

    .line 18
    aget-object v7, v0, v5

    if-eqz v7, :cond_2

    .line 19
    iget-object v10, v7, Lcom/yandex/mobile/ads/exo/trackselection/d$a;->b:[I

    array-length v8, v10

    if-le v8, v6, :cond_2

    .line 20
    iget-object v9, v7, Lcom/yandex/mobile/ads/exo/trackselection/d$a;->a:Lcom/yandex/mobile/ads/exo/source/TrackGroup;

    .line 21
    new-instance v7, Lcom/yandex/mobile/ads/exo/trackselection/a;

    new-instance v11, Lcom/yandex/mobile/ads/exo/trackselection/a$c;

    int-to-long v12, v4

    const v8, 0x3f333333    # 0.7f

    move-object/from16 v14, p2

    invoke-direct {v11, v14, v8, v12, v13}, Lcom/yandex/mobile/ads/exo/trackselection/a$c;-><init>(Lcom/yandex/mobile/ads/impl/bb;FJ)V

    const/16 v8, 0x2710

    int-to-long v12, v8

    const/16 v8, 0x61a8

    move-object/from16 v23, v3

    int-to-long v2, v8

    sget-object v21, Lcom/yandex/mobile/ads/impl/jf;->a:Lcom/yandex/mobile/ads/impl/jf;

    const/high16 v18, 0x3f400000    # 0.75f

    const-wide/16 v19, 0x7d0

    const/16 v22, 0x0

    move-object v8, v7

    move-wide v14, v2

    move-wide/from16 v16, v2

    invoke-direct/range {v8 .. v22}, Lcom/yandex/mobile/ads/exo/trackselection/a;-><init>(Lcom/yandex/mobile/ads/exo/source/TrackGroup;[ILcom/yandex/mobile/ads/exo/trackselection/a$b;JJJFJLcom/yandex/mobile/ads/impl/jf;Lcom/yandex/mobile/ads/exo/trackselection/a$a;)V

    move-object/from16 v2, v23

    .line 22
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    aput-object v7, v1, v5

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    add-int/lit8 v5, v5, 0x1

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_6

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [[J

    const/4 v3, 0x0

    .line 28
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/exo/trackselection/a;

    .line 30
    iget-object v5, v4, Lcom/yandex/mobile/ads/exo/trackselection/b;->c:[I

    array-length v5, v5

    .line 31
    new-array v5, v5, [J

    aput-object v5, v0, v3

    const/4 v5, 0x0

    .line 32
    :goto_4
    iget-object v7, v4, Lcom/yandex/mobile/ads/exo/trackselection/b;->c:[I

    array-length v8, v7

    if-ge v5, v8, :cond_4

    .line 33
    aget-object v8, v0, v3

    .line 34
    array-length v7, v7

    sub-int/2addr v7, v5

    sub-int/2addr v7, v6

    .line 35
    invoke-virtual {v4, v7}, Lcom/yandex/mobile/ads/exo/trackselection/b;->a(I)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v7

    iget v7, v7, Lcom/yandex/mobile/ads/exo/Format;->f:I

    int-to-long v9, v7

    aput-wide v9, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 38
    :cond_5
    invoke-static {v0}, Lcom/yandex/mobile/ads/exo/trackselection/a;->a([[J)[[[J

    move-result-object v0

    const/4 v3, 0x0

    .line 39
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/exo/trackselection/a;

    aget-object v5, v0, v3

    .line 42
    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/exo/trackselection/a;->b([[J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    return-object v1
.end method
