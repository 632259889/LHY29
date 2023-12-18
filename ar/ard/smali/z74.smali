.class public final Lz74;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/fp;

.field public c:J

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/fp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fp;-><init>()V

    iput-object v0, p0, Lz74;->b:Lcom/google/android/gms/internal/ads/fp;

    const/4 v0, 0x0

    iput v0, p0, Lz74;->d:I

    iput v0, p0, Lz74;->e:I

    iput v0, p0, Lz74;->f:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lgb;

    move-result-object v0

    invoke-interface {v0}, Lgb;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lz74;->a:J

    iput-wide v0, p0, Lz74;->c:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lz74;->d:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lz74;->a:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lz74;->c:J

    return-wide v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/fp;
    .locals 3

    .line 1
    iget-object v0, p0, Lz74;->b:Lcom/google/android/gms/internal/ads/fp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fp;->a()Lcom/google/android/gms/internal/ads/fp;

    move-result-object v0

    iget-object v1, p0, Lz74;->b:Lcom/google/android/gms/internal/ads/fp;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/fp;->e:Z

    iput v2, v1, Lcom/google/android/gms/internal/ads/fp;->f:I

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Created: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz74;->a:J

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Last accessed: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz74;->c:J

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Accesses: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz74;->d:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nEntries retrieved: Valid: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz74;->e:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Stale: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz74;->f:I

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lgb;

    move-result-object v0

    invoke-interface {v0}, Lgb;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lz74;->c:J

    iget v0, p0, Lz74;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lz74;->d:I

    return-void
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Lz74;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lz74;->f:I

    iget-object v0, p0, Lz74;->b:Lcom/google/android/gms/internal/ads/fp;

    iget v1, v0, Lcom/google/android/gms/internal/ads/fp;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/fp;->f:I

    return-void
.end method

.method public final h()V
    .locals 2

    iget v0, p0, Lz74;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lz74;->e:I

    iget-object v0, p0, Lz74;->b:Lcom/google/android/gms/internal/ads/fp;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/fp;->e:Z

    return-void
.end method
