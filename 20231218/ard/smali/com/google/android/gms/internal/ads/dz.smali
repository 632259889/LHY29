.class public final Lcom/google/android/gms/internal/ads/dz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lis4;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcx4;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lbs4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dz;->a:Lis4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dz;->b:Lcx4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dz;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Lcx4;)Lcom/google/android/gms/internal/ads/dz;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dz;->b:Lcx4;

    return-object p0
.end method

.method public final b(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/dz;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dz;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c(Lis4;)Lcom/google/android/gms/internal/ads/dz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dz;->a:Lis4;

    return-object p0
.end method

.method public final d()Lds4;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->a:Lis4;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dz;->b:Lcx4;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lis4;->b()I

    move-result v2

    invoke-virtual {v1}, Lcx4;->a()I

    move-result v1

    if-ne v2, v1, :cond_8

    .line 2
    invoke-virtual {v0}, Lis4;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->a:Lis4;

    .line 5
    invoke-virtual {v0}, Lis4;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->c:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->a:Lis4;

    .line 8
    invoke-virtual {v0}, Lis4;->d()Lgs4;

    move-result-object v0

    sget-object v1, Lgs4;->e:Lgs4;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    new-array v0, v2, [B

    .line 9
    invoke-static {v0}, Lbx4;->b([B)Lbx4;

    move-result-object v0

    :goto_2
    move-object v4, v0

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->a:Lis4;

    .line 10
    invoke-virtual {v0}, Lis4;->d()Lgs4;

    move-result-object v0

    sget-object v1, Lgs4;->d:Lgs4;

    const/4 v3, 0x5

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->a:Lis4;

    .line 11
    invoke-virtual {v0}, Lis4;->d()Lgs4;

    move-result-object v0

    sget-object v1, Lgs4;->c:Lgs4;

    if-ne v0, v1, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->a:Lis4;

    .line 13
    invoke-virtual {v0}, Lis4;->d()Lgs4;

    move-result-object v0

    sget-object v1, Lgs4;->b:Lgs4;

    if-ne v0, v1, :cond_6

    .line 14
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dz;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lbx4;->b([B)Lbx4;

    move-result-object v0

    goto :goto_2

    .line 15
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dz;->a:Lis4;

    .line 16
    invoke-virtual {v1}, Lis4;->d()Lgs4;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown AesCmacParametersParameters.Variant: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_7
    :goto_3
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dz;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lbx4;->b([B)Lbx4;

    move-result-object v0

    goto :goto_2

    .line 18
    :goto_4
    new-instance v0, Lds4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dz;->a:Lis4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dz;->b:Lcx4;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dz;->c:Ljava/lang/Integer;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lds4;-><init>(Lis4;Lcx4;Lbx4;Ljava/lang/Integer;Lcs4;)V

    return-object v0

    .line 19
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
