.class final Lcom/google/android/gms/internal/ads/dn3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/bz3;

.field private static final b:Lcom/google/android/gms/internal/ads/kp3;

.field private static final c:Lcom/google/android/gms/internal/ads/fp3;

.field private static final d:Lcom/google/android/gms/internal/ads/jo3;

.field private static final e:Lcom/google/android/gms/internal/ads/eo3;

.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/wp3;

    const-class v1, Lcom/google/android/gms/internal/ads/xp3;

    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/mq3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bz3;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/dn3;->a:Lcom/google/android/gms/internal/ads/bz3;

    sget-object v3, Lcom/google/android/gms/internal/ads/zm3;->a:Lcom/google/android/gms/internal/ads/zm3;

    const-class v4, Lcom/google/android/gms/internal/ads/ym3;

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/kp3;->b(Lcom/google/android/gms/internal/ads/ip3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/kp3;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/ads/dn3;->b:Lcom/google/android/gms/internal/ads/kp3;

    sget-object v3, Lcom/google/android/gms/internal/ads/an3;->a:Lcom/google/android/gms/internal/ads/an3;

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/ads/fp3;->b(Lcom/google/android/gms/internal/ads/dp3;Lcom/google/android/gms/internal/ads/bz3;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/fp3;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/dn3;->c:Lcom/google/android/gms/internal/ads/fp3;

    sget-object v1, Lcom/google/android/gms/internal/ads/bn3;->a:Lcom/google/android/gms/internal/ads/bn3;

    const-class v3, Lcom/google/android/gms/internal/ads/sm3;

    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/ads/jo3;->a(Lcom/google/android/gms/internal/ads/ho3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/jo3;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/dn3;->d:Lcom/google/android/gms/internal/ads/jo3;

    sget-object v1, Lcom/google/android/gms/internal/ads/cn3;->a:Lcom/google/android/gms/internal/ads/cn3;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/eo3;->b(Lcom/google/android/gms/internal/ads/co3;Lcom/google/android/gms/internal/ads/bz3;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/eo3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/dn3;->e:Lcom/google/android/gms/internal/ads/eo3;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/wp3;Lcom/google/android/gms/internal/ads/ph3;)Lcom/google/android/gms/internal/ads/sm3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wp3;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wp3;->d()Lcom/google/android/gms/internal/ads/wz3;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/q04;->a()Lcom/google/android/gms/internal/ads/q04;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nx3;->P(Lcom/google/android/gms/internal/ads/wz3;Lcom/google/android/gms/internal/ads/q04;)Lcom/google/android/gms/internal/ads/nx3;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nx3;->M()I

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wp3;->c()Lcom/google/android/gms/internal/ads/hx3;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dn3;->d(Lcom/google/android/gms/internal/ads/hx3;)Lcom/google/android/gms/internal/ads/xm3;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nx3;->Q()Lcom/google/android/gms/internal/ads/wz3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wz3;->zzA()[B

    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/cz3;->b([BLcom/google/android/gms/internal/ads/ph3;)Lcom/google/android/gms/internal/ads/cz3;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wp3;->f()Ljava/lang/Integer;

    move-result-object p0

    .line 10
    invoke-static {v1, p1, p0}, Lcom/google/android/gms/internal/ads/sm3;->a(Lcom/google/android/gms/internal/ads/xm3;Lcom/google/android/gms/internal/ads/cz3;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/sm3;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/q14; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing XChaCha20Poly1305Key failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey"

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/xp3;)Lcom/google/android/gms/internal/ads/ym3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xp3;->c()Lcom/google/android/gms/internal/ads/fw3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fw3;->S()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xp3;->c()Lcom/google/android/gms/internal/ads/fw3;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fw3;->R()Lcom/google/android/gms/internal/ads/wz3;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/q04;->a()Lcom/google/android/gms/internal/ads/q04;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/rx3;->P(Lcom/google/android/gms/internal/ads/wz3;Lcom/google/android/gms/internal/ads/q04;)Lcom/google/android/gms/internal/ads/rx3;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/q14; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rx3;->M()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xp3;->c()Lcom/google/android/gms/internal/ads/fw3;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fw3;->Q()Lcom/google/android/gms/internal/ads/hx3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dn3;->d(Lcom/google/android/gms/internal/ads/hx3;)Lcom/google/android/gms/internal/ads/xm3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ym3;->c(Lcom/google/android/gms/internal/ads/xm3;)Lcom/google/android/gms/internal/ads/ym3;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 parameters are accepted"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing XChaCha20Poly1305Parameters failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xp3;->c()Lcom/google/android/gms/internal/ads/fw3;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fw3;->S()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/bp3;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/dn3;->b:Lcom/google/android/gms/internal/ads/kp3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bp3;->h(Lcom/google/android/gms/internal/ads/kp3;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/dn3;->c:Lcom/google/android/gms/internal/ads/fp3;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bp3;->g(Lcom/google/android/gms/internal/ads/fp3;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/dn3;->d:Lcom/google/android/gms/internal/ads/jo3;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bp3;->f(Lcom/google/android/gms/internal/ads/jo3;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/dn3;->e:Lcom/google/android/gms/internal/ads/eo3;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bp3;->e(Lcom/google/android/gms/internal/ads/eo3;)V

    return-void
.end method

.method private static d(Lcom/google/android/gms/internal/ads/hx3;)Lcom/google/android/gms/internal/ads/xm3;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hx3;->zza:Lcom/google/android/gms/internal/ads/hx3;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hx3;->zza()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse OutputPrefixType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/xm3;->c:Lcom/google/android/gms/internal/ads/xm3;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/xm3;->b:Lcom/google/android/gms/internal/ads/xm3;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/xm3;->a:Lcom/google/android/gms/internal/ads/xm3;

    return-object p0
.end method
