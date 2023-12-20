.class final Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqn;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/util/Date;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaw;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;Ljava/lang/String;Ljava/util/Date;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqd;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqd;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqd;->zzc:Ljava/util/Date;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqd;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqg;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqd;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zze(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpx;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpx;->zzb()Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqg; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqd;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zze(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpx;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzop;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzop;->zza()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzok;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzok;->zza()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqd;->zzb:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaw;->zzc()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaw;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaw;->zzc()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaw;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqd;->zzc:Ljava/util/Date;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqd;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zzg(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqd;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;

    const/4 v7, 0x0

    const-string v10, "o:a:mlkit:1.0.0"

    .line 4
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpx;->zza(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpy;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpy;->zza()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpw;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqd;->zzf:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpw;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpw;->zzd()Lorg/json/JSONObject;

    move-result-object v1

    .line 7
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zzc(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaw;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqd;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaw;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    return v0

    .line 8
    :catch_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqd;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;)V

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Fetched remote config setting has invalid format: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return v0

    .line 11
    :catch_1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqd;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;)V

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqd;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaw;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqd;->zzf:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpw;

    return-object v0
.end method
