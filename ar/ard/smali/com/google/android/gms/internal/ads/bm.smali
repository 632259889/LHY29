.class public final Lcom/google/android/gms/internal/ads/bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hl;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/mj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bm;->a:Lcom/google/android/gms/internal/ads/mj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lfk3;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfan;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bm;->a:Lcom/google/android/gms/internal/ads/mj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/mj;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/ap;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/tl;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tl;-><init>()V

    new-instance v1, Lfk3;

    invoke-direct {v1, p2, v0, p1}, Lfk3;-><init>(Ljava/lang/Object;Lvp2;Ljava/lang/String;)V

    return-object v1
.end method
