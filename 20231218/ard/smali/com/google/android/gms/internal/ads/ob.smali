.class public final Lcom/google/android/gms/internal/ads/ob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hb;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/jb;

.field public final b:Lcom/google/android/gms/internal/ads/kb;

.field public final c:Lcom/google/android/gms/internal/ads/gb;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gb;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kb;Lcom/google/android/gms/internal/ads/jb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ob;->c:Lcom/google/android/gms/internal/ads/gb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ob;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ob;->b:Lcom/google/android/gms/internal/ads/kb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ob;->a:Lcom/google/android/gms/internal/ads/jb;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/ob;)Lcom/google/android/gms/internal/ads/jb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ob;->a:Lcom/google/android/gms/internal/ads/jb;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/ob;Llu1;Lru1;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zg;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lmr1;->o:Lcom/google/android/gms/internal/ads/ca;

    new-instance v2, Lav1;

    invoke-direct {v2, p0, p1, p4}, Lav1;-><init>(Lcom/google/android/gms/internal/ads/ob;Llu1;Lcom/google/android/gms/internal/ads/zg;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ca;->c(Ljava/lang/String;Las1;)V

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    .line 5
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ob;->b:Lcom/google/android/gms/internal/ads/kb;

    .line 6
    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/kb;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ob;->d:Ljava/lang/String;

    .line 7
    invoke-interface {p2, p0, v1}, Ltt1;->v0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 8
    :try_start_1
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/zg;->e(Ljava/lang/Throwable;)Z

    const-string p2, "Unable to invokeJavascript"

    .line 9
    invoke-static {p2, p0}, Ly22;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-virtual {p1}, Llu1;->g()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Llu1;->g()V

    .line 11
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lwm4;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zg;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ob;->c:Lcom/google/android/gms/internal/ads/gb;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gb;->b(Lcom/google/android/gms/internal/ads/q3;)Llu1;

    move-result-object v1

    new-instance v2, Lyu1;

    invoke-direct {v2, p0, v1, p1, v0}, Lyu1;-><init>(Lcom/google/android/gms/internal/ads/ob;Llu1;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zg;)V

    new-instance p1, Lzu1;

    invoke-direct {p1, p0, v0, v1}, Lzu1;-><init>(Lcom/google/android/gms/internal/ads/ob;Lcom/google/android/gms/internal/ads/zg;Llu1;)V

    .line 3
    invoke-virtual {v1, v2, p1}, Lf42;->e(Lc42;La42;)V

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;)Lwm4;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ob;->a(Ljava/lang/Object;)Lwm4;

    move-result-object p1

    return-object p1
.end method
