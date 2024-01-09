.class public final Lcom/google/android/gms/internal/ads/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ds4;

.field private final b:Lcom/google/android/gms/internal/ads/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Z

.field private e:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ds4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ds4;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k;->a:Lcom/google/android/gms/internal/ads/ds4;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/h53;->a:I

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/g;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/k;->b:Lcom/google/android/gms/internal/ads/g;

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/j;->a()Lcom/google/android/gms/internal/ads/j;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k;->c:Lcom/google/android/gms/internal/ads/j;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k;->k:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k;->l:J

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/k;->f:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/k;->i:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/k;->j:I

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/k;Landroid/view/Display;)V
    .locals 4

    if-eqz p1, :cond_0

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 1
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v2, p1

    div-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k;->k:J

    const-wide/16 v2, 0x50

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k;->l:J

    return-void

    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    const-string v0, "Unable to query display refresh rate"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/am2;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k;->k:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k;->l:J

    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/h53;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k;->e:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/k;->j:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/k;->h:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/k;->h:F

    .line 2
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/f;->a(Landroid/view/Surface;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final l()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k;->p:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k;->n:J

    return-void
.end method

.method private final m()V
    .locals 10

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/h53;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k;->e:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k;->a:Lcom/google/android/gms/internal/ads/ds4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ds4;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k;->a:Lcom/google/android/gms/internal/ads/ds4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ds4;->a()F

    move-result v0

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/k;->f:F

    .line 4
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/k;->g:F

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x0

    cmpl-float v6, v0, v4

    if-eqz v6, :cond_3

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k;->a:Lcom/google/android/gms/internal/ads/ds4;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ds4;->g()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k;->a:Lcom/google/android/gms/internal/ads/ds4;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ds4;->d()J

    move-result-wide v6

    const-wide v8, 0x12a05f200L

    cmp-long v1, v6, v8

    if-ltz v1, :cond_2

    const v2, 0x3ca3d70a    # 0.02f

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/k;->g:F

    sub-float v1, v0, v1

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_4

    goto :goto_1

    :cond_3
    if-nez v6, :cond_5

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k;->a:Lcom/google/android/gms/internal/ads/ds4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ds4;->b()I

    move-result v2

    if-lt v2, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    .line 9
    :cond_5
    iput v0, p0, Lcom/google/android/gms/internal/ads/k;->g:F

    .line 10
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/k;->n(Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method private final n(Z)V
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/h53;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k;->e:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/ads/k;->j:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/k;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/k;->g:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ads/k;->i:F

    mul-float v2, v2, v1

    :cond_1
    if-nez p1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/k;->h:F

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_3

    :cond_2
    iput v2, p0, Lcom/google/android/gms/internal/ads/k;->h:F

    .line 2
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/f;->a(Landroid/view/Surface;F)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/k;->p:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k;->a:Lcom/google/android/gms/internal/ads/ds4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ds4;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k;->a:Lcom/google/android/gms/internal/ads/ds4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ds4;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/k;->q:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/k;->m:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/k;->p:J

    sub-long/2addr v4, v6

    mul-long v0, v0, v4

    iget v4, p0, Lcom/google/android/gms/internal/ads/k;->i:F

    long-to-float v0, v0

    div-float/2addr v0, v4

    float-to-long v0, v0

    add-long/2addr v2, v0

    sub-long v0, p1, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v4, 0x1312d00

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k;->l()V

    goto :goto_0

    :cond_0
    move-wide p1, v2

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/k;->m:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k;->n:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k;->o:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k;->c:Lcom/google/android/gms/internal/ads/j;

    if-eqz v0, :cond_5

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/k;->k:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/j;->o:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_5

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/k;->k:J

    sub-long v4, p1, v0

    .line 5
    div-long/2addr v4, v2

    mul-long v4, v4, v2

    add-long/2addr v0, v4

    cmp-long v4, p1, v0

    if-gtz v4, :cond_3

    sub-long v2, v0, v2

    goto :goto_1

    :cond_3
    add-long/2addr v2, v0

    move-wide v9, v0

    move-wide v0, v2

    move-wide v2, v9

    :goto_1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/k;->l:J

    sub-long v6, v0, p1

    sub-long/2addr p1, v2

    cmp-long v8, v6, p1

    if-gez v8, :cond_4

    goto :goto_2

    :cond_4
    move-wide v0, v2

    :goto_2
    sub-long/2addr v0, v4

    return-wide v0

    :cond_5
    :goto_3
    return-wide p1
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/k;->f:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k;->a:Lcom/google/android/gms/internal/ads/ds4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ds4;->f()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k;->m()V

    return-void
.end method

.method public final d(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/k;->n:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k;->p:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/k;->o:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k;->q:J

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/k;->m:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k;->m:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k;->a:Lcom/google/android/gms/internal/ads/ds4;

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ds4;->e(J)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k;->m()V

    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/k;->i:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k;->l()V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k;->n(Z)V

    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k;->l()V

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k;->d:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k;->b:Lcom/google/android/gms/internal/ads/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k;->c:Lcom/google/android/gms/internal/ads/j;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k;->b:Lcom/google/android/gms/internal/ads/g;

    new-instance v1, Lcom/google/android/gms/internal/ads/d;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/d;-><init>(Lcom/google/android/gms/internal/ads/k;)V

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/g;->a(Lcom/google/android/gms/internal/ads/d;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/k;->n(Z)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k;->b:Lcom/google/android/gms/internal/ads/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/g;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k;->c:Lcom/google/android/gms/internal/ads/j;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j;->c()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k;->k()V

    return-void
.end method

.method public final i(Landroid/view/Surface;)V
    .locals 3
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/h53;->a:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e;->a(Landroid/view/Surface;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k;->e:Landroid/view/Surface;

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-ne v1, p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k;->k()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k;->e:Landroid/view/Surface;

    .line 3
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/k;->n(Z)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/k;->j:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/k;->j:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k;->n(Z)V

    return-void
.end method
