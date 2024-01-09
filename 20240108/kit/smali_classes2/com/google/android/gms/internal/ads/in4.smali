.class final Lcom/google/android/gms/internal/ads/in4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lq4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lq4;

.field private final b:Lcom/google/android/gms/internal/ads/c71;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lq4;Lcom/google/android/gms/internal/ads/c71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/in4;->a:Lcom/google/android/gms/internal/ads/lq4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/in4;->b:Lcom/google/android/gms/internal/ads/c71;

    return-void
.end method


# virtual methods
.method public final A(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in4;->a:Lcom/google/android/gms/internal/ads/lq4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qq4;->A(I)I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in4;->a:Lcom/google/android/gms/internal/ads/lq4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qq4;->b()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/in4;->a:Lcom/google/android/gms/internal/ads/lq4;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/qq4;->c(I)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/in4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/in4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/in4;->a:Lcom/google/android/gms/internal/ads/lq4;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/in4;->a:Lcom/google/android/gms/internal/ads/lq4;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/in4;->b:Lcom/google/android/gms/internal/ads/c71;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/in4;->b:Lcom/google/android/gms/internal/ads/c71;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/c71;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in4;->b:Lcom/google/android/gms/internal/ads/c71;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c71;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/in4;->a:Lcom/google/android/gms/internal/ads/lq4;

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(I)Lcom/google/android/gms/internal/ads/sa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in4;->a:Lcom/google/android/gms/internal/ads/lq4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qq4;->i(I)Lcom/google/android/gms/internal/ads/sa;

    move-result-object p1

    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/c71;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in4;->b:Lcom/google/android/gms/internal/ads/c71;

    return-object v0
.end method
