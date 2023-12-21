.class public final Lcom/google/android/gms/internal/ads/rm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hl;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rm;->a:Lcom/google/android/gms/internal/ads/wm;

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
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rm;->a:Lcom/google/android/gms/internal/ads/wm;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/wm;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gd;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/tl;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tl;-><init>()V

    new-instance v1, Lfk3;

    invoke-direct {v1, p2, v0, p1}, Lfk3;-><init>(Ljava/lang/Object;Lvp2;Ljava/lang/String;)V

    return-object v1
.end method
