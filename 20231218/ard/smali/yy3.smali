.class public final Lyy3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvw3;


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljz1;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lyy3;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "gms_sdk_env"

    .line 1
    iget-object v1, p0, Lyy3;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Failed putting version constants."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method

.method public final zzb()Lwm4;
    .locals 1

    .line 1
    new-instance v0, Lxy3;

    invoke-direct {v0, p0}, Lxy3;-><init>(Lyy3;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object v0

    return-object v0
.end method
