.class public final Lcom/google/android/gms/internal/ads/km3;
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

    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/mq3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bz3;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/km3;->a:Lcom/google/android/gms/internal/ads/bz3;

    sget-object v3, Lcom/google/android/gms/internal/ads/gm3;->a:Lcom/google/android/gms/internal/ads/gm3;

    const-class v4, Lcom/google/android/gms/internal/ads/fm3;

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/kp3;->b(Lcom/google/android/gms/internal/ads/ip3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/kp3;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/ads/km3;->b:Lcom/google/android/gms/internal/ads/kp3;

    sget-object v3, Lcom/google/android/gms/internal/ads/hm3;->a:Lcom/google/android/gms/internal/ads/hm3;

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/ads/fp3;->b(Lcom/google/android/gms/internal/ads/dp3;Lcom/google/android/gms/internal/ads/bz3;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/fp3;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/km3;->c:Lcom/google/android/gms/internal/ads/fp3;

    sget-object v1, Lcom/google/android/gms/internal/ads/im3;->a:Lcom/google/android/gms/internal/ads/im3;

    const-class v3, Lcom/google/android/gms/internal/ads/zl3;

    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/ads/jo3;->a(Lcom/google/android/gms/internal/ads/ho3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/jo3;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/km3;->d:Lcom/google/android/gms/internal/ads/jo3;

    sget-object v1, Lcom/google/android/gms/internal/ads/jm3;->a:Lcom/google/android/gms/internal/ads/jm3;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/eo3;->b(Lcom/google/android/gms/internal/ads/co3;Lcom/google/android/gms/internal/ads/bz3;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/eo3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/km3;->e:Lcom/google/android/gms/internal/ads/eo3;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/wp3;Lcom/google/android/gms/internal/ads/ph3;)Lcom/google/android/gms/internal/ads/zl3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wp3;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wp3;->d()Lcom/google/android/gms/internal/ads/wz3;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/q04;->a()Lcom/google/android/gms/internal/ads/q04;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/cx3;->P(Lcom/google/android/gms/internal/ads/wz3;Lcom/google/android/gms/internal/ads/q04;)Lcom/google/android/gms/internal/ads/cx3;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wp3;->c()Lcom/google/android/gms/internal/ads/hx3;

    move-result-object p0

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/hx3;->zzd:Lcom/google/android/gms/internal/ads/hx3;

    if-ne p0, v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cx3;->M()I

    move-result p0

    if-nez p0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cx3;->Q()Lcom/google/android/gms/internal/ads/fx3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/km3;->d(Lcom/google/android/gms/internal/ads/fx3;)Lcom/google/android/gms/internal/ads/fm3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zl3;->a(Lcom/google/android/gms/internal/ads/fm3;)Lcom/google/android/gms/internal/ads/zl3;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KmsEnvelopeAeadKeys are only accepted with OutputPrefixType RAW, got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/q14; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing KmsEnvelopeAeadKey failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/xp3;)Lcom/google/android/gms/internal/ads/fm3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xp3;->c()Lcom/google/android/gms/internal/ads/fw3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fw3;->S()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xp3;->c()Lcom/google/android/gms/internal/ads/fw3;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fw3;->R()Lcom/google/android/gms/internal/ads/wz3;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/q04;->a()Lcom/google/android/gms/internal/ads/q04;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/fx3;->Q(Lcom/google/android/gms/internal/ads/wz3;Lcom/google/android/gms/internal/ads/q04;)Lcom/google/android/gms/internal/ads/fx3;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/q14; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/km3;->d(Lcom/google/android/gms/internal/ads/fx3;)Lcom/google/android/gms/internal/ads/fm3;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xp3;->c()Lcom/google/android/gms/internal/ads/fw3;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fw3;->S()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/bp3;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/km3;->b:Lcom/google/android/gms/internal/ads/kp3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bp3;->h(Lcom/google/android/gms/internal/ads/kp3;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/km3;->c:Lcom/google/android/gms/internal/ads/fp3;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bp3;->g(Lcom/google/android/gms/internal/ads/fp3;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/km3;->d:Lcom/google/android/gms/internal/ads/jo3;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bp3;->f(Lcom/google/android/gms/internal/ads/jo3;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/km3;->e:Lcom/google/android/gms/internal/ads/eo3;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bp3;->e(Lcom/google/android/gms/internal/ads/eo3;)V

    return-void
.end method

.method private static d(Lcom/google/android/gms/internal/ads/fx3;)Lcom/google/android/gms/internal/ads/fm3;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/fw3;->M()Lcom/google/android/gms/internal/ads/ew3;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx3;->M()Lcom/google/android/gms/internal/ads/fw3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fw3;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ew3;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ew3;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx3;->M()Lcom/google/android/gms/internal/ads/fw3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fw3;->R()Lcom/google/android/gms/internal/ads/wz3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ew3;->p(Lcom/google/android/gms/internal/ads/wz3;)Lcom/google/android/gms/internal/ads/ew3;

    sget-object v1, Lcom/google/android/gms/internal/ads/hx3;->zzd:Lcom/google/android/gms/internal/ads/hx3;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ew3;->m(Lcom/google/android/gms/internal/ads/hx3;)Lcom/google/android/gms/internal/ads/ew3;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b14;->i()Lcom/google/android/gms/internal/ads/e14;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fw3;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ez3;->h()[B

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rh3;->a([B)Lcom/google/android/gms/internal/ads/dh3;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ak3;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/cm3;->a:Lcom/google/android/gms/internal/ads/cm3;

    goto :goto_0

    .line 8
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/fl3;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/cm3;->c:Lcom/google/android/gms/internal/ads/cm3;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ym3;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/cm3;->b:Lcom/google/android/gms/internal/ads/cm3;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ni3;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/cm3;->d:Lcom/google/android/gms/internal/ads/cm3;

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ij3;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/ads/cm3;->e:Lcom/google/android/gms/internal/ads/cm3;

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/tk3;

    if-eqz v1, :cond_5

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/cm3;->f:Lcom/google/android/gms/internal/ads/cm3;

    .line 10
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/bm3;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/bm3;-><init>(Lcom/google/android/gms/internal/ads/am3;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx3;->R()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/bm3;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bm3;

    check-cast v0, Lcom/google/android/gms/internal/ads/vh3;

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/bm3;->a(Lcom/google/android/gms/internal/ads/vh3;)Lcom/google/android/gms/internal/ads/bm3;

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bm3;->b(Lcom/google/android/gms/internal/ads/cm3;)Lcom/google/android/gms/internal/ads/bm3;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bm3;->d()Lcom/google/android/gms/internal/ads/fm3;

    move-result-object p0

    return-object p0

    .line 15
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported DEK parameters when parsing "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
