.class public final synthetic Lcom/google/android/gms/internal/ads/xl3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/co3;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/xl3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/xl3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xl3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xl3;->a:Lcom/google/android/gms/internal/ads/xl3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bq3;Lcom/google/android/gms/internal/ads/ph3;)Lcom/google/android/gms/internal/ads/og3;
    .locals 2

    sget p2, Lcom/google/android/gms/internal/ads/yl3;->f:I

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/wp3;

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wp3;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wp3;->c()Lcom/google/android/gms/internal/ads/hx3;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/hx3;->zzd:Lcom/google/android/gms/internal/ads/hx3;

    if-ne v0, v1, :cond_1

    .line 4
    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/wp3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wp3;->d()Lcom/google/android/gms/internal/ads/wz3;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/q04;->a()Lcom/google/android/gms/internal/ads/q04;

    move-result-object p2

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ww3;->P(Lcom/google/android/gms/internal/ads/wz3;Lcom/google/android/gms/internal/ads/q04;)Lcom/google/android/gms/internal/ads/ww3;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ww3;->M()I

    move-result p2

    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ww3;->Q()Lcom/google/android/gms/internal/ads/zw3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zw3;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tl3;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tl3;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sl3;->a(Lcom/google/android/gms/internal/ads/tl3;)Lcom/google/android/gms/internal/ads/sl3;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KmsAeadKey are only accepted with version 0, got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/q14; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing KmsAeadKey failed: "

    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 11
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wp3;->c()Lcom/google/android/gms/internal/ads/hx3;

    move-result-object p2

    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "KmsAeadKey are only accepted with RAW, got "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
