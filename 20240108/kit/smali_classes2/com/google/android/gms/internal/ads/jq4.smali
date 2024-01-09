.class public final Lcom/google/android/gms/internal/ads/jq4;
.super Lcom/google/android/gms/internal/ads/pq4;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ee4;


# static fields
.field private static final d:Lcom/google/android/gms/internal/ads/ob3;

.field private static final e:Lcom/google/android/gms/internal/ads/ob3;

.field public static final synthetic f:I


# instance fields
.field private final g:Ljava/lang/Object;

.field public final h:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:Z

.field private j:Lcom/google/android/gms/internal/ads/xp4;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private k:Lcom/google/android/gms/internal/ads/cq4;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/google/android/gms/internal/ads/bc4;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final m:Lcom/google/android/gms/internal/ads/dp4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hp4;->n:Lcom/google/android/gms/internal/ads/hp4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ob3;->zzb(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/ob3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/jq4;->d:Lcom/google/android/gms/internal/ads/ob3;

    sget-object v0, Lcom/google/android/gms/internal/ads/ip4;->n:Lcom/google/android/gms/internal/ads/ip4;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ob3;->zzb(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/ob3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/jq4;->e:Lcom/google/android/gms/internal/ads/ob3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dp4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dp4;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xp4;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xp4;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pq4;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/jq4;->g:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/jq4;->h:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jq4;->m:Lcom/google/android/gms/internal/ads/dp4;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jq4;->j:Lcom/google/android/gms/internal/ads/xp4;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/bc4;->a:Lcom/google/android/gms/internal/ads/bc4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jq4;->l:Lcom/google/android/gms/internal/ads/bc4;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h53;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jq4;->i:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/h53;->a:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_2

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cq4;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/cq4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jq4;->k:Lcom/google/android/gms/internal/ads/cq4;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq4;->j:Lcom/google/android/gms/internal/ads/xp4;

    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/xp4;->O0:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/am2;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected static k(Lcom/google/android/gms/internal/ads/sa;Ljava/lang/String;Z)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->K:Ljava/lang/String;

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jq4;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sa;->K:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jq4;->o(Ljava/lang/String;)Ljava/lang/String;

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
    sget p2, Lcom/google/android/gms/internal/ads/h53;->a:I

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

.method static bridge synthetic m()Lcom/google/android/gms/internal/ads/ob3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jq4;->d:Lcom/google/android/gms/internal/ads/ob3;

    return-object v0
.end method

.method static bridge synthetic n()Lcom/google/android/gms/internal/ads/ob3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jq4;->e:Lcom/google/android/gms/internal/ads/ob3;

    return-object v0
.end method

.method protected static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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

.method static bridge synthetic p(Lcom/google/android/gms/internal/ads/jq4;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jq4;->u()V

    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/ads/jq4;Lcom/google/android/gms/internal/ads/sa;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq4;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jq4;->j:Lcom/google/android/gms/internal/ads/xp4;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/xp4;->O0:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jq4;->i:Z

    if-nez v1, :cond_4

    iget v1, p1, Lcom/google/android/gms/internal/ads/sa;->g0:I

    const/4 v4, 0x2

    if-le v1, v4, :cond_4

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/sa;->T:Ljava/lang/String;

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
    sget v1, Lcom/google/android/gms/internal/ads/h53;->a:I

    if-lt v1, v5, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jq4;->k:Lcom/google/android/gms/internal/ads/cq4;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cq4;->g()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    :goto_2
    sget v1, Lcom/google/android/gms/internal/ads/h53;->a:I

    if-lt v1, v5, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jq4;->k:Lcom/google/android/gms/internal/ads/cq4;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cq4;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cq4;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jq4;->k:Lcom/google/android/gms/internal/ads/cq4;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cq4;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jq4;->k:Lcom/google/android/gms/internal/ads/cq4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jq4;->l:Lcom/google/android/gms/internal/ads/bc4;

    .line 8
    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/ads/cq4;->d(Lcom/google/android/gms/internal/ads/bc4;Lcom/google/android/gms/internal/ads/sa;)Z

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

.method protected static s(IZ)Z
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

.method private static t(Lcom/google/android/gms/internal/ads/xo4;Lcom/google/android/gms/internal/ads/je1;Ljava/util/Map;)V
    .locals 2

    const/4 p2, 0x0

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/xo4;->d:I

    if-ge p2, v0, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/xo4;->b(I)Lcom/google/android/gms/internal/ads/c71;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/je1;->g0:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ha3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/e91;

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

.method private final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq4;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jq4;->j:Lcom/google/android/gms/internal/ads/xp4;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/xp4;->O0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jq4;->i:Z

    if-nez v1, :cond_0

    sget v1, Lcom/google/android/gms/internal/ads/h53;->a:I

    const/16 v3, 0x20

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jq4;->k:Lcom/google/android/gms/internal/ads/cq4;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cq4;->g()Z

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sq4;->i()V

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

.method private static final v(ILcom/google/android/gms/internal/ads/oq4;[[[ILcom/google/android/gms/internal/ads/eq4;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_7

    .line 2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/oq4;->c(I)I

    move-result v5

    move/from16 v6, p0

    if-ne v6, v5, :cond_6

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/oq4;->d(I)Lcom/google/android/gms/internal/ads/xo4;

    move-result-object v5

    const/4 v7, 0x0

    .line 4
    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/xo4;->d:I

    if-ge v7, v8, :cond_6

    .line 5
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/xo4;->b(I)Lcom/google/android/gms/internal/ads/c71;

    move-result-object v8

    .line 6
    aget-object v9, p2, v3

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    .line 7
    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/eq4;->a(ILcom/google/android/gms/internal/ads/c71;[I)Ljava/util/List;

    move-result-object v9

    .line 8
    iget v8, v8, Lcom/google/android/gms/internal/ads/c71;->d:I

    const/4 v8, 0x1

    new-array v11, v8, [Z

    const/4 v12, 0x0

    :goto_2
    if-gtz v12, :cond_5

    add-int/lit8 v13, v12, 0x1

    .line 9
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/fq4;

    .line 10
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/fq4;->c()I

    move-result v15

    .line 11
    aget-boolean v12, v11, v12

    if-nez v12, :cond_4

    if-nez v15, :cond_0

    goto :goto_6

    :cond_0
    if-ne v15, v8, :cond_2

    .line 12
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/ea3;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ea3;

    move-result-object v12

    :cond_1
    const/4 v2, 0x1

    goto :goto_5

    .line 13
    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v15, v13

    :goto_3
    if-gtz v15, :cond_1

    .line 16
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lcom/google/android/gms/internal/ads/fq4;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fq4;->c()I

    move-result v8

    if-ne v8, v4, :cond_3

    .line 18
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/fq4;->d(Lcom/google/android/gms/internal/ads/fq4;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 19
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 20
    aput-boolean v2, v11, v15

    goto :goto_4

    :cond_3
    const/4 v2, 0x1

    :goto_4
    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x1

    goto :goto_3

    .line 21
    :goto_5
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_4
    :goto_6
    const/4 v2, 0x1

    :goto_7
    move v12, v13

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    move-object/from16 v10, p3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

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

    check-cast v3, Lcom/google/android/gms/internal/ads/fq4;

    iget v3, v3, Lcom/google/android/gms/internal/ads/fq4;->p:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fq4;

    new-instance v3, Lcom/google/android/gms/internal/ads/kq4;

    .line 28
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fq4;->o:Lcom/google/android/gms/internal/ads/c71;

    .line 29
    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/kq4;-><init>(Lcom/google/android/gms/internal/ads/c71;[II)V

    .line 30
    iget v0, v0, Lcom/google/android/gms/internal/ads/fq4;->n:I

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ee4;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq4;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/h53;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jq4;->k:Lcom/google/android/gms/internal/ads/cq4;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cq4;->c()V

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/sq4;->b()V

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

.method public final c(Lcom/google/android/gms/internal/ads/bc4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq4;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jq4;->l:Lcom/google/android/gms/internal/ads/bc4;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/bc4;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jq4;->l:Lcom/google/android/gms/internal/ads/bc4;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jq4;->u()V

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

.method protected final j(Lcom/google/android/gms/internal/ads/oq4;[[[I[ILcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/a51;)Landroid/util/Pair;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/jq4;->g:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/jq4;->j:Lcom/google/android/gms/internal/ads/xp4;

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/xp4;->O0:Z

    if-eqz v6, :cond_0

    sget v6, Lcom/google/android/gms/internal/ads/h53;->a:I

    const/16 v7, 0x20

    if-lt v6, v7, :cond_0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/jq4;->k:Lcom/google/android/gms/internal/ads/cq4;

    if-eqz v6, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/g12;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/ads/cq4;->b(Lcom/google/android/gms/internal/ads/jq4;Landroid/os/Looper;)V

    .line 3
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    new-array v6, v4, [Lcom/google/android/gms/internal/ads/kq4;

    .line 4
    new-instance v7, Lcom/google/android/gms/internal/ads/np4;

    invoke-direct {v7, v5, v3}, Lcom/google/android/gms/internal/ads/np4;-><init>(Lcom/google/android/gms/internal/ads/xp4;[I)V

    sget-object v8, Lcom/google/android/gms/internal/ads/op4;->n:Lcom/google/android/gms/internal/ads/op4;

    .line 5
    invoke-static {v4, v0, v2, v7, v8}, Lcom/google/android/gms/internal/ads/jq4;->v(ILcom/google/android/gms/internal/ads/oq4;[[[ILcom/google/android/gms/internal/ads/eq4;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 6
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/kq4;

    aput-object v7, v6, v9

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const/4 v9, 0x1

    if-ge v7, v4, :cond_3

    .line 7
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/oq4;->c(I)I

    move-result v10

    if-ne v10, v4, :cond_2

    .line 8
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/oq4;->d(I)Lcom/google/android/gms/internal/ads/xo4;

    move-result-object v10

    iget v10, v10, Lcom/google/android/gms/internal/ads/xo4;->d:I

    if-lez v10, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_1
    new-instance v10, Lcom/google/android/gms/internal/ads/kp4;

    invoke-direct {v10, v1, v5, v7, v3}, Lcom/google/android/gms/internal/ads/kp4;-><init>(Lcom/google/android/gms/internal/ads/jq4;Lcom/google/android/gms/internal/ads/xp4;Z[I)V

    sget-object v3, Lcom/google/android/gms/internal/ads/lp4;->n:Lcom/google/android/gms/internal/ads/lp4;

    .line 9
    invoke-static {v9, v0, v2, v10, v3}, Lcom/google/android/gms/internal/ads/jq4;->v(ILcom/google/android/gms/internal/ads/oq4;[[[ILcom/google/android/gms/internal/ads/eq4;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 10
    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v10, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/kq4;

    aput-object v10, v6, v7

    :cond_4
    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    .line 11
    :cond_5
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lcom/google/android/gms/internal/ads/kq4;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/kq4;->a:Lcom/google/android/gms/internal/ads/c71;

    check-cast v3, Lcom/google/android/gms/internal/ads/kq4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kq4;->b:[I

    aget v3, v3, v8

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/c71;->b(I)Lcom/google/android/gms/internal/ads/sa;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/sa;->K:Ljava/lang/String;

    .line 12
    :goto_2
    new-instance v10, Lcom/google/android/gms/internal/ads/pp4;

    invoke-direct {v10, v5, v3}, Lcom/google/android/gms/internal/ads/pp4;-><init>(Lcom/google/android/gms/internal/ads/xp4;Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/qp4;->n:Lcom/google/android/gms/internal/ads/qp4;

    const/4 v11, 0x3

    .line 13
    invoke-static {v11, v0, v2, v10, v3}, Lcom/google/android/gms/internal/ads/jq4;->v(ILcom/google/android/gms/internal/ads/oq4;[[[ILcom/google/android/gms/internal/ads/eq4;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 14
    iget-object v10, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/kq4;

    aput-object v3, v6, v10

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_d

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/oq4;->c(I)I

    move-result v10

    if-eq v10, v4, :cond_c

    if-eq v10, v9, :cond_c

    if-eq v10, v11, :cond_c

    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/oq4;->d(I)Lcom/google/android/gms/internal/ads/xo4;

    move-result-object v10

    aget-object v12, v2, v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 17
    :goto_4
    iget v11, v10, Lcom/google/android/gms/internal/ads/xo4;->d:I

    if-ge v13, v11, :cond_a

    .line 18
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/xo4;->b(I)Lcom/google/android/gms/internal/ads/c71;

    move-result-object v11

    .line 19
    aget-object v16, v12, v13

    const/16 v17, 0x0

    .line 20
    :goto_5
    iget v7, v11, Lcom/google/android/gms/internal/ads/c71;->d:I

    if-gtz v17, :cond_9

    .line 21
    aget v7, v16, v8

    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/xp4;->P0:Z

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/jq4;->s(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 22
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/c71;->b(I)Lcom/google/android/gms/internal/ads/sa;

    move-result-object v4

    new-instance v7, Lcom/google/android/gms/internal/ads/sp4;

    .line 23
    aget v9, v16, v8

    invoke-direct {v7, v4, v9}, Lcom/google/android/gms/internal/ads/sp4;-><init>(Lcom/google/android/gms/internal/ads/sa;I)V

    if-eqz v15, :cond_7

    .line 24
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/sp4;->c(Lcom/google/android/gms/internal/ads/sp4;)I

    move-result v4

    if-lez v4, :cond_8

    :cond_7
    move-object v15, v7

    move-object v14, v11

    :cond_8
    const/4 v4, 0x2

    const/4 v9, 0x1

    const/16 v17, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x2

    const/4 v9, 0x1

    goto :goto_4

    :cond_a
    if-nez v14, :cond_b

    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    new-instance v4, Lcom/google/android/gms/internal/ads/kq4;

    const/4 v7, 0x1

    new-array v9, v7, [I

    aput v8, v9, v8

    .line 25
    invoke-direct {v4, v14, v9, v8}, Lcom/google/android/gms/internal/ads/kq4;-><init>(Lcom/google/android/gms/internal/ads/c71;[II)V

    .line 26
    :goto_6
    aput-object v4, v6, v3

    :cond_c
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v11, 0x3

    goto :goto_3

    .line 27
    :cond_d
    new-instance v2, Ljava/util/HashMap;

    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x2

    :goto_7
    if-ge v3, v4, :cond_e

    .line 29
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/oq4;->d(I)Lcom/google/android/gms/internal/ads/xo4;

    move-result-object v7

    .line 30
    invoke-static {v7, v5, v2}, Lcom/google/android/gms/internal/ads/jq4;->t(Lcom/google/android/gms/internal/ads/xo4;Lcom/google/android/gms/internal/ads/je1;Ljava/util/Map;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/oq4;->e()Lcom/google/android/gms/internal/ads/xo4;

    move-result-object v3

    .line 31
    invoke-static {v3, v5, v2}, Lcom/google/android/gms/internal/ads/jq4;->t(Lcom/google/android/gms/internal/ads/xo4;Lcom/google/android/gms/internal/ads/je1;Ljava/util/Map;)V

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v4, :cond_10

    .line 32
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/oq4;->c(I)I

    move-result v7

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/e91;

    if-nez v7, :cond_f

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    .line 34
    throw v3

    :cond_10
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v4, :cond_13

    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/oq4;->d(I)Lcom/google/android/gms/internal/ads/xo4;

    move-result-object v4

    .line 36
    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/ads/xp4;->g(ILcom/google/android/gms/internal/ads/xo4;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_a

    .line 37
    :cond_11
    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/ads/xp4;->e(ILcom/google/android/gms/internal/ads/xo4;)Lcom/google/android/gms/internal/ads/zp4;

    move-result-object v4

    if-nez v4, :cond_12

    .line 38
    aput-object v3, v6, v2

    :goto_a
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_9

    .line 39
    :cond_12
    throw v3

    :cond_13
    const/4 v2, 0x0

    :goto_b
    const/4 v3, 0x2

    if-ge v2, v3, :cond_16

    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/oq4;->c(I)I

    move-result v3

    .line 41
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/xp4;->f(I)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/je1;->h0:Lcom/google/android/gms/internal/ads/ja3;

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/z93;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_c

    :cond_14
    const/4 v3, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v3, 0x0

    aput-object v3, v6, v2

    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_16
    const/4 v3, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jq4;->m:Lcom/google/android/gms/internal/ads/dp4;

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sq4;->g()Lcom/google/android/gms/internal/ads/ar4;

    move-result-object v4

    .line 44
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ep4;->a([Lcom/google/android/gms/internal/ads/kq4;)Lcom/google/android/gms/internal/ads/ea3;

    move-result-object v7

    const/4 v9, 0x2

    new-array v15, v9, [Lcom/google/android/gms/internal/ads/lq4;

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v9, :cond_1a

    aget-object v9, v6, v14

    if-eqz v9, :cond_19

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/kq4;->b:[I

    .line 45
    array-length v10, v11

    if-nez v10, :cond_17

    goto :goto_10

    :cond_17
    const/4 v13, 0x1

    if-ne v10, v13, :cond_18

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/kq4;->a:Lcom/google/android/gms/internal/ads/c71;

    new-instance v10, Lcom/google/android/gms/internal/ads/mq4;

    .line 46
    aget v18, v11, v8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    .line 47
    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/mq4;-><init>(Lcom/google/android/gms/internal/ads/c71;IIILjava/lang/Object;)V

    move/from16 v18, v14

    const/16 v17, 0x1

    goto :goto_f

    :cond_18
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/kq4;->a:Lcom/google/android/gms/internal/ads/c71;

    const/4 v12, 0x0

    .line 48
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lcom/google/android/gms/internal/ads/ea3;

    move-object v9, v2

    const/16 v17, 0x1

    move-object v13, v4

    move/from16 v18, v14

    move-object/from16 v14, v16

    .line 49
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/dp4;->a(Lcom/google/android/gms/internal/ads/c71;[IILcom/google/android/gms/internal/ads/ar4;Lcom/google/android/gms/internal/ads/ea3;)Lcom/google/android/gms/internal/ads/ep4;

    move-result-object v10

    .line 50
    :goto_f
    aput-object v10, v15, v18

    goto :goto_11

    :cond_19
    :goto_10
    move/from16 v18, v14

    const/16 v17, 0x1

    :goto_11
    add-int/lit8 v14, v18, 0x1

    const/4 v9, 0x2

    goto :goto_e

    :cond_1a
    new-array v2, v9, [Lcom/google/android/gms/internal/ads/ge4;

    :goto_12
    if-ge v8, v9, :cond_1e

    .line 51
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/oq4;->c(I)I

    move-result v4

    .line 52
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/xp4;->f(I)Z

    move-result v6

    if-nez v6, :cond_1d

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/je1;->h0:Lcom/google/android/gms/internal/ads/ja3;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/z93;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_13

    .line 53
    :cond_1b
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/oq4;->c(I)I

    move-result v4

    const/4 v6, -0x2

    if-eq v4, v6, :cond_1c

    aget-object v4, v15, v8

    if-eqz v4, :cond_1d

    :cond_1c
    sget-object v4, Lcom/google/android/gms/internal/ads/ge4;->a:Lcom/google/android/gms/internal/ads/ge4;

    goto :goto_14

    :cond_1d
    :goto_13
    move-object v4, v3

    .line 54
    :goto_14
    aput-object v4, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    .line 55
    :cond_1e
    invoke-static {v2, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/xp4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq4;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jq4;->j:Lcom/google/android/gms/internal/ads/xp4;

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

.method public final q(Lcom/google/android/gms/internal/ads/vp4;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xp4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xp4;-><init>(Lcom/google/android/gms/internal/ads/vp4;Lcom/google/android/gms/internal/ads/wp4;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jq4;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jq4;->j:Lcom/google/android/gms/internal/ads/xp4;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/je1;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jq4;->j:Lcom/google/android/gms/internal/ads/xp4;

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/xp4;->O0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jq4;->h:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/am2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sq4;->i()V

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
