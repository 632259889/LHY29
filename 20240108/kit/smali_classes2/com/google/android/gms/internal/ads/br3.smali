.class public final synthetic Lcom/google/android/gms/internal/ads/br3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ip3;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/br3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/br3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/br3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/br3;->a:Lcom/google/android/gms/internal/ads/br3;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/ar3;

    sget v0, Lcom/google/android/gms/internal/ads/fr3;->f:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/fw3;->M()Lcom/google/android/gms/internal/ads/ew3;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ew3;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ew3;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/pt3;->N()Lcom/google/android/gms/internal/ads/ot3;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/st3;->N()Lcom/google/android/gms/internal/ads/rt3;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ar3;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/rt3;->m(I)Lcom/google/android/gms/internal/ads/rt3;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b14;->i()Lcom/google/android/gms/internal/ads/e14;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/st3;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ot3;->n(Lcom/google/android/gms/internal/ads/st3;)Lcom/google/android/gms/internal/ads/ot3;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ar3;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ot3;->m(I)Lcom/google/android/gms/internal/ads/ot3;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b14;->i()Lcom/google/android/gms/internal/ads/e14;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/pt3;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ez3;->a()Lcom/google/android/gms/internal/ads/wz3;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ew3;->p(Lcom/google/android/gms/internal/ads/wz3;)Lcom/google/android/gms/internal/ads/ew3;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ar3;->e()Lcom/google/android/gms/internal/ads/yq3;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/yq3;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/hx3;->zzb:Lcom/google/android/gms/internal/ads/hx3;

    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/yq3;

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/hx3;->zze:Lcom/google/android/gms/internal/ads/hx3;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/yq3;->d:Lcom/google/android/gms/internal/ads/yq3;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/hx3;->zzd:Lcom/google/android/gms/internal/ads/hx3;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/yq3;->c:Lcom/google/android/gms/internal/ads/yq3;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/hx3;->zzc:Lcom/google/android/gms/internal/ads/hx3;

    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ew3;->m(Lcom/google/android/gms/internal/ads/hx3;)Lcom/google/android/gms/internal/ads/ew3;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b14;->i()Lcom/google/android/gms/internal/ads/e14;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/fw3;

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xp3;->b(Lcom/google/android/gms/internal/ads/fw3;)Lcom/google/android/gms/internal/ads/xp3;

    move-result-object p1

    return-object p1

    .line 25
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
