.class public Lcom/yandex/mobile/ads/exo/source/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ke1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/exo/source/k$a;,
        Lcom/yandex/mobile/ads/exo/source/k$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/exo/source/j;

.field private final b:Lcom/yandex/mobile/ads/exo/source/k$a;

.field private final c:Lcom/yandex/mobile/ads/exo/drm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/exo/drm/d<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Lcom/yandex/mobile/ads/exo/source/k$b;

.field private final e:Landroid/os/Looper;

.field private f:Lcom/yandex/mobile/ads/exo/Format;

.field private g:Lcom/yandex/mobile/ads/exo/drm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/exo/drm/c<",
            "*>;"
        }
    .end annotation
.end field

.field private h:I

.field private i:[I

.field private j:[J

.field private k:[I

.field private l:[I

.field private m:[J

.field private n:[Lcom/yandex/mobile/ads/impl/ke1$a;

.field private o:[Lcom/yandex/mobile/ads/exo/Format;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:J

.field private u:J

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/yandex/mobile/ads/exo/Format;

.field private z:Lcom/yandex/mobile/ads/exo/Format;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j7;Landroid/os/Looper;Lcom/yandex/mobile/ads/exo/drm/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j7;",
            "Landroid/os/Looper;",
            "Lcom/yandex/mobile/ads/exo/drm/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/exo/source/j;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/exo/source/j;-><init>(Lcom/yandex/mobile/ads/impl/j7;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/source/k;->a:Lcom/yandex/mobile/ads/exo/source/j;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/exo/source/k;->e:Landroid/os/Looper;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/exo/source/k;->c:Lcom/yandex/mobile/ads/exo/drm/d;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/exo/source/k$a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/exo/source/k$a;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/source/k;->b:Lcom/yandex/mobile/ads/exo/source/k$a;

    const/16 p1, 0x3e8

    .line 6
    iput p1, p0, Lcom/yandex/mobile/ads/exo/source/k;->h:I

    new-array p2, p1, [I

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/exo/source/k;->i:[I

    new-array p2, p1, [J

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/exo/source/k;->j:[J

    new-array p2, p1, [J

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/exo/source/k;->m:[J

    new-array p2, p1, [I

    .line 10
    iput-object p2, p0, Lcom/yandex/mobile/ads/exo/source/k;->l:[I

    new-array p2, p1, [I

    .line 11
    iput-object p2, p0, Lcom/yandex/mobile/ads/exo/source/k;->k:[I

    new-array p2, p1, [Lcom/yandex/mobile/ads/impl/ke1$a;

    .line 12
    iput-object p2, p0, Lcom/yandex/mobile/ads/exo/source/k;->n:[Lcom/yandex/mobile/ads/impl/ke1$a;

    new-array p1, p1, [Lcom/yandex/mobile/ads/exo/Format;

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/source/k;->o:[Lcom/yandex/mobile/ads/exo/Format;

    const-wide/high16 p1, -0x8000000000000000L

    .line 14
    iput-wide p1, p0, Lcom/yandex/mobile/ads/exo/source/k;->t:J

    .line 15
    iput-wide p1, p0, Lcom/yandex/mobile/ads/exo/source/k;->u:J

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/exo/source/k;->x:Z

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/exo/source/k;->w:Z

    return-void
.end method

.method private a(IIJZ)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    .line 283
    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/source/k;->m:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    .line 284
    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/source/k;->l:[I

    aget v3, v3, p1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 289
    iget v3, p0, Lcom/yandex/mobile/ads/exo/source/k;->h:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private a(I)J
    .locals 4

    .line 290
    iget-wide v0, p0, Lcom/yandex/mobile/ads/exo/source/k;->t:J

    .line 291
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/source/k;->b(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/exo/source/k;->t:J

    .line 292
    iget v0, p0, Lcom/yandex/mobile/ads/exo/source/k;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/yandex/mobile/ads/exo/source/k;->p:I

    .line 293
    iget v1, p0, Lcom/yandex/mobile/ads/exo/source/k;->q:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/yandex/mobile/ads/exo/source/k;->q:I

    .line 294
    iget v1, p0, Lcom/yandex/mobile/ads/exo/source/k;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/yandex/mobile/ads/exo/source/k;->r:I

    .line 295
    iget v2, p0, Lcom/yandex/mobile/ads/exo/source/k;->h:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 296
    iput v1, p0, Lcom/yandex/mobile/ads/exo/source/k;->r:I

    .line 298
    :cond_0
    iget v1, p0, Lcom/yandex/mobile/ads/exo/source/k;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/yandex/mobile/ads/exo/source/k;->s:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 300
    iput p1, p0, Lcom/yandex/mobile/ads/exo/source/k;->s:I

    :cond_1
    if-nez v0, :cond_3

    .line 303
    iget p1, p0, Lcom/yandex/mobile/ads/exo/source/k;->r:I

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, p1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 304
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/source/k;->j:[J

    aget-wide v0, p1, v2

    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/source/k;->k:[I

    aget p1, p1, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0

    .line 306
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/source/k;->j:[J

    iget v0, p0, Lcom/yandex/mobile/ads/exo/source/k;->r:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private a(Lcom/yandex/mobile/ads/exo/Format;Lcom/yandex/mobile/ads/impl/q70;)V
    .locals 5

    .line 251
    iput-object p1, p2, Lcom/yandex/mobile/ads/impl/q70;->c:Lcom/yandex/mobile/ads/exo/Format;

    .line 252
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/k;->f:Lcom/yandex/mobile/ads/exo/Format;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 253
    :cond_1
    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/Format;->m:Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    .line 254
    :goto_1
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/source/k;->f:Lcom/yandex/mobile/ads/exo/Format;

    .line 255
    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/source/k;->c:Lcom/yandex/mobile/ads/exo/drm/d;

    sget-object v4, Lcom/yandex/mobile/ads/exo/drm/d;->a:Lcom/yandex/mobile/ads/exo/drm/d;

    if-ne v3, v4, :cond_2

    return-void

    .line 262
    :cond_2
    iget-object v3, p1, Lcom/yandex/mobile/ads/exo/Format;->m:Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    .line 263
    iput-boolean v1, p2, Lcom/yandex/mobile/ads/impl/q70;->a:Z

    .line 264
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/source/k;->g:Lcom/yandex/mobile/ads/exo/drm/c;

    iput-object v1, p2, Lcom/yandex/mobile/ads/impl/q70;->b:Lcom/yandex/mobile/ads/exo/drm/c;

    if-nez v2, :cond_3

    .line 265
    invoke-static {v0, v3}, Lcom/yandex/mobile/ads/impl/ih1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 271
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/k;->g:Lcom/yandex/mobile/ads/exo/drm/c;

    if-eqz v3, :cond_4

    .line 274
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/source/k;->c:Lcom/yandex/mobile/ads/exo/drm/d;

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/source/k;->e:Landroid/os/Looper;

    invoke-interface {p1, v1, v3}, Lcom/yandex/mobile/ads/exo/drm/d;->a(Landroid/os/Looper;Lcom/yandex/mobile/ads/exo/drm/DrmInitData;)Lcom/yandex/mobile/ads/exo/drm/c;

    move-result-object p1

    goto :goto_2

    .line 275
    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/source/k;->c:Lcom/yandex/mobile/ads/exo/drm/d;

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/source/k;->e:Landroid/os/Looper;

    iget-object p1, p1, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    .line 276
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/wn0;->d(Ljava/lang/String;)I

    move-result p1

    .line 277
    invoke-interface {v1, v2, p1}, Lcom/yandex/mobile/ads/exo/drm/d;->a(Landroid/os/Looper;I)Lcom/yandex/mobile/ads/exo/drm/c;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/source/k;->g:Lcom/yandex/mobile/ads/exo/drm/c;

    .line 279
    iput-object p1, p2, Lcom/yandex/mobile/ads/impl/q70;->b:Lcom/yandex/mobile/ads/exo/drm/c;

    if-eqz v0, :cond_5

    .line 282
    invoke-interface {v0}, Lcom/yandex/mobile/ads/exo/drm/c;->release()V

    :cond_5
    return-void
.end method

.method private b(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 21
    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/exo/source/k;->c(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 23
    iget-object v4, p0, Lcom/yandex/mobile/ads/exo/source/k;->m:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 24
    iget-object v4, p0, Lcom/yandex/mobile/ads/exo/source/k;->l:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 29
    iget v2, p0, Lcom/yandex/mobile/ads/exo/source/k;->h:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method private c(I)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/exo/source/k;->r:I

    add-int/2addr v0, p1

    .line 3
    iget p1, p0, Lcom/yandex/mobile/ads/exo/source/k;->h:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method private d(I)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/k;->c:Lcom/yandex/mobile/ads/exo/drm/d;

    sget-object v1, Lcom/yandex/mobile/ads/exo/drm/d;->a:Lcom/yandex/mobile/ads/exo/drm/d;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/k;->g:Lcom/yandex/mobile/ads/exo/drm/c;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lcom/yandex/mobile/ads/exo/drm/c;->b()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/k;->l:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/source/k;->g:Lcom/yandex/mobile/ads/exo/drm/c;

    .line 11
    invoke-interface {p1}, Lcom/yandex/mobile/ads/exo/drm/c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method private g()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/exo/source/k;->s:I

    iget v1, p0, Lcom/yandex/mobile/ads/exo/source/k;->p:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    .line 98
    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/exo/source/k;->p:I

    iget v1, p0, Lcom/yandex/mobile/ads/exo/source/k;->s:I

    sub-int v1, v0, v1

    .line 99
    iput v0, p0, Lcom/yandex/mobile/ads/exo/source/k;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)I
    .locals 8

    monitor-enter p0

    .line 88
    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/exo/source/k;->s:I

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/exo/source/k;->c(I)I

    move-result v2

    .line 89
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/source/k;->g()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/k;->m:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/exo/source/k;->p:I

    iget v1, p0, Lcom/yandex/mobile/ads/exo/source/k;->s:I

    sub-int v3, v0, v1

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 93
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/exo/source/k;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    monitor-exit p0

    return v7

    .line 97
    :cond_1
    :try_start_1
    iget p2, p0, Lcom/yandex/mobile/ads/exo/source/k;->s:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/yandex/mobile/ads/exo/source/k;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ik;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/k;->a:Lcom/yandex/mobile/ads/exo/source/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/exo/source/j;->a(Lcom/yandex/mobile/ads/impl/ik;IZ)I

    move-result p1

    return p1
.end method

.method public a(Lcom/yandex/mobile/ads/impl/q70;Lcom/yandex/mobile/ads/impl/qj;ZZJ)I
    .locals 13

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    .line 12
    iget-object v3, v1, Lcom/yandex/mobile/ads/exo/source/k;->b:Lcom/yandex/mobile/ads/exo/source/k$a;

    .line 13
    monitor-enter p0

    const/4 v4, 0x0

    .line 14
    :try_start_0
    iput-boolean v4, v2, Lcom/yandex/mobile/ads/impl/qj;->e:Z

    const/4 v5, -0x1

    const/4 v6, -0x1

    .line 19
    :goto_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/source/k;->g()Z

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-eqz v7, :cond_c

    .line 20
    iget v6, v1, Lcom/yandex/mobile/ads/exo/source/k;->s:I

    invoke-direct {p0, v6}, Lcom/yandex/mobile/ads/exo/source/k;->c(I)I

    move-result v6

    .line 21
    iget-object v10, v1, Lcom/yandex/mobile/ads/exo/source/k;->m:[J

    aget-wide v11, v10, v6

    cmp-long v10, v11, p5

    if-gez v10, :cond_c

    .line 22
    iget-object v10, v1, Lcom/yandex/mobile/ads/exo/source/k;->o:[Lcom/yandex/mobile/ads/exo/Format;

    aget-object v10, v10, v6

    iget-object v10, v10, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    .line 23
    sget v11, Lcom/yandex/mobile/ads/impl/wn0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_0

    goto/16 :goto_3

    .line 24
    :cond_0
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_1
    const/4 v10, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v11, "audio/g711-mlaw"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    const/16 v10, 0xa

    goto/16 :goto_2

    :sswitch_1
    const-string v11, "audio/g711-alaw"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    const/16 v10, 0x9

    goto/16 :goto_2

    :sswitch_2
    const-string v11, "audio/opus"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    const/16 v10, 0x8

    goto/16 :goto_2

    :sswitch_3
    const-string v11, "audio/mpeg"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x7

    goto :goto_2

    :sswitch_4
    const-string v11, "audio/flac"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    const/4 v10, 0x6

    goto :goto_2

    :sswitch_5
    const-string v11, "audio/eac3"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_1

    :cond_6
    const/4 v10, 0x5

    goto :goto_2

    :sswitch_6
    const-string v11, "audio/raw"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_1

    :cond_7
    const/4 v10, 0x4

    goto :goto_2

    :sswitch_7
    const-string v11, "audio/ac3"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_1

    :cond_8
    const/4 v10, 0x3

    goto :goto_2

    :sswitch_8
    const-string v11, "audio/mpeg-L2"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_1

    :cond_9
    const/4 v10, 0x2

    goto :goto_2

    :sswitch_9
    const-string v11, "audio/mpeg-L1"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_1

    :cond_a
    const/4 v10, 0x1

    goto :goto_2

    :sswitch_a
    const-string v11, "audio/eac3-joc"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_1

    :cond_b
    const/4 v10, 0x0

    :goto_2
    packed-switch v10, :pswitch_data_0

    :goto_3
    const/4 v10, 0x0

    goto :goto_4

    :pswitch_0
    const/4 v10, 0x1

    :goto_4
    if-eqz v10, :cond_c

    .line 25
    :try_start_1
    iget v7, v1, Lcom/yandex/mobile/ads/exo/source/k;->s:I

    add-int/2addr v7, v9

    iput v7, v1, Lcom/yandex/mobile/ads/exo/source/k;->s:I

    goto/16 :goto_0

    :cond_c
    const/4 v4, -0x3

    const/4 v5, -0x4

    if-nez v7, :cond_11

    if-nez p4, :cond_10

    .line 32
    iget-boolean v3, v1, Lcom/yandex/mobile/ads/exo/source/k;->v:Z

    if-eqz v3, :cond_d

    goto :goto_5

    .line 35
    :cond_d
    iget-object v3, v1, Lcom/yandex/mobile/ads/exo/source/k;->y:Lcom/yandex/mobile/ads/exo/Format;

    if-eqz v3, :cond_f

    if-nez p3, :cond_e

    iget-object v6, v1, Lcom/yandex/mobile/ads/exo/source/k;->f:Lcom/yandex/mobile/ads/exo/Format;

    if-eq v3, v6, :cond_f

    .line 36
    :cond_e
    invoke-direct {p0, v3, p1}, Lcom/yandex/mobile/ads/exo/source/k;->a(Lcom/yandex/mobile/ads/exo/Format;Lcom/yandex/mobile/ads/impl/q70;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :cond_f
    monitor-exit p0

    goto :goto_a

    .line 37
    :cond_10
    :goto_5
    :try_start_2
    invoke-virtual {p2, v8}, Lcom/yandex/mobile/ads/impl/yc;->e(I)V

    goto :goto_6

    :cond_11
    if-nez p3, :cond_16

    .line 47
    iget-object v7, v1, Lcom/yandex/mobile/ads/exo/source/k;->o:[Lcom/yandex/mobile/ads/exo/Format;

    aget-object v7, v7, v6

    iget-object v8, v1, Lcom/yandex/mobile/ads/exo/source/k;->f:Lcom/yandex/mobile/ads/exo/Format;

    if-eq v7, v8, :cond_12

    goto :goto_8

    .line 52
    :cond_12
    invoke-direct {p0, v6}, Lcom/yandex/mobile/ads/exo/source/k;->d(I)Z

    move-result v0

    if-nez v0, :cond_13

    .line 53
    iput-boolean v9, v2, Lcom/yandex/mobile/ads/impl/qj;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_a

    .line 57
    :cond_13
    :try_start_3
    iget-object v0, v1, Lcom/yandex/mobile/ads/exo/source/k;->l:[I

    aget v0, v0, v6

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/yc;->e(I)V

    .line 58
    iget-object v0, v1, Lcom/yandex/mobile/ads/exo/source/k;->m:[J

    aget-wide v7, v0, v6

    iput-wide v7, v2, Lcom/yandex/mobile/ads/impl/qj;->f:J

    cmp-long v0, v7, p5

    if-gez v0, :cond_14

    const/high16 v0, -0x80000000

    .line 60
    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/yc;->b(I)V

    .line 62
    :cond_14
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/qj;->i()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_15

    monitor-exit p0

    goto :goto_7

    .line 65
    :cond_15
    :try_start_4
    iget-object v0, v1, Lcom/yandex/mobile/ads/exo/source/k;->k:[I

    aget v0, v0, v6

    iput v0, v3, Lcom/yandex/mobile/ads/exo/source/k$a;->a:I

    .line 66
    iget-object v0, v1, Lcom/yandex/mobile/ads/exo/source/k;->j:[J

    aget-wide v7, v0, v6

    iput-wide v7, v3, Lcom/yandex/mobile/ads/exo/source/k$a;->b:J

    .line 67
    iget-object v0, v1, Lcom/yandex/mobile/ads/exo/source/k;->n:[Lcom/yandex/mobile/ads/impl/ke1$a;

    aget-object v0, v0, v6

    iput-object v0, v3, Lcom/yandex/mobile/ads/exo/source/k$a;->c:Lcom/yandex/mobile/ads/impl/ke1$a;

    .line 69
    iget v0, v1, Lcom/yandex/mobile/ads/exo/source/k;->s:I

    add-int/2addr v0, v9

    iput v0, v1, Lcom/yandex/mobile/ads/exo/source/k;->s:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37
    :goto_6
    monitor-exit p0

    :goto_7
    const/4 v4, -0x4

    goto :goto_a

    .line 70
    :cond_16
    :goto_8
    :try_start_5
    iget-object v3, v1, Lcom/yandex/mobile/ads/exo/source/k;->o:[Lcom/yandex/mobile/ads/exo/Format;

    aget-object v3, v3, v6

    invoke-direct {p0, v3, p1}, Lcom/yandex/mobile/ads/exo/source/k;->a(Lcom/yandex/mobile/ads/exo/Format;Lcom/yandex/mobile/ads/impl/q70;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_9
    monitor-exit p0

    const/4 v4, -0x5

    :goto_a
    if-ne v4, v5, :cond_17

    .line 71
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yc;->e()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/qj;->i()Z

    move-result v0

    if-nez v0, :cond_17

    .line 72
    iget-object v0, v1, Lcom/yandex/mobile/ads/exo/source/k;->a:Lcom/yandex/mobile/ads/exo/source/j;

    iget-object v3, v1, Lcom/yandex/mobile/ads/exo/source/k;->b:Lcom/yandex/mobile/ads/exo/source/k$a;

    invoke-virtual {v0, p2, v3}, Lcom/yandex/mobile/ads/exo/source/j;->a(Lcom/yandex/mobile/ads/impl/qj;Lcom/yandex/mobile/ads/exo/source/k$a;)V

    :cond_17
    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        0xb269698 -> :sswitch_7
        0xb26d66f -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1e81e -> :sswitch_3
        0x59b2d2d8 -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(JIIILcom/yandex/mobile/ads/impl/ke1$a;)V
    .locals 6

    const-wide/16 v0, 0x0

    add-long/2addr p1, v0

    .line 135
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/k;->a:Lcom/yandex/mobile/ads/exo/source/j;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/source/j;->a()J

    move-result-wide v0

    int-to-long v2, p4

    sub-long/2addr v0, v2

    int-to-long v2, p5

    sub-long/2addr v0, v2

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-boolean p5, p0, Lcom/yandex/mobile/ads/exo/source/k;->w:Z

    const/4 v2, 0x0

    if-eqz p5, :cond_1

    and-int/lit8 p5, p3, 0x1

    if-nez p5, :cond_0

    goto/16 :goto_1

    .line 141
    :cond_0
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/exo/source/k;->w:Z

    .line 143
    :cond_1
    iget-boolean p5, p0, Lcom/yandex/mobile/ads/exo/source/k;->x:Z

    const/4 v3, 0x1

    xor-int/2addr p5, v3

    invoke-static {p5}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    const/high16 p5, 0x20000000

    and-int/2addr p5, p3

    if-eqz p5, :cond_2

    const/4 p5, 0x1

    goto :goto_0

    :cond_2
    const/4 p5, 0x0

    .line 145
    :goto_0
    iput-boolean p5, p0, Lcom/yandex/mobile/ads/exo/source/k;->v:Z

    .line 146
    iget-wide v4, p0, Lcom/yandex/mobile/ads/exo/source/k;->u:J

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/yandex/mobile/ads/exo/source/k;->u:J

    .line 148
    iget p5, p0, Lcom/yandex/mobile/ads/exo/source/k;->p:I

    invoke-direct {p0, p5}, Lcom/yandex/mobile/ads/exo/source/k;->c(I)I

    move-result p5

    .line 149
    iget-object v4, p0, Lcom/yandex/mobile/ads/exo/source/k;->m:[J

    aput-wide p1, v4, p5

    .line 150
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/source/k;->j:[J

    aput-wide v0, p1, p5

    .line 151
    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/source/k;->k:[I

    aput p4, p2, p5

    .line 152
    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/source/k;->l:[I

    aput p3, p2, p5

    .line 153
    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/source/k;->n:[Lcom/yandex/mobile/ads/impl/ke1$a;

    aput-object p6, p2, p5

    .line 154
    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/source/k;->o:[Lcom/yandex/mobile/ads/exo/Format;

    iget-object p3, p0, Lcom/yandex/mobile/ads/exo/source/k;->y:Lcom/yandex/mobile/ads/exo/Format;

    aput-object p3, p2, p5

    .line 155
    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/source/k;->i:[I

    aput v2, p2, p5

    .line 156
    iput-object p3, p0, Lcom/yandex/mobile/ads/exo/source/k;->z:Lcom/yandex/mobile/ads/exo/Format;

    .line 158
    iget p2, p0, Lcom/yandex/mobile/ads/exo/source/k;->p:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/yandex/mobile/ads/exo/source/k;->p:I

    .line 159
    iget p3, p0, Lcom/yandex/mobile/ads/exo/source/k;->h:I

    if-ne p2, p3, :cond_3

    add-int/lit16 p2, p3, 0x3e8

    .line 162
    new-array p4, p2, [I

    .line 163
    new-array p5, p2, [J

    .line 164
    new-array p6, p2, [J

    .line 165
    new-array v0, p2, [I

    .line 166
    new-array v1, p2, [I

    .line 167
    new-array v3, p2, [Lcom/yandex/mobile/ads/impl/ke1$a;

    .line 168
    new-array v4, p2, [Lcom/yandex/mobile/ads/exo/Format;

    .line 169
    iget v5, p0, Lcom/yandex/mobile/ads/exo/source/k;->r:I

    sub-int/2addr p3, v5

    .line 170
    invoke-static {p1, v5, p5, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/source/k;->m:[J

    iget v5, p0, Lcom/yandex/mobile/ads/exo/source/k;->r:I

    invoke-static {p1, v5, p6, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/source/k;->l:[I

    iget v5, p0, Lcom/yandex/mobile/ads/exo/source/k;->r:I

    invoke-static {p1, v5, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/source/k;->k:[I

    iget v5, p0, Lcom/yandex/mobile/ads/exo/source/k;->r:I

    invoke-static {p1, v5, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/source/k;->n:[Lcom/yandex/mobile/ads/impl/ke1$a;

    iget v5, p0, Lcom/yandex/mobile/ads/exo/source/k;->r:I

    invoke-static {p1, v5, v3, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/source/k;->o:[Lcom/yandex/mobile/ads/exo/Format;

    iget v5, p0, Lcom/yandex/mobile/ads/exo/source/k;->r:I

    invoke-static {p1, v5, v4, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/source/k;->i:[I

    iget v5, p0, Lcom/yandex/mobile/ads/exo/source/k;->r:I

    invoke-static {p1, v5, p4, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    iget p1, p0, Lcom/yandex/mobile/ads/exo/source/k;->r:I

    .line 178
    iget-object v5, p0, Lcom/yandex/mobile/ads/exo/source/k;->j:[J

    invoke-static {v5, v2, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    iget-object v5, p0, Lcom/yandex/mobile/ads/exo/source/k;->m:[J

    invoke-static {v5, v2, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    iget-object v5, p0, Lcom/yandex/mobile/ads/exo/source/k;->l:[I

    invoke-static {v5, v2, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    iget-object v5, p0, Lcom/yandex/mobile/ads/exo/source/k;->k:[I

    invoke-static {v5, v2, v1, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    iget-object v5, p0, Lcom/yandex/mobile/ads/exo/source/k;->n:[Lcom/yandex/mobile/ads/impl/ke1$a;

    invoke-static {v5, v2, v3, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    iget-object v5, p0, Lcom/yandex/mobile/ads/exo/source/k;->o:[Lcom/yandex/mobile/ads/exo/Format;

    invoke-static {v5, v2, v4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    iget-object v5, p0, Lcom/yandex/mobile/ads/exo/source/k;->i:[I

    invoke-static {v5, v2, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    iput-object p5, p0, Lcom/yandex/mobile/ads/exo/source/k;->j:[J

    .line 186
    iput-object p6, p0, Lcom/yandex/mobile/ads/exo/source/k;->m:[J

    .line 187
    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/source/k;->l:[I

    .line 188
    iput-object v1, p0, Lcom/yandex/mobile/ads/exo/source/k;->k:[I

    .line 189
    iput-object v3, p0, Lcom/yandex/mobile/ads/exo/source/k;->n:[Lcom/yandex/mobile/ads/impl/ke1$a;

    .line 190
    iput-object v4, p0, Lcom/yandex/mobile/ads/exo/source/k;->o:[Lcom/yandex/mobile/ads/exo/Format;

    .line 191
    iput-object p4, p0, Lcom/yandex/mobile/ads/exo/source/k;->i:[I

    .line 192
    iput v2, p0, Lcom/yandex/mobile/ads/exo/source/k;->r:I

    .line 193
    iput p2, p0, Lcom/yandex/mobile/ads/exo/source/k;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 250
    monitor-exit p0

    throw p1
.end method

.method public final a(JZZ)V
    .locals 9

    .line 100
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/k;->a:Lcom/yandex/mobile/ads/exo/source/j;

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget v1, p0, Lcom/yandex/mobile/ads/exo/source/k;->p:I

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/source/k;->m:[J

    iget v4, p0, Lcom/yandex/mobile/ads/exo/source/k;->r:I

    aget-wide v5, v2, v4

    cmp-long v2, p1, v5

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 105
    iget p4, p0, Lcom/yandex/mobile/ads/exo/source/k;->s:I

    if-eq p4, v1, :cond_1

    add-int/lit8 v1, p4, 0x1

    :cond_1
    move v5, v1

    move-object v3, p0

    move-wide v6, p1

    move v8, p3

    .line 106
    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/exo/source/k;->a(IIJZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    .line 110
    :cond_2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/source/k;->a(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit p0

    const-wide/16 p1, -0x1

    .line 111
    :goto_1
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/exo/source/j;->a(J)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/exo/Format;)V
    .locals 3

    .line 113
    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 114
    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/exo/source/k;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    .line 117
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/exo/source/k;->x:Z

    .line 118
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/source/k;->y:Lcom/yandex/mobile/ads/exo/Format;

    invoke-static {p1, v2}, Lcom/yandex/mobile/ads/impl/ih1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    goto :goto_0

    .line 123
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/source/k;->z:Lcom/yandex/mobile/ads/exo/Format;

    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/ih1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 127
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/source/k;->z:Lcom/yandex/mobile/ads/exo/Format;

    iput-object v1, p0, Lcom/yandex/mobile/ads/exo/source/k;->y:Lcom/yandex/mobile/ads/exo/Format;

    goto :goto_1

    .line 130
    :cond_2
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/source/k;->y:Lcom/yandex/mobile/ads/exo/Format;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    .line 131
    :goto_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/source/k;->d:Lcom/yandex/mobile/ads/exo/source/k$b;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 132
    check-cast v1, Lcom/yandex/mobile/ads/exo/source/h;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/exo/source/h;->a(Lcom/yandex/mobile/ads/exo/Format;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/exo/source/k$b;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/source/k;->d:Lcom/yandex/mobile/ads/exo/source/k$b;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/fy0;I)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/k;->a:Lcom/yandex/mobile/ads/exo/source/j;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/exo/source/j;->a(Lcom/yandex/mobile/ads/impl/fy0;I)V

    return-void
.end method

.method public final declared-synchronized a(JZ)Z
    .locals 8

    monitor-enter p0

    .line 73
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 74
    :try_start_1
    iput v0, p0, Lcom/yandex/mobile/ads/exo/source/k;->s:I

    .line 75
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/source/k;->a:Lcom/yandex/mobile/ads/exo/source/j;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/exo/source/j;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    .line 76
    iget v1, p0, Lcom/yandex/mobile/ads/exo/source/k;->s:I

    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/exo/source/k;->c(I)I

    move-result v3

    .line 77
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/source/k;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/source/k;->m:[J

    aget-wide v4, v1, v3

    cmp-long v1, p1, v4

    if-ltz v1, :cond_2

    iget-wide v1, p0, Lcom/yandex/mobile/ads/exo/source/k;->u:J

    cmp-long v4, p1, v1

    if-lez v4, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    iget p3, p0, Lcom/yandex/mobile/ads/exo/source/k;->p:I

    iget v1, p0, Lcom/yandex/mobile/ads/exo/source/k;->s:I

    sub-int v4, p3, v1

    const/4 v7, 0x1

    move-object v2, p0

    move-wide v5, p1

    .line 83
    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/exo/source/k;->a(IIJZ)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    monitor-exit p0

    return v0

    .line 87
    :cond_1
    :try_start_3
    iget p2, p0, Lcom/yandex/mobile/ads/exo/source/k;->s:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/yandex/mobile/ads/exo/source/k;->s:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Z)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/source/k;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/exo/source/k;->v:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/source/k;->y:Lcom/yandex/mobile/ads/exo/Format;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/k;->f:Lcom/yandex/mobile/ads/exo/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    .line 6
    :cond_2
    :try_start_1
    iget p1, p0, Lcom/yandex/mobile/ads/exo/source/k;->s:I

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/source/k;->c(I)I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/k;->o:[Lcom/yandex/mobile/ads/exo/Format;

    aget-object v0, v0, p1

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/source/k;->f:Lcom/yandex/mobile/ads/exo/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v2, :cond_3

    monitor-exit p0

    return v1

    .line 11
    :cond_3
    :try_start_2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/source/k;->d(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/k;->a:Lcom/yandex/mobile/ads/exo/source/j;

    monitor-enter p0

    .line 16
    :try_start_0
    iget v1, p0, Lcom/yandex/mobile/ads/exo/source/k;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const-wide/16 v1, -0x1

    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/exo/source/k;->a(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    .line 20
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/exo/source/j;->a(J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/k;->a:Lcom/yandex/mobile/ads/exo/source/j;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/source/j;->b()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/exo/source/k;->p:I

    .line 3
    iput v0, p0, Lcom/yandex/mobile/ads/exo/source/k;->q:I

    .line 4
    iput v0, p0, Lcom/yandex/mobile/ads/exo/source/k;->r:I

    .line 5
    iput v0, p0, Lcom/yandex/mobile/ads/exo/source/k;->s:I

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/exo/source/k;->w:Z

    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    iput-wide v2, p0, Lcom/yandex/mobile/ads/exo/source/k;->t:J

    .line 8
    iput-wide v2, p0, Lcom/yandex/mobile/ads/exo/source/k;->u:J

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/exo/source/k;->v:Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/source/k;->z:Lcom/yandex/mobile/ads/exo/Format;

    if-eqz p1, :cond_0

    .line 13
    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/source/k;->y:Lcom/yandex/mobile/ads/exo/Format;

    .line 14
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/exo/source/k;->x:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized c()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/exo/source/k;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/exo/source/k;->q:I

    iget v1, p0, Lcom/yandex/mobile/ads/exo/source/k;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized e()Lcom/yandex/mobile/ads/exo/Format;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/source/k;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/k;->y:Lcom/yandex/mobile/ads/exo/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/exo/source/k;->q:I

    iget v1, p0, Lcom/yandex/mobile/ads/exo/source/k;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/source/k;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/k;->g:Lcom/yandex/mobile/ads/exo/drm/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/mobile/ads/exo/drm/c;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/k;->g:Lcom/yandex/mobile/ads/exo/drm/c;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/exo/drm/c;->d()Lcom/yandex/mobile/ads/exo/drm/c$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/source/k;->b()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/k;->g:Lcom/yandex/mobile/ads/exo/drm/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/exo/drm/c;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/source/k;->g:Lcom/yandex/mobile/ads/exo/drm/c;

    .line 7
    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/source/k;->f:Lcom/yandex/mobile/ads/exo/Format;

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/exo/source/k;->b(Z)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/k;->g:Lcom/yandex/mobile/ads/exo/drm/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/exo/drm/c;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/source/k;->g:Lcom/yandex/mobile/ads/exo/drm/c;

    .line 7
    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/source/k;->f:Lcom/yandex/mobile/ads/exo/Format;

    :cond_0
    return-void
.end method
