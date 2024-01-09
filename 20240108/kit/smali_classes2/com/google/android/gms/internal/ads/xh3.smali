.class final Lcom/google/android/gms/internal/ads/xh3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eg3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kh3;

.field private final b:Lcom/google/android/gms/internal/ads/bt3;

.field private final c:Lcom/google/android/gms/internal/ads/bt3;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kh3;Lcom/google/android/gms/internal/ads/wh3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xh3;->a:Lcom/google/android/gms/internal/ads/kh3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kh3;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/wo3;->a()Lcom/google/android/gms/internal/ads/wo3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wo3;->b()Lcom/google/android/gms/internal/ads/ct3;

    move-result-object p2

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ro3;->a(Lcom/google/android/gms/internal/ads/kh3;)Lcom/google/android/gms/internal/ads/ht3;

    move-result-object p1

    const-string v0, "aead"

    const-string v1, "encrypt"

    .line 4
    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/ct3;->a(Lcom/google/android/gms/internal/ads/ht3;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bt3;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xh3;->b:Lcom/google/android/gms/internal/ads/bt3;

    const-string v1, "decrypt"

    .line 5
    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/ct3;->a(Lcom/google/android/gms/internal/ads/ht3;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bt3;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xh3;->c:Lcom/google/android/gms/internal/ads/bt3;

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ro3;->a:Lcom/google/android/gms/internal/ads/bt3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xh3;->b:Lcom/google/android/gms/internal/ads/bt3;

    goto :goto_0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 4

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

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xh3;->a:Lcom/google/android/gms/internal/ads/kh3;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kh3;->e([B)Ljava/util/List;

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

    check-cast v2, Lcom/google/android/gms/internal/ads/gh3;

    .line 6
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gh3;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/eg3;

    invoke-interface {v3, v0, p2}, Lcom/google/android/gms/internal/ads/eg3;->a([B[B)[B

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gh3;->a()I

    array-length p1, v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    nop

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh3;->a:Lcom/google/android/gms/internal/ads/kh3;

    sget-object v1, Lcom/google/android/gms/internal/ads/jg3;->a:[B

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kh3;->e([B)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/gh3;

    .line 10
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gh3;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/eg3;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/eg3;->a([B[B)[B

    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gh3;->a()I
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    nop

    goto :goto_1

    .line 12
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "decryption failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
