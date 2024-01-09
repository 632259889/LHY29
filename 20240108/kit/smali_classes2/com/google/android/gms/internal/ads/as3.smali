.class public final Lcom/google/android/gms/internal/ads/as3;
.super Lcom/google/android/gms/internal/ads/ds3;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/google/android/gms/internal/ads/yr3;

.field private final d:Lcom/google/android/gms/internal/ads/xr3;


# direct methods
.method synthetic constructor <init>(IILcom/google/android/gms/internal/ads/yr3;Lcom/google/android/gms/internal/ads/xr3;Lcom/google/android/gms/internal/ads/zr3;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ds3;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/as3;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/as3;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/as3;->c:Lcom/google/android/gms/internal/ads/yr3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/as3;->d:Lcom/google/android/gms/internal/ads/xr3;

    return-void
.end method

.method public static e()Lcom/google/android/gms/internal/ads/wr3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/wr3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wr3;-><init>(Lcom/google/android/gms/internal/ads/vr3;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/as3;->c:Lcom/google/android/gms/internal/ads/yr3;

    sget-object v1, Lcom/google/android/gms/internal/ads/yr3;->d:Lcom/google/android/gms/internal/ads/yr3;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/as3;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/as3;->a:I

    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/as3;->c:Lcom/google/android/gms/internal/ads/yr3;

    sget-object v1, Lcom/google/android/gms/internal/ads/yr3;->d:Lcom/google/android/gms/internal/ads/yr3;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/as3;->b:I

    return v0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/yr3;->a:Lcom/google/android/gms/internal/ads/yr3;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/yr3;->b:Lcom/google/android/gms/internal/ads/yr3;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/yr3;->c:Lcom/google/android/gms/internal/ads/yr3;

    if-ne v0, v1, :cond_3

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/as3;->b:I

    add-int/lit8 v0, v0, 0x5

    return v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown variant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/as3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/as3;

    iget v0, p1, Lcom/google/android/gms/internal/ads/as3;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/as3;->a:I

    if-ne v0, v2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/as3;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/as3;->d()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/as3;->c:Lcom/google/android/gms/internal/ads/yr3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/as3;->c:Lcom/google/android/gms/internal/ads/yr3;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/as3;->d:Lcom/google/android/gms/internal/ads/xr3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/as3;->d:Lcom/google/android/gms/internal/ads/xr3;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final f()Lcom/google/android/gms/internal/ads/xr3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/as3;->d:Lcom/google/android/gms/internal/ads/xr3;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/yr3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/as3;->c:Lcom/google/android/gms/internal/ads/yr3;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/as3;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget v0, p0, Lcom/google/android/gms/internal/ads/as3;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iget v0, p0, Lcom/google/android/gms/internal/ads/as3;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/as3;->c:Lcom/google/android/gms/internal/ads/yr3;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/as3;->d:Lcom/google/android/gms/internal/ads/xr3;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/as3;->d:Lcom/google/android/gms/internal/ads/xr3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/as3;->c:Lcom/google/android/gms/internal/ads/yr3;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HMAC Parameters (variant: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hashType: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/as3;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte tags, and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/as3;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte key)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
