.class final Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Date;


# instance fields
.field private final zzb:Lorg/json/JSONObject;

.field private final zzc:Lorg/json/JSONObject;

.field private final zzd:Ljava/util/Date;

.field private final zze:Lorg/json/JSONArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpw;->zza:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;)V
    .locals 4
    .annotation build Landroidx/annotation/m;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "configs_key"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v3, "fetch_time_key"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "abt_experiments_key"

    .line 4
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpw;->zzc:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpw;->zzd:Ljava/util/Date;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpw;->zze:Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpw;->zzb:Lorg/json/JSONObject;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpv;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpv;-><init>(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpu;)V

    return-object v0
.end method

.method public static bridge synthetic zzb()Ljava/util/Date;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpw;->zza:Ljava/util/Date;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpw;->zzb:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpw;->zzd:Ljava/util/Date;

    return-object v0
.end method

.method public final zzd()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpw;->zzc:Lorg/json/JSONObject;

    return-object v0
.end method
