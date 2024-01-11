.class public abstract Lcom/yandex/mobile/ads/exo/trackselection/c;
.super Lcom/yandex/mobile/ads/exo/trackselection/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/exo/trackselection/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/trackselection/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/yandex/mobile/ads/exo/trackselection/c$a;[[[I[I)Landroid/util/Pair;
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
.end method

.method public final a([Lcom/yandex/mobile/ads/exo/d;Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;Lcom/yandex/mobile/ads/exo/source/f$a;Lcom/yandex/mobile/ads/exo/q;)Lcom/yandex/mobile/ads/impl/le1;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 2
    array-length v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [I

    .line 3
    array-length v4, v0

    add-int/2addr v4, v3

    new-array v5, v4, [[Lcom/yandex/mobile/ads/exo/source/TrackGroup;

    .line 4
    array-length v6, v0

    add-int/2addr v6, v3

    new-array v6, v6, [[[I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_0

    .line 6
    iget v9, v1, Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;->b:I

    new-array v10, v9, [Lcom/yandex/mobile/ads/exo/source/TrackGroup;

    aput-object v10, v5, v8

    .line 7
    new-array v9, v9, [[I

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 8
    :cond_0
    array-length v4, v0

    new-array v13, v4, [I

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v4, :cond_1

    .line 10
    aget-object v9, v0, v8

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/exo/d;->A()I

    move-result v9

    aput v9, v13, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 11
    :goto_2
    iget v8, v1, Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;->b:I

    if-ge v4, v8, :cond_a

    .line 12
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;->a(I)Lcom/yandex/mobile/ads/exo/source/TrackGroup;

    move-result-object v8

    .line 15
    invoke-virtual {v8, v7}, Lcom/yandex/mobile/ads/exo/source/TrackGroup;->a(I)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v9

    iget-object v9, v9, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/wn0;->d(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x4

    if-ne v9, v10, :cond_2

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    .line 16
    :goto_3
    array-length v10, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    .line 19
    :goto_4
    array-length v15, v0

    if-ge v11, v15, :cond_7

    .line 20
    aget-object v15, v0, v11

    const/4 v3, 0x0

    .line 22
    :goto_5
    iget v1, v8, Lcom/yandex/mobile/ads/exo/source/TrackGroup;->b:I

    if-ge v7, v1, :cond_3

    .line 26
    invoke-virtual {v8, v7}, Lcom/yandex/mobile/ads/exo/source/TrackGroup;->a(I)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/yandex/mobile/ads/exo/d;->a(Lcom/yandex/mobile/ads/exo/Format;)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 27
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 29
    :cond_3
    aget v1, v2, v11

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    :goto_6
    if-gt v3, v12, :cond_5

    if-ne v3, v12, :cond_6

    if-eqz v9, :cond_6

    if-nez v14, :cond_6

    if-eqz v1, :cond_6

    :cond_5
    move v14, v1

    move v12, v3

    move v10, v11

    :cond_6
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p2

    const/4 v3, 0x1

    const/4 v7, 0x0

    goto :goto_4

    .line 30
    :cond_7
    array-length v1, v0

    if-ne v10, v1, :cond_8

    .line 31
    iget v1, v8, Lcom/yandex/mobile/ads/exo/source/TrackGroup;->b:I

    new-array v1, v1, [I

    goto :goto_8

    .line 32
    :cond_8
    aget-object v1, v0, v10

    .line 33
    iget v3, v8, Lcom/yandex/mobile/ads/exo/source/TrackGroup;->b:I

    new-array v3, v3, [I

    const/4 v7, 0x0

    .line 34
    :goto_7
    iget v9, v8, Lcom/yandex/mobile/ads/exo/source/TrackGroup;->b:I

    if-ge v7, v9, :cond_9

    .line 35
    invoke-virtual {v8, v7}, Lcom/yandex/mobile/ads/exo/source/TrackGroup;->a(I)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/exo/d;->a(Lcom/yandex/mobile/ads/exo/Format;)I

    move-result v9

    aput v9, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_9
    move-object v1, v3

    .line 36
    :goto_8
    aget v3, v2, v10

    .line 37
    aget-object v7, v5, v10

    aput-object v8, v7, v3

    .line 38
    aget-object v7, v6, v10

    aput-object v1, v7, v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    .line 39
    aput v3, v2, v10

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p2

    const/4 v3, 0x1

    const/4 v7, 0x0

    goto/16 :goto_2

    .line 43
    :cond_a
    array-length v1, v0

    new-array v9, v1, [Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;

    .line 44
    array-length v1, v0

    new-array v8, v1, [I

    const/4 v7, 0x0

    .line 45
    :goto_9
    array-length v1, v0

    if-ge v7, v1, :cond_b

    .line 46
    aget v1, v2, v7

    .line 47
    new-instance v3, Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;

    aget-object v4, v5, v7

    .line 49
    invoke-static {v4, v1}, Lcom/yandex/mobile/ads/impl/ih1;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/yandex/mobile/ads/exo/source/TrackGroup;

    invoke-direct {v3, v4}, Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;-><init>([Lcom/yandex/mobile/ads/exo/source/TrackGroup;)V

    aput-object v3, v9, v7

    .line 50
    aget-object v3, v6, v7

    .line 51
    invoke-static {v3, v1}, Lcom/yandex/mobile/ads/impl/ih1;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    aput-object v1, v6, v7

    .line 52
    aget-object v1, v0, v7

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/exo/d;->o()I

    move-result v1

    aput v1, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 56
    :cond_b
    array-length v1, v0

    aget v1, v2, v1

    .line 57
    new-instance v12, Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;

    array-length v0, v0

    aget-object v0, v5, v0

    .line 59
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ih1;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/exo/source/TrackGroup;

    invoke-direct {v12, v0}, Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;-><init>([Lcom/yandex/mobile/ads/exo/source/TrackGroup;)V

    .line 63
    new-instance v0, Lcom/yandex/mobile/ads/exo/trackselection/c$a;

    move-object v7, v0

    move-object v10, v13

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, Lcom/yandex/mobile/ads/exo/trackselection/c$a;-><init>([I[Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;[I[[[ILcom/yandex/mobile/ads/exo/source/TrackGroupArray;)V

    move-object/from16 v1, p0

    .line 72
    invoke-virtual {v1, v0, v6, v13}, Lcom/yandex/mobile/ads/exo/trackselection/c;->a(Lcom/yandex/mobile/ads/exo/trackselection/c$a;[[[I[I)Landroid/util/Pair;

    move-result-object v2

    .line 74
    new-instance v3, Lcom/yandex/mobile/ads/impl/le1;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Lcom/yandex/mobile/ads/impl/u31;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Lcom/yandex/mobile/ads/exo/trackselection/d;

    invoke-direct {v3, v4, v2, v0}, Lcom/yandex/mobile/ads/impl/le1;-><init>([Lcom/yandex/mobile/ads/impl/u31;[Lcom/yandex/mobile/ads/exo/trackselection/d;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/exo/trackselection/c$a;

    return-void
.end method
