.class public final Lcom/google/android/gms/internal/ads/vg4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zg4;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/y73;

.field private static final b:Ljava/util/Random;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/y31;

.field private final d:Lcom/google/android/gms/internal/ads/w11;

.field private final e:Ljava/util/HashMap;

.field private final f:Lcom/google/android/gms/internal/ads/y73;

.field private g:Lcom/google/android/gms/internal/ads/yg4;

.field private h:Lcom/google/android/gms/internal/ads/a51;

.field private i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/tg4;->n:Lcom/google/android/gms/internal/ads/tg4;

    sput-object v0, Lcom/google/android/gms/internal/ads/vg4;->a:Lcom/google/android/gms/internal/ads/y73;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/vg4;->b:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/y73;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vg4;->f:Lcom/google/android/gms/internal/ads/y73;

    new-instance p1, Lcom/google/android/gms/internal/ads/y31;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/y31;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vg4;->c:Lcom/google/android/gms/internal/ads/y31;

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/w11;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w11;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vg4;->d:Lcom/google/android/gms/internal/ads/w11;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vg4;->e:Ljava/util/HashMap;

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/a51;->a:Lcom/google/android/gms/internal/ads/a51;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vg4;->h:Lcom/google/android/gms/internal/ads/a51;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vg4;->j:J

    return-void
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/vg4;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vg4;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/vg4;)Lcom/google/android/gms/internal/ads/w11;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vg4;->d:Lcom/google/android/gms/internal/ads/w11;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/internal/ads/vg4;)Lcom/google/android/gms/internal/ads/y31;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vg4;->c:Lcom/google/android/gms/internal/ads/y31;

    return-object p0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/vg4;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final k()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg4;->e:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vg4;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ug4;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ug4;->b(Lcom/google/android/gms/internal/ads/ug4;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ug4;->b(Lcom/google/android/gms/internal/ads/ug4;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vg4;->j:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method private final l(ILcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/ug4;
    .locals 10
    .param p2    # Lcom/google/android/gms/internal/ads/vm4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg4;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/ug4;

    .line 2
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/ug4;->g(ILcom/google/android/gms/internal/ads/vm4;)V

    .line 3
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/ug4;->j(ILcom/google/android/gms/internal/ads/vm4;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ug4;->b(Lcom/google/android/gms/internal/ads/ug4;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    cmp-long v7, v5, v1

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    if-nez v7, :cond_0

    .line 5
    sget v5, Lcom/google/android/gms/internal/ads/h53;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ug4;->c(Lcom/google/android/gms/internal/ads/ug4;)Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ug4;->c(Lcom/google/android/gms/internal/ads/ug4;)Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_2
    :goto_1
    move-object v3, v4

    move-wide v1, v5

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/vg4;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ug4;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/ug4;-><init>(Lcom/google/android/gms/internal/ads/vg4;Ljava/lang/String;ILcom/google/android/gms/internal/ads/vm4;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vg4;->e:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_4
    return-object v3
.end method

.method private static m()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/vg4;->b:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    .line 2
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final n(Lcom/google/android/gms/internal/ads/ug4;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ug4;->b(Lcom/google/android/gms/internal/ads/ug4;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ug4;->b(Lcom/google/android/gms/internal/ads/ug4;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vg4;->j:J

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vg4;->i:Ljava/lang/String;

    return-void
.end method

.method private final o(Lcom/google/android/gms/internal/ads/oe4;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oe4;->b:Lcom/google/android/gms/internal/ads/a51;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vg4;->i:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg4;->e:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ug4;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vg4;->n(Lcom/google/android/gms/internal/ads/ug4;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg4;->e:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vg4;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ug4;

    iget v1, p1, Lcom/google/android/gms/internal/ads/oe4;->c:I

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/oe4;->d:Lcom/google/android/gms/internal/ads/vm4;

    .line 6
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/vg4;->l(ILcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/ug4;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ug4;->d(Lcom/google/android/gms/internal/ads/ug4;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/vg4;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vg4;->d(Lcom/google/android/gms/internal/ads/oe4;)V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/oe4;->d:Lcom/google/android/gms/internal/ads/vm4;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vm4;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/vm4;->d:J

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ug4;->b(Lcom/google/android/gms/internal/ads/ug4;)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ug4;->c(Lcom/google/android/gms/internal/ads/ug4;)Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ug4;->c(Lcom/google/android/gms/internal/ads/ug4;)Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/vm4;->b:I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/oe4;->d:Lcom/google/android/gms/internal/ads/vm4;

    iget v3, v3, Lcom/google/android/gms/internal/ads/vm4;->b:I

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ug4;->c(Lcom/google/android/gms/internal/ads/ug4;)Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/vm4;->c:I

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/oe4;->d:Lcom/google/android/gms/internal/ads/vm4;

    iget v2, v2, Lcom/google/android/gms/internal/ads/vm4;->c:I

    if-eq v0, v2, :cond_2

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oe4;->d:Lcom/google/android/gms/internal/ads/vm4;

    new-instance v2, Lcom/google/android/gms/internal/ads/vm4;

    .line 10
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vm4;->a:Ljava/lang/Object;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/vm4;->d:J

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/vm4;-><init>(Ljava/lang/Object;J)V

    iget p1, p1, Lcom/google/android/gms/internal/ads/oe4;->c:I

    .line 11
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/vg4;->l(ILcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/ug4;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ug4;->d(Lcom/google/android/gms/internal/ads/ug4;)Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ug4;->d(Lcom/google/android/gms/internal/ads/ug4;)Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/oe4;I)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg4;->g:Lcom/google/android/gms/internal/ads/yg4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg4;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ug4;

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ug4;->k(Lcom/google/android/gms/internal/ads/oe4;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ug4;->i(Lcom/google/android/gms/internal/ads/ug4;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ug4;->d(Lcom/google/android/gms/internal/ads/ug4;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vg4;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez p2, :cond_1

    if-eqz v2, :cond_1

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ug4;->h(Lcom/google/android/gms/internal/ads/ug4;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/vg4;->n(Lcom/google/android/gms/internal/ads/ug4;)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vg4;->g:Lcom/google/android/gms/internal/ads/yg4;

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ug4;->d(Lcom/google/android/gms/internal/ads/ug4;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/yg4;->k(Lcom/google/android/gms/internal/ads/oe4;Ljava/lang/String;Z)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vg4;->o(Lcom/google/android/gms/internal/ads/oe4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/oe4;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg4;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vg4;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ug4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vg4;->n(Lcom/google/android/gms/internal/ads/ug4;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg4;->e:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ug4;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ug4;->i(Lcom/google/android/gms/internal/ads/ug4;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vg4;->g:Lcom/google/android/gms/internal/ads/yg4;

    if-eqz v2, :cond_1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ug4;->d(Lcom/google/android/gms/internal/ads/ug4;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/yg4;->k(Lcom/google/android/gms/internal/ads/oe4;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/yg4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vg4;->g:Lcom/google/android/gms/internal/ads/yg4;

    return-void
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/oe4;)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg4;->g:Lcom/google/android/gms/internal/ads/yg4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oe4;->b:Lcom/google/android/gms/internal/ads/a51;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oe4;->d:Lcom/google/android/gms/internal/ads/vm4;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vg4;->k()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/vm4;->d:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg4;->e:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vg4;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ug4;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ug4;->b(Lcom/google/android/gms/internal/ads/ug4;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ug4;->a(Lcom/google/android/gms/internal/ads/ug4;)I

    move-result v0

    iget v1, p1, Lcom/google/android/gms/internal/ads/oe4;->c:I

    if-ne v0, v1, :cond_5

    :cond_1
    iget v0, p1, Lcom/google/android/gms/internal/ads/oe4;->c:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/oe4;->d:Lcom/google/android/gms/internal/ads/vm4;

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/vg4;->l(ILcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/ug4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vg4;->i:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ug4;->d(Lcom/google/android/gms/internal/ads/ug4;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vg4;->i:Ljava/lang/String;

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/oe4;->d:Lcom/google/android/gms/internal/ads/vm4;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vm4;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/vm4;->a:Ljava/lang/Object;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/vm4;->d:J

    iget v1, v1, Lcom/google/android/gms/internal/ads/vm4;->b:I

    new-instance v6, Lcom/google/android/gms/internal/ads/vm4;

    invoke-direct {v6, v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/vm4;-><init>(Ljava/lang/Object;JI)V

    iget v1, p1, Lcom/google/android/gms/internal/ads/oe4;->c:I

    .line 9
    invoke-direct {p0, v1, v6}, Lcom/google/android/gms/internal/ads/vg4;->l(ILcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/ug4;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ug4;->i(Lcom/google/android/gms/internal/ads/ug4;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 11
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ug4;->f(Lcom/google/android/gms/internal/ads/ug4;Z)V

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/oe4;->b:Lcom/google/android/gms/internal/ads/a51;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/oe4;->d:Lcom/google/android/gms/internal/ads/vm4;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vg4;->d:Lcom/google/android/gms/internal/ads/w11;

    .line 12
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/vm4;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/a51;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w11;)Lcom/google/android/gms/internal/ads/w11;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vg4;->d:Lcom/google/android/gms/internal/ads/w11;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/oe4;->d:Lcom/google/android/gms/internal/ads/vm4;

    .line 13
    iget v4, v4, Lcom/google/android/gms/internal/ads/vm4;->b:I

    .line 14
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/w11;->i(I)J

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/h53;->H(J)J

    move-result-wide v5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/h53;->H(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    .line 15
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ug4;->d(Lcom/google/android/gms/internal/ads/ug4;)Ljava/lang/String;

    .line 17
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ug4;->i(Lcom/google/android/gms/internal/ads/ug4;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ug4;->f(Lcom/google/android/gms/internal/ads/ug4;Z)V

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ug4;->d(Lcom/google/android/gms/internal/ads/ug4;)Ljava/lang/String;

    .line 20
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ug4;->d(Lcom/google/android/gms/internal/ads/ug4;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vg4;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ug4;->h(Lcom/google/android/gms/internal/ads/ug4;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 21
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ug4;->e(Lcom/google/android/gms/internal/ads/ug4;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vg4;->g:Lcom/google/android/gms/internal/ads/yg4;

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ug4;->d(Lcom/google/android/gms/internal/ads/ug4;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/yg4;->a(Lcom/google/android/gms/internal/ads/oe4;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 23
    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/a51;Lcom/google/android/gms/internal/ads/vm4;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/vm4;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vg4;->d:Lcom/google/android/gms/internal/ads/w11;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/a51;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w11;)Lcom/google/android/gms/internal/ads/w11;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/w11;->i:I

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vg4;->l(ILcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/ug4;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ug4;->d(Lcom/google/android/gms/internal/ads/ug4;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lcom/google/android/gms/internal/ads/oe4;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg4;->g:Lcom/google/android/gms/internal/ads/yg4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg4;->h:Lcom/google/android/gms/internal/ads/a51;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/oe4;->b:Lcom/google/android/gms/internal/ads/a51;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vg4;->h:Lcom/google/android/gms/internal/ads/a51;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vg4;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ug4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vg4;->h:Lcom/google/android/gms/internal/ads/a51;

    .line 6
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/ug4;->l(Lcom/google/android/gms/internal/ads/a51;Lcom/google/android/gms/internal/ads/a51;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/ug4;->k(Lcom/google/android/gms/internal/ads/oe4;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ug4;->i(Lcom/google/android/gms/internal/ads/ug4;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ug4;->d(Lcom/google/android/gms/internal/ads/ug4;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vg4;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/vg4;->n(Lcom/google/android/gms/internal/ads/ug4;)V

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vg4;->g:Lcom/google/android/gms/internal/ads/yg4;

    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ug4;->d(Lcom/google/android/gms/internal/ads/ug4;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v3, p1, v2, v4}, Lcom/google/android/gms/internal/ads/yg4;->k(Lcom/google/android/gms/internal/ads/oe4;Ljava/lang/String;Z)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vg4;->o(Lcom/google/android/gms/internal/ads/oe4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zze()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg4;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
