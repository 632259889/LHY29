.class public final synthetic Lcom/google/android/gms/internal/ads/oi3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ip3;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/oi3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/oi3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oi3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oi3;->a:Lcom/google/android/gms/internal/ads/oi3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/dh3;)Lcom/google/android/gms/internal/ads/bq3;
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/ads/ni3;

    sget v0, Lcom/google/android/gms/internal/ads/si3;->f:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/fw3;->M()Lcom/google/android/gms/internal/ads/ew3;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ew3;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ew3;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/yt3;->M()Lcom/google/android/gms/internal/ads/xt3;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/eu3;->N()Lcom/google/android/gms/internal/ads/du3;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/hu3;->N()Lcom/google/android/gms/internal/ads/gu3;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ni3;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/gu3;->m(I)Lcom/google/android/gms/internal/ads/gu3;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/b14;->i()Lcom/google/android/gms/internal/ads/e14;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/hu3;

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/du3;->n(Lcom/google/android/gms/internal/ads/hu3;)Lcom/google/android/gms/internal/ads/du3;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ni3;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/du3;->m(I)Lcom/google/android/gms/internal/ads/du3;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b14;->i()Lcom/google/android/gms/internal/ads/e14;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/eu3;

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xt3;->m(Lcom/google/android/gms/internal/ads/eu3;)Lcom/google/android/gms/internal/ads/xt3;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/sv3;->O()Lcom/google/android/gms/internal/ads/rv3;

    move-result-object v2

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/vv3;->O()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object v3

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ni3;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/uv3;->n(I)Lcom/google/android/gms/internal/ads/uv3;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ni3;->f()Lcom/google/android/gms/internal/ads/ki3;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/ki3;->a:Lcom/google/android/gms/internal/ads/ki3;

    .line 16
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 17
    sget-object v4, Lcom/google/android/gms/internal/ads/lv3;->zzb:Lcom/google/android/gms/internal/ads/lv3;

    goto :goto_0

    .line 18
    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/ads/ki3;->b:Lcom/google/android/gms/internal/ads/ki3;

    .line 19
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 20
    sget-object v4, Lcom/google/android/gms/internal/ads/lv3;->zzf:Lcom/google/android/gms/internal/ads/lv3;

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/ads/ki3;->c:Lcom/google/android/gms/internal/ads/ki3;

    .line 21
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 22
    sget-object v4, Lcom/google/android/gms/internal/ads/lv3;->zzd:Lcom/google/android/gms/internal/ads/lv3;

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/ki3;->d:Lcom/google/android/gms/internal/ads/ki3;

    .line 23
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 24
    sget-object v4, Lcom/google/android/gms/internal/ads/lv3;->zzc:Lcom/google/android/gms/internal/ads/lv3;

    goto :goto_0

    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/ads/ki3;->e:Lcom/google/android/gms/internal/ads/ki3;

    .line 25
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 26
    sget-object v4, Lcom/google/android/gms/internal/ads/lv3;->zze:Lcom/google/android/gms/internal/ads/lv3;

    .line 27
    :goto_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/uv3;->m(Lcom/google/android/gms/internal/ads/lv3;)Lcom/google/android/gms/internal/ads/uv3;

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/b14;->i()Lcom/google/android/gms/internal/ads/e14;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/vv3;

    .line 29
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/rv3;->n(Lcom/google/android/gms/internal/ads/vv3;)Lcom/google/android/gms/internal/ads/rv3;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ni3;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/rv3;->m(I)Lcom/google/android/gms/internal/ads/rv3;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b14;->i()Lcom/google/android/gms/internal/ads/e14;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/sv3;

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xt3;->n(Lcom/google/android/gms/internal/ads/sv3;)Lcom/google/android/gms/internal/ads/xt3;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b14;->i()Lcom/google/android/gms/internal/ads/e14;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/yt3;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ez3;->a()Lcom/google/android/gms/internal/ads/wz3;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ew3;->p(Lcom/google/android/gms/internal/ads/wz3;)Lcom/google/android/gms/internal/ads/ew3;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ni3;->g()Lcom/google/android/gms/internal/ads/li3;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/li3;->a:Lcom/google/android/gms/internal/ads/li3;

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 38
    sget-object p1, Lcom/google/android/gms/internal/ads/hx3;->zzb:Lcom/google/android/gms/internal/ads/hx3;

    goto :goto_1

    .line 39
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/li3;->b:Lcom/google/android/gms/internal/ads/li3;

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 41
    sget-object p1, Lcom/google/android/gms/internal/ads/hx3;->zze:Lcom/google/android/gms/internal/ads/hx3;

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/li3;->c:Lcom/google/android/gms/internal/ads/li3;

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 43
    sget-object p1, Lcom/google/android/gms/internal/ads/hx3;->zzd:Lcom/google/android/gms/internal/ads/hx3;

    .line 44
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ew3;->m(Lcom/google/android/gms/internal/ads/hx3;)Lcom/google/android/gms/internal/ads/ew3;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b14;->i()Lcom/google/android/gms/internal/ads/e14;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/fw3;

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xp3;->b(Lcom/google/android/gms/internal/ads/fw3;)Lcom/google/android/gms/internal/ads/xp3;

    move-result-object p1

    return-object p1

    .line 47
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to serialize HashType "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
