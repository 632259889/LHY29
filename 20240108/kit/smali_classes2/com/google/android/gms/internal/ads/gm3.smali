.class public final synthetic Lcom/google/android/gms/internal/ads/gm3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ip3;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/gm3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/gm3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gm3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/gm3;->a:Lcom/google/android/gms/internal/ads/gm3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/dh3;)Lcom/google/android/gms/internal/ads/bq3;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/fm3;

    sget v0, Lcom/google/android/gms/internal/ads/km3;->f:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/fw3;->M()Lcom/google/android/gms/internal/ads/ew3;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ew3;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ew3;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fm3;->b()Lcom/google/android/gms/internal/ads/vh3;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/ads/xp3;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/bp3;->c()Lcom/google/android/gms/internal/ads/bp3;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/bp3;->d(Lcom/google/android/gms/internal/ads/dh3;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/bq3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/xp3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xp3;->c()Lcom/google/android/gms/internal/ads/fw3;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ez3;->h()[B

    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/q04;->a()Lcom/google/android/gms/internal/ads/q04;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/fw3;->P([BLcom/google/android/gms/internal/ads/q04;)Lcom/google/android/gms/internal/ads/fw3;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/fx3;->N()Lcom/google/android/gms/internal/ads/ex3;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fm3;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/ex3;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ex3;

    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ex3;->m(Lcom/google/android/gms/internal/ads/fw3;)Lcom/google/android/gms/internal/ads/ex3;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b14;->i()Lcom/google/android/gms/internal/ads/e14;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/fx3;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/q14; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ez3;->a()Lcom/google/android/gms/internal/ads/wz3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ew3;->p(Lcom/google/android/gms/internal/ads/wz3;)Lcom/google/android/gms/internal/ads/ew3;

    sget-object p1, Lcom/google/android/gms/internal/ads/hx3;->zzd:Lcom/google/android/gms/internal/ads/hx3;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ew3;->m(Lcom/google/android/gms/internal/ads/hx3;)Lcom/google/android/gms/internal/ads/ew3;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b14;->i()Lcom/google/android/gms/internal/ads/e14;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/fw3;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xp3;->b(Lcom/google/android/gms/internal/ads/fw3;)Lcom/google/android/gms/internal/ads/xp3;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
