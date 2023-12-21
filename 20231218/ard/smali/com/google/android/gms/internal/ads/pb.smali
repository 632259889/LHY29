.class public final Lcom/google/android/gms/internal/ads/pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/iu;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwm4;


# direct methods
.method public constructor <init>(Lwm4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kb;Lcom/google/android/gms/internal/ads/jb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pb;->b:Lwm4;

    const-string p1, "google.afma.activeView.handleUpdate"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pb;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lwm4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pb;->b:Lwm4;

    new-instance v1, Lgv1;

    invoke-direct {v1, p0, p1}, Lgv1;-><init>(Lcom/google/android/gms/internal/ads/pb;Ljava/lang/Object;)V

    sget-object p1, Lv32;->f:Lxm4;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ru;->m(Lwm4;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Lru1;)Lwm4;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zg;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lmr1;->o:Lcom/google/android/gms/internal/ads/ca;

    new-instance v3, Lhv1;

    invoke-direct {v3, p0, v0}, Lhv1;-><init>(Lcom/google/android/gms/internal/ads/pb;Lcom/google/android/gms/internal/ads/zg;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ca;->c(Ljava/lang/String;Las1;)V

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    .line 6
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "args"

    .line 8
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pb;->a:Ljava/lang/String;

    .line 9
    invoke-interface {p2, p1, v2}, Ltt1;->v0(Ljava/lang/String;Lorg/json/JSONObject;)V

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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/pb;->a(Ljava/lang/Object;)Lwm4;

    move-result-object p1

    return-object p1
.end method
