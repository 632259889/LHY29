.class final Lcom/google/android/gms/internal/ads/l6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j6;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/google/android/gms/internal/ads/kw2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f6;Lcom/google/android/gms/internal/ads/sa;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f6;->b:Lcom/google/android/gms/internal/ads/kw2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l6;->c:Lcom/google/android/gms/internal/ads/kw2;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw2;->x()I

    move-result v0

    .line 3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/sa;->T:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget v1, p2, Lcom/google/android/gms/internal/ads/sa;->i0:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/sa;->g0:I

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/h53;->z(II)I

    move-result p2

    if-eqz v0, :cond_0

    .line 5
    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/am2;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    :cond_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/l6;->a:I

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw2;->x()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/l6;->b:I

    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l6;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l6;->c:Lcom/google/android/gms/internal/ads/kw2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->x()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/l6;->a:I

    return v0
.end method
