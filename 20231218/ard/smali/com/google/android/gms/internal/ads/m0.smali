.class public final Lcom/google/android/gms/internal/ads/m0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field public final e:Z

.field public final f:Lm54;

.field public final g:Lm54;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lm54;Lm54;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcd;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m0;->g:Lm54;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m0;->f:Lm54;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/m0;->e:Z

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Lm54;->f(I)V

    .line 2
    invoke-virtual {p2}, Lm54;->v()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/m0;->a:I

    .line 3
    invoke-virtual {p1, p3}, Lm54;->f(I)V

    .line 4
    invoke-virtual {p1}, Lm54;->v()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/m0;->i:I

    .line 5
    invoke-virtual {p1}, Lm54;->m()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/i;->b(ZLjava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/m0;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/m0;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/m0;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/m0;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/m0;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m0;->f:Lm54;

    invoke-virtual {v0}, Lm54;->B()J

    move-result-wide v2

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m0;->f:Lm54;

    .line 3
    invoke-virtual {v0}, Lm54;->A()J

    move-result-wide v2

    .line 4
    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/m0;->d:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/m0;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/m0;->h:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m0;->g:Lm54;

    .line 5
    invoke-virtual {v0}, Lm54;->v()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/m0;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m0;->g:Lm54;

    const/4 v2, 0x4

    .line 6
    invoke-virtual {v0, v2}, Lm54;->g(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/m0;->i:I

    const/4 v2, -0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/m0;->i:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m0;->g:Lm54;

    .line 7
    invoke-virtual {v0}, Lm54;->v()I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iput v2, p0, Lcom/google/android/gms/internal/ads/m0;->h:I

    :cond_3
    return v1
.end method
