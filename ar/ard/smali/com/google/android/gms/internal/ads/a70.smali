.class public final Lcom/google/android/gms/internal/ads/a70;
.super Lcom/google/android/gms/internal/ads/b70;
.source ""

# interfaces
.implements Lj85;


# static fields
.field public static final j:Lel4;

.field public static final k:Lel4;

.field public static final synthetic l:I


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public final e:Z

.field public f:Lzi5;

.field public g:Lej5;

.field public h:Ly65;

.field public final i:Lei5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lri5;->e:Lri5;

    invoke-static {v0}, Lel4;->b(Ljava/util/Comparator;)Lel4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/a70;->j:Lel4;

    sget-object v0, Lsi5;->e:Lsi5;

    .line 2
    invoke-static {v0}, Lel4;->b(Ljava/util/Comparator;)Lel4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/a70;->k:Lel4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lei5;

    invoke-direct {v0}, Lei5;-><init>()V

    invoke-static {p1}, Lzi5;->d(Landroid/content/Context;)Lzi5;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b70;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/a70;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/a70;->d:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a70;->i:Lei5;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/a70;->f:Lzi5;

    .line 3
    sget-object v0, Ly65;->c:Ly65;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a70;->h:Ly65;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lzd4;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/a70;->e:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 5
    sget v0, Lzd4;->a:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_2

    .line 6
    invoke-static {p1}, Lej5;->a(Landroid/content/Context;)Lej5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a70;->g:Lej5;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a70;->f:Lzi5;

    .line 7
    iget-boolean v0, v0, Lzi5;->L:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/yn;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static k(Ljb1;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljb1;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    return p0

    .line 2
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a70;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p0, p0, Ljb1;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/a70;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    sget p2, Lzd4;->a:I

    const-string p2, "-"

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 7
    aget-object p0, p0, v0

    .line 8
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 9
    aget-object p1, p1, v0

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    if-nez p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    return v0
.end method

.method public static bridge synthetic m()Lel4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/a70;->j:Lel4;

    return-object v0
.end method

.method public static bridge synthetic n()Lel4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/a70;->k:Lel4;

    return-object v0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/google/android/gms/internal/ads/a70;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a70;->u()V

    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/ads/a70;Ljb1;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a70;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a70;->f:Lzi5;

    iget-boolean v1, v1, Lzi5;->L:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/a70;->e:Z

    if-nez v1, :cond_4

    iget v1, p1, Ljb1;->y:I

    const/4 v4, 0x2

    if-le v1, v4, :cond_4

    .line 2
    iget-object v1, p1, Ljb1;->l:Ljava/lang/String;

    const/16 v5, 0x20

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "audio/eac3"

    .line 4
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v6, "audio/ac4"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v6, "audio/ac3"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_3
    const-string v6, "audio/eac3-joc"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v1, v7, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    sget v1, Lzd4;->a:I

    if-lt v1, v5, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a70;->g:Lej5;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lej5;->g()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    :goto_2
    sget v1, Lzd4;->a:I

    if-lt v1, v5, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a70;->g:Lej5;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lej5;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 6
    invoke-virtual {v1}, Lej5;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a70;->g:Lej5;

    .line 7
    invoke-virtual {v1}, Lej5;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a70;->g:Lej5;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a70;->h:Ly65;

    .line 8
    invoke-virtual {v1, p0, p1}, Lej5;->d(Ly65;Ljb1;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    :goto_3
    const/4 v2, 0x1

    :cond_5
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method

.method public static s(IZ)Z
    .locals 3

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static t(Lzh5;Lsw2;Ljava/util/Map;)V
    .locals 2

    const/4 p2, 0x0

    .line 1
    :goto_0
    iget v0, p0, Lzh5;->a:I

    if-ge p2, v0, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Lzh5;->b(I)Lfr2;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lsw2;->z:Lcom/google/android/gms/internal/ads/ns;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ns;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt2;

    if-nez v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0

    :cond_1
    return-void
.end method

.method public static final v(ILpj5;[[[ILgj5;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_7

    .line 2
    invoke-virtual {v0, v3}, Lpj5;->c(I)I

    move-result v5

    move/from16 v6, p0

    if-ne v6, v5, :cond_6

    .line 3
    invoke-virtual {v0, v3}, Lpj5;->d(I)Lzh5;

    move-result-object v5

    const/4 v7, 0x0

    .line 4
    :goto_1
    iget v8, v5, Lzh5;->a:I

    if-ge v7, v8, :cond_6

    .line 5
    invoke-virtual {v5, v7}, Lzh5;->b(I)Lfr2;

    move-result-object v8

    .line 6
    aget-object v9, p2, v3

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    .line 7
    invoke-interface {v10, v3, v8, v9}, Lgj5;->a(ILfr2;[I)Ljava/util/List;

    move-result-object v9

    .line 8
    iget v8, v8, Lfr2;->a:I

    const/4 v8, 0x1

    new-array v11, v8, [Z

    const/4 v12, 0x0

    :goto_2
    if-gtz v12, :cond_5

    .line 9
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhj5;

    .line 10
    invoke-virtual {v13}, Lhj5;->a()I

    move-result v14

    .line 11
    aget-boolean v15, v11, v12

    if-nez v15, :cond_4

    if-nez v14, :cond_0

    goto :goto_6

    :cond_0
    if-ne v14, v8, :cond_1

    .line 12
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/ms;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ms;

    move-result-object v13

    const/4 v2, 0x1

    goto :goto_5

    .line 13
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v12, 0x1

    :goto_3
    if-gtz v15, :cond_3

    .line 16
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lhj5;

    .line 17
    invoke-virtual {v2}, Lhj5;->a()I

    move-result v8

    if-ne v8, v4, :cond_2

    .line 18
    invoke-virtual {v13, v2}, Lhj5;->b(Lhj5;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 19
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 20
    aput-boolean v2, v11, v15

    goto :goto_4

    :cond_2
    const/4 v2, 0x1

    :goto_4
    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    move-object v13, v14

    .line 21
    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_4
    :goto_6
    const/4 v2, 0x1

    :goto_7
    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    move-object/from16 v10, p3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 22
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    .line 23
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 25
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhj5;

    iget v3, v3, Lhj5;->g:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj5;

    new-instance v3, Llj5;

    .line 28
    iget-object v4, v0, Lhj5;->f:Lfr2;

    .line 29
    invoke-direct {v3, v4, v1, v2}, Llj5;-><init>(Lfr2;[II)V

    .line 30
    iget v0, v0, Lhj5;->e:I

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lj85;
    .locals 0

    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a70;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lzd4;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a70;->g:Lej5;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lej5;->c()V

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/c70;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c(Ly65;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a70;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a70;->h:Ly65;

    invoke-virtual {v1, p1}, Ly65;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a70;->h:Ly65;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a70;->u()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lpj5;[[[I[ILlg5;Lep2;)Landroid/util/Pair;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/a70;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/a70;->f:Lzi5;

    iget-boolean v5, v4, Lzi5;->L:Z

    if-eqz v5, :cond_0

    sget v5, Lzd4;->a:I

    const/16 v6, 0x20

    if-lt v5, v6, :cond_0

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/a70;->g:Lej5;

    if-eqz v5, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/wk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v1, v6}, Lej5;->b(Lcom/google/android/gms/internal/ads/a70;Landroid/os/Looper;)V

    .line 3
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    new-array v5, v3, [Llj5;

    .line 4
    new-instance v6, Lni5;

    move-object/from16 v7, p3

    invoke-direct {v6, v4, v7}, Lni5;-><init>(Lzi5;[I)V

    sget-object v7, Loi5;->e:Loi5;

    .line 5
    invoke-static {v3, v0, v2, v6, v7}, Lcom/google/android/gms/internal/ads/a70;->v(ILpj5;[[[ILgj5;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 6
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Llj5;

    aput-object v6, v5, v7

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v3, :cond_3

    .line 7
    invoke-virtual {v0, v7}, Lpj5;->c(I)I

    move-result v9

    if-ne v9, v3, :cond_2

    .line 8
    invoke-virtual {v0, v7}, Lpj5;->d(I)Lzh5;

    move-result-object v9

    iget v9, v9, Lzh5;->a:I

    if-lez v9, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_1
    new-instance v9, Lji5;

    invoke-direct {v9, v1, v4, v7}, Lji5;-><init>(Lcom/google/android/gms/internal/ads/a70;Lzi5;Z)V

    sget-object v7, Lki5;->e:Lki5;

    .line 9
    invoke-static {v8, v0, v2, v9, v7}, Lcom/google/android/gms/internal/ads/a70;->v(ILpj5;[[[ILgj5;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 10
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Llj5;

    aput-object v10, v5, v9

    :cond_4
    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_2

    .line 11
    :cond_5
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v7

    check-cast v10, Llj5;

    iget-object v10, v10, Llj5;->a:Lfr2;

    check-cast v7, Llj5;

    iget-object v7, v7, Llj5;->b:[I

    aget v7, v7, v6

    invoke-virtual {v10, v7}, Lfr2;->b(I)Ljb1;

    move-result-object v7

    iget-object v7, v7, Ljb1;->c:Ljava/lang/String;

    .line 12
    :goto_2
    new-instance v10, Lpi5;

    invoke-direct {v10, v4, v7}, Lpi5;-><init>(Lzi5;Ljava/lang/String;)V

    sget-object v7, Lqi5;->e:Lqi5;

    const/4 v11, 0x3

    .line 13
    invoke-static {v11, v0, v2, v10, v7}, Lcom/google/android/gms/internal/ads/a70;->v(ILpj5;[[[ILgj5;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 14
    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Llj5;

    aput-object v7, v5, v10

    :cond_6
    const/4 v7, 0x0

    :goto_3
    if-ge v7, v3, :cond_d

    .line 15
    invoke-virtual {v0, v7}, Lpj5;->c(I)I

    move-result v10

    if-eq v10, v3, :cond_c

    if-eq v10, v8, :cond_c

    if-eq v10, v11, :cond_c

    .line 16
    invoke-virtual {v0, v7}, Lpj5;->d(I)Lzh5;

    move-result-object v10

    aget-object v12, v2, v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 17
    :goto_4
    iget v11, v10, Lzh5;->a:I

    if-ge v13, v11, :cond_a

    .line 18
    invoke-virtual {v10, v13}, Lzh5;->b(I)Lfr2;

    move-result-object v11

    .line 19
    aget-object v17, v12, v13

    move-object/from16 v9, v16

    const/4 v3, 0x0

    .line 20
    :goto_5
    iget v6, v11, Lfr2;->a:I

    if-gtz v3, :cond_9

    .line 21
    aget v6, v17, v3

    iget-boolean v8, v4, Lzi5;->M:Z

    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/a70;->s(IZ)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 22
    invoke-virtual {v11, v3}, Lfr2;->b(I)Ljb1;

    move-result-object v6

    new-instance v8, Lui5;

    .line 23
    aget v2, v17, v3

    invoke-direct {v8, v6, v2}, Lui5;-><init>(Ljb1;I)V

    if-eqz v9, :cond_7

    .line 24
    invoke-virtual {v8, v9}, Lui5;->a(Lui5;)I

    move-result v2

    if-lez v2, :cond_8

    :cond_7
    move v15, v3

    move-object v9, v8

    move-object v14, v11

    :cond_8
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, p2

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    move-object/from16 v16, v9

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto :goto_4

    :cond_a
    if-nez v14, :cond_b

    const/4 v2, 0x0

    goto :goto_6

    .line 25
    :cond_b
    new-instance v2, Llj5;

    const/4 v3, 0x1

    new-array v6, v3, [I

    const/4 v3, 0x0

    aput v15, v6, v3

    .line 26
    invoke-direct {v2, v14, v6, v3}, Llj5;-><init>(Lfr2;[II)V

    .line 27
    :goto_6
    aput-object v2, v5, v7

    :cond_c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x3

    goto :goto_3

    .line 28
    :cond_d
    new-instance v2, Ljava/util/HashMap;

    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    const/4 v6, 0x2

    :goto_7
    if-ge v3, v6, :cond_e

    .line 30
    invoke-virtual {v0, v3}, Lpj5;->d(I)Lzh5;

    move-result-object v7

    .line 31
    invoke-static {v7, v4, v2}, Lcom/google/android/gms/internal/ads/a70;->t(Lzh5;Lsw2;Ljava/util/Map;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lpj5;->e()Lzh5;

    move-result-object v3

    .line 32
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/a70;->t(Lzh5;Lsw2;Ljava/util/Map;)V

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v6, :cond_10

    .line 33
    invoke-virtual {v0, v3}, Lpj5;->c(I)I

    move-result v7

    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqt2;

    if-nez v7, :cond_f

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    .line 35
    throw v3

    :cond_10
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v6, :cond_13

    .line 36
    invoke-virtual {v0, v2}, Lpj5;->d(I)Lzh5;

    move-result-object v6

    .line 37
    invoke-virtual {v4, v2, v6}, Lzi5;->g(ILzh5;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_a

    .line 38
    :cond_11
    invoke-virtual {v4, v2, v6}, Lzi5;->e(ILzh5;)Lbj5;

    move-result-object v6

    if-nez v6, :cond_12

    .line 39
    aput-object v3, v5, v2

    :goto_a
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_9

    .line 40
    :cond_12
    throw v3

    :cond_13
    const/4 v2, 0x2

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_16

    .line 41
    invoke-virtual {v0, v3}, Lpj5;->c(I)I

    move-result v2

    .line 42
    invoke-virtual {v4, v3}, Lzi5;->f(I)Z

    move-result v6

    if-nez v6, :cond_15

    iget-object v6, v4, Lsw2;->A:Lcom/google/android/gms/internal/ads/ps;

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/ks;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v2, 0x0

    .line 44
    aput-object v2, v5, v3

    :goto_d
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x2

    goto :goto_b

    :cond_16
    const/4 v2, 0x0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/a70;->i:Lei5;

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/c70;->g()Lyj5;

    move-result-object v12

    .line 46
    invoke-static {v5}, Lfi5;->b([Llj5;)Lcom/google/android/gms/internal/ads/ms;

    move-result-object v13

    const/4 v6, 0x2

    new-array v14, v6, [Lnj5;

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v6, :cond_1a

    .line 47
    aget-object v6, v5, v15

    if-eqz v6, :cond_19

    iget-object v8, v6, Llj5;->b:[I

    .line 48
    array-length v7, v8

    if-nez v7, :cond_17

    goto :goto_10

    :cond_17
    const/4 v11, 0x1

    if-ne v7, v11, :cond_18

    new-instance v7, Loj5;

    iget-object v6, v6, Llj5;->a:Lfr2;

    const/16 v16, 0x0

    .line 49
    aget v19, v8, v16

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    .line 50
    invoke-direct/range {v17 .. v22}, Loj5;-><init>(Lfr2;IIILjava/lang/Object;)V

    const/16 v18, 0x1

    goto :goto_f

    :cond_18
    const/16 v16, 0x0

    .line 51
    iget-object v7, v6, Llj5;->a:Lfr2;

    const/4 v9, 0x0

    .line 52
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lcom/google/android/gms/internal/ads/ms;

    move-object v6, v3

    move-object v10, v12

    const/16 v18, 0x1

    move-object/from16 v11, v17

    .line 53
    invoke-virtual/range {v6 .. v11}, Lei5;->a(Lfr2;[IILyj5;Lcom/google/android/gms/internal/ads/ms;)Lfi5;

    move-result-object v7

    :goto_f
    aput-object v7, v14, v15

    goto :goto_11

    :cond_19
    :goto_10
    const/16 v16, 0x0

    const/16 v18, 0x1

    :goto_11
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x2

    goto :goto_e

    :cond_1a
    const/16 v16, 0x0

    new-array v3, v6, [Lk85;

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v6, :cond_1e

    .line 54
    invoke-virtual {v0, v5}, Lpj5;->c(I)I

    move-result v7

    .line 55
    invoke-virtual {v4, v5}, Lzi5;->f(I)Z

    move-result v8

    if-nez v8, :cond_1d

    iget-object v8, v4, Lsw2;->A:Lcom/google/android/gms/internal/ads/ps;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/ks;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_13

    .line 56
    :cond_1b
    invoke-virtual {v0, v5}, Lpj5;->c(I)I

    move-result v7

    const/4 v8, -0x2

    if-eq v7, v8, :cond_1c

    aget-object v7, v14, v5

    if-eqz v7, :cond_1d

    :cond_1c
    sget-object v7, Lk85;->a:Lk85;

    goto :goto_14

    :cond_1d
    :goto_13
    move-object v7, v2

    .line 57
    :goto_14
    aput-object v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    .line 58
    :cond_1e
    invoke-static {v3, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_16

    :goto_15
    throw v0

    :goto_16
    goto :goto_15
.end method

.method public final l()Lzi5;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a70;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a70;->f:Lzi5;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q(Lxi5;)V
    .locals 2

    .line 1
    new-instance v0, Lzi5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lzi5;-><init>(Lxi5;Lyi5;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a70;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a70;->f:Lzi5;

    .line 2
    invoke-virtual {v1, v0}, Lsw2;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a70;->f:Lzi5;

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-boolean p1, v0, Lzi5;->L:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a70;->d:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/yn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c70;->i()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a70;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a70;->f:Lzi5;

    iget-boolean v1, v1, Lzi5;->L:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/a70;->e:Z

    if-nez v1, :cond_0

    sget v1, Lzd4;->a:I

    const/16 v3, 0x20

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a70;->g:Lej5;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lej5;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c70;->i()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
