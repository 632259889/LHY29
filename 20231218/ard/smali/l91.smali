.class public final Ll91;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/p;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseArray;

.field public final d:[B

.field public e:I

.field public f:J

.field public g:J

.field public h:Z

.field public i:J

.field public j:J

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll91;->a:Lcom/google/android/gms/internal/ads/p;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ll91;->b:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ll91;->c:Landroid/util/SparseArray;

    new-instance p1, Lk91;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lk91;-><init>(Lj91;)V

    new-instance p1, Lk91;

    invoke-direct {p1, p2}, Lk91;-><init>(Lj91;)V

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Ll91;->d:[B

    new-instance p2, Lcm4;

    const/4 p3, 0x0

    .line 3
    invoke-direct {p2, p1, p3, p3}, Lcm4;-><init>([BII)V

    iput-boolean p3, p0, Ll91;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lgk4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll91;->c:Landroid/util/SparseArray;

    iget v1, p1, Lgk4;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ltk4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll91;->b:Landroid/util/SparseArray;

    iget v1, p1, Ltk4;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll91;->h:Z

    return-void
.end method

.method public final d(JIJ)V
    .locals 0

    iput p3, p0, Ll91;->e:I

    iput-wide p4, p0, Ll91;->g:J

    iput-wide p1, p0, Ll91;->f:J

    return-void
.end method

.method public final e(JIZZ)Z
    .locals 14

    move-object v0, p0

    .line 1
    iget v1, v0, Ll91;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x9

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget-boolean v1, v0, Ll91;->h:Z

    if-eqz v1, :cond_1

    iget-wide v4, v0, Ll91;->f:J

    sub-long v6, p1, v4

    long-to-int v1, v6

    add-int v11, p3, v1

    iget-wide v7, v0, Ll91;->j:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v9

    if-eqz v1, :cond_1

    iget-boolean v9, v0, Ll91;->k:Z

    iget-wide v12, v0, Ll91;->i:J

    sub-long/2addr v4, v12

    iget-object v6, v0, Ll91;->a:Lcom/google/android/gms/internal/ads/p;

    long-to-int v10, v4

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/p;->b(JIIILa41;)V

    :cond_1
    iget-wide v4, v0, Ll91;->f:J

    iput-wide v4, v0, Ll91;->i:J

    iget-wide v4, v0, Ll91;->g:J

    iput-wide v4, v0, Ll91;->j:J

    iput-boolean v2, v0, Ll91;->k:Z

    iput-boolean v3, v0, Ll91;->h:Z

    :goto_0
    iget-boolean v1, v0, Ll91;->k:Z

    iget v4, v0, Ll91;->e:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_2

    if-eqz p5, :cond_3

    if-ne v4, v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    or-int/2addr v1, v2

    iput-boolean v1, v0, Ll91;->k:Z

    return v1
.end method
