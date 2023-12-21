.class public final Lg74;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cp;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/cp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cp;-><init>()V

    iput-object v0, p0, Lg74;->a:Lcom/google/android/gms/internal/ads/cp;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/cp;
    .locals 3

    .line 1
    iget-object v0, p0, Lg74;->a:Lcom/google/android/gms/internal/ads/cp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp;->a()Lcom/google/android/gms/internal/ads/cp;

    move-result-object v0

    iget-object v1, p0, Lg74;->a:Lcom/google/android/gms/internal/ads/cp;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/cp;->e:Z

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/cp;->f:Z

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n\tPool does not exist: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg74;->d:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tNew pools created: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg74;->b:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tPools removed: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg74;->c:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tEntries added: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg74;->f:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tNo entries retrieved: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg74;->e:I

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lg74;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg74;->f:I

    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lg74;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lg74;->b:I

    iget-object v0, p0, Lg74;->a:Lcom/google/android/gms/internal/ads/cp;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/cp;->e:Z

    return-void
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Lg74;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg74;->e:I

    return-void
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Lg74;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg74;->d:I

    return-void
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Lg74;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lg74;->c:I

    iget-object v0, p0, Lg74;->a:Lcom/google/android/gms/internal/ads/cp;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/cp;->f:Z

    return-void
.end method
