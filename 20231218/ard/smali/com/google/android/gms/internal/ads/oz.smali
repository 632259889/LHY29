.class public final Lcom/google/android/gms/internal/ads/oz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Lws4;

.field public d:Lxs4;


# direct methods
.method public synthetic constructor <init>(Lvs4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oz;->a:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oz;->b:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oz;->c:Lws4;

    sget-object p1, Lxs4;->e:Lxs4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oz;->d:Lxs4;

    return-void
.end method


# virtual methods
.method public final a(Lws4;)Lcom/google/android/gms/internal/ads/oz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oz;->c:Lws4;

    return-object p0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/oz;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oz;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/oz;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oz;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d(Lxs4;)Lcom/google/android/gms/internal/ads/oz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oz;->d:Lxs4;

    return-object p0
.end method

.method public final e()Lzs4;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oz;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oz;->c:Lws4;

    if-eqz v1, :cond_d

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oz;->d:Lxs4;

    if-eqz v1, :cond_c

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_b

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oz;->b:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oz;->c:Lws4;

    const/16 v4, 0xa

    if-lt v0, v4, :cond_a

    .line 7
    sget-object v4, Lws4;->b:Lws4;

    if-ne v1, v4, :cond_1

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    goto/16 :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 10
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_1
    sget-object v4, Lws4;->c:Lws4;

    if-ne v1, v4, :cond_3

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 14
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    sget-object v4, Lws4;->d:Lws4;

    if-ne v1, v4, :cond_5

    const/16 v1, 0x20

    if-gt v0, v1, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 17
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    sget-object v4, Lws4;->e:Lws4;

    if-ne v1, v4, :cond_7

    const/16 v1, 0x30

    if-gt v0, v1, :cond_6

    goto :goto_0

    .line 18
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 20
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    sget-object v4, Lws4;->f:Lws4;

    if-ne v1, v4, :cond_9

    const/16 v1, 0x40

    if-gt v0, v1, :cond_8

    .line 21
    :goto_0
    new-instance v0, Lzs4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oz;->a:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oz;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/oz;->d:Lxs4;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/oz;->c:Lws4;

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lzs4;-><init>(IILxs4;Lws4;Lys4;)V

    return-object v0

    .line 23
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 25
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown hash type; must be SHA256, SHA384 or SHA512"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oz;->a:Ljava/lang/Integer;

    aput-object v3, v1, v2

    const-string v2, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 30
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "variant is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "hash type is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
