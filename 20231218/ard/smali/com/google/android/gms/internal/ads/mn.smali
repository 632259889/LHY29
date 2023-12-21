.class public final Lcom/google/android/gms/internal/ads/mn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvw3;


# instance fields
.field public final a:Lxm4;

.field public final b:Lcom/google/android/gms/internal/ads/oj;

.field public final c:Ljava/lang/String;

.field public final d:Lv54;


# direct methods
.method public constructor <init>(Lxm4;Lcom/google/android/gms/internal/ads/oj;Lv54;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mn;->a:Lxm4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mn;->b:Lcom/google/android/gms/internal/ads/oj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mn;->d:Lv54;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mn;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/ads/nn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn;->b:Lcom/google/android/gms/internal/ads/oj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mn;->d:Lv54;

    iget-object v1, v1, Lv54;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oj;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mn;->b:Lcom/google/android/gms/internal/ads/oj;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oj;->a()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/nn;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/nn;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v2
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public final zzb()Lwm4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn;->a:Lxm4;

    new-instance v1, Ljt3;

    invoke-direct {v1, p0}, Ljt3;-><init>(Lcom/google/android/gms/internal/ads/mn;)V

    invoke-interface {v0, v1}, Lxm4;->J(Ljava/util/concurrent/Callable;)Lwm4;

    move-result-object v0

    return-object v0
.end method
