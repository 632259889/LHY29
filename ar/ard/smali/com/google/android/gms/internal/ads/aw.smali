.class public final Lcom/google/android/gms/internal/ads/aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/fv;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wv;Lbo4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aw;->a:Lcom/google/android/gms/internal/ads/wv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wv;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Ljr4;->a()Ljr4;

    move-result-object p2

    invoke-virtual {p2}, Ljr4;->b()Lnt4;

    move-result-object p2

    .line 3
    invoke-static {p1}, Lgr4;->a(Lcom/google/android/gms/internal/ads/wv;)Lcom/google/android/gms/internal/ads/wz;

    move-result-object p1

    const-string v0, "aead"

    const-string v1, "encrypt"

    .line 4
    invoke-interface {p2, p1, v0, v1}, Lnt4;->a(Lcom/google/android/gms/internal/ads/wz;Ljava/lang/String;Ljava/lang/String;)Lmt4;

    const-string v1, "decrypt"

    .line 5
    invoke-interface {p2, p1, v0, v1}, Lnt4;->a(Lcom/google/android/gms/internal/ads/wz;Ljava/lang/String;Ljava/lang/String;)Lmt4;

    return-void

    :cond_0
    sget-object p1, Lgr4;->a:Lmt4;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 2
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 3
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aw;->a:Lcom/google/android/gms/internal/ads/wv;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wv;->e([B)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/vv;

    .line 6
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vv;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/fv;

    invoke-interface {v3, v0, p2}, Lcom/google/android/gms/internal/ads/fv;->a([B[B)[B

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vv;->a()I

    array-length p1, v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v2

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/bw;->b()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ciphertext prefix matches a key, but cannot decrypt: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.google.crypto.tink.aead.AeadWrapper$WrappedAead"

    const-string v6, "decrypt"

    invoke-virtual {v3, v4, v5, v6, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->a:Lcom/google/android/gms/internal/ads/wv;

    sget-object v1, Lin4;->a:[B

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wv;->e([B)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/vv;

    .line 12
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vv;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/fv;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/fv;->a([B[B)[B

    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vv;->a()I
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    nop

    goto :goto_1

    .line 14
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "decryption failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
