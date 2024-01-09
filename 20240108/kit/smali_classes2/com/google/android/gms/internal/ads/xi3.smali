.class public final Lcom/google/android/gms/internal/ads/xi3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/ij3;

.field private b:Lcom/google/android/gms/internal/ads/cz3;

.field private c:Ljava/lang/Integer;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xi3;->a:Lcom/google/android/gms/internal/ads/ij3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xi3;->b:Lcom/google/android/gms/internal/ads/cz3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xi3;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/xi3;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xi3;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/cz3;)Lcom/google/android/gms/internal/ads/xi3;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xi3;->b:Lcom/google/android/gms/internal/ads/cz3;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ij3;)Lcom/google/android/gms/internal/ads/xi3;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xi3;->a:Lcom/google/android/gms/internal/ads/ij3;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/zi3;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi3;->a:Lcom/google/android/gms/internal/ads/ij3;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xi3;->b:Lcom/google/android/gms/internal/ads/cz3;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ij3;->c()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cz3;->a()I

    move-result v1

    if-ne v2, v1, :cond_7

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ij3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi3;->c:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi3;->a:Lcom/google/android/gms/internal/ads/ij3;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ij3;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi3;->c:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi3;->a:Lcom/google/android/gms/internal/ads/ij3;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ij3;->d()Lcom/google/android/gms/internal/ads/gj3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/gj3;->c:Lcom/google/android/gms/internal/ads/gj3;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    new-array v0, v2, [B

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bz3;->b([B)Lcom/google/android/gms/internal/ads/bz3;

    move-result-object v0

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi3;->a:Lcom/google/android/gms/internal/ads/ij3;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ij3;->d()Lcom/google/android/gms/internal/ads/gj3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/gj3;->b:Lcom/google/android/gms/internal/ads/gj3;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_5

    .line 11
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xi3;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bz3;->b([B)Lcom/google/android/gms/internal/ads/bz3;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi3;->a:Lcom/google/android/gms/internal/ads/ij3;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ij3;->d()Lcom/google/android/gms/internal/ads/gj3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/gj3;->a:Lcom/google/android/gms/internal/ads/gj3;

    if-ne v0, v1, :cond_6

    .line 13
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xi3;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bz3;->b([B)Lcom/google/android/gms/internal/ads/bz3;

    move-result-object v0

    goto :goto_2

    .line 14
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zi3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xi3;->a:Lcom/google/android/gms/internal/ads/ij3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xi3;->b:Lcom/google/android/gms/internal/ads/cz3;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xi3;->c:Ljava/lang/Integer;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zi3;-><init>(Lcom/google/android/gms/internal/ads/ij3;Lcom/google/android/gms/internal/ads/cz3;Lcom/google/android/gms/internal/ads/bz3;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/yi3;)V

    return-object v0

    .line 15
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xi3;->a:Lcom/google/android/gms/internal/ads/ij3;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ij3;->d()Lcom/google/android/gms/internal/ads/gj3;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown AesEaxParameters.Variant: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
