.class public final Lcom/google/android/gms/internal/ads/cw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljo4;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcx4;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcx4;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lco4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cw;->a:Ljo4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cw;->b:Lcx4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cw;->c:Lcx4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cw;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Lcx4;)Lcom/google/android/gms/internal/ads/cw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cw;->b:Lcx4;

    return-object p0
.end method

.method public final b(Lcx4;)Lcom/google/android/gms/internal/ads/cw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cw;->c:Lcx4;

    return-object p0
.end method

.method public final c(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/cw;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cw;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d(Ljo4;)Lcom/google/android/gms/internal/ads/cw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cw;->a:Ljo4;

    return-object p0
.end method

.method public final e()Leo4;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->a:Ljo4;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cw;->b:Lcx4;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cw;->c:Lcx4;

    if-eqz v2, :cond_9

    .line 2
    invoke-virtual {v0}, Ljo4;->a()I

    move-result v2

    invoke-virtual {v1}, Lcx4;->a()I

    move-result v1

    if-ne v2, v1, :cond_8

    .line 3
    invoke-virtual {v0}, Ljo4;->b()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cw;->c:Lcx4;

    .line 4
    invoke-virtual {v1}, Lcx4;->a()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->a:Ljo4;

    .line 6
    invoke-virtual {v0}, Ljo4;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->a:Ljo4;

    .line 9
    invoke-virtual {v0}, Ljo4;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->d:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->a:Ljo4;

    .line 12
    invoke-virtual {v0}, Ljo4;->f()Lho4;

    move-result-object v0

    sget-object v1, Lho4;->d:Lho4;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    new-array v0, v2, [B

    .line 13
    invoke-static {v0}, Lbx4;->b([B)Lbx4;

    move-result-object v0

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->a:Ljo4;

    .line 14
    invoke-virtual {v0}, Ljo4;->f()Lho4;

    move-result-object v0

    sget-object v1, Lho4;->c:Lho4;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_5

    .line 15
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cw;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lbx4;->b([B)Lbx4;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->a:Ljo4;

    .line 16
    invoke-virtual {v0}, Ljo4;->f()Lho4;

    move-result-object v0

    sget-object v1, Lho4;->b:Lho4;

    if-ne v0, v1, :cond_6

    .line 17
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cw;->d:Ljava/lang/Integer;

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
    :goto_3
    new-instance v0, Leo4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cw;->a:Ljo4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cw;->b:Lcx4;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cw;->c:Lcx4;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cw;->d:Ljava/lang/Integer;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Leo4;-><init>(Ljo4;Lcx4;Lcx4;Lbx4;Ljava/lang/Integer;Ldo4;)V

    return-object v0

    .line 19
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cw;->a:Ljo4;

    .line 20
    invoke-virtual {v1}, Ljo4;->f()Lho4;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown AesCtrHmacAeadParameters.Variant: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "HMAC key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "AES key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
