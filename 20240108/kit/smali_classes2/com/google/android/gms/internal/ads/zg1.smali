.class public final synthetic Lcom/google/android/gms/internal/ads/zg1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jz;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ah1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/jx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ah1;Lcom/google/android/gms/internal/ads/jx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zg1;->a:Lcom/google/android/gms/internal/ads/ah1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zg1;->b:Lcom/google/android/gms/internal/ads/jx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zg1;->a:Lcom/google/android/gms/internal/ads/ah1;

    :try_start_0
    const-string v0, "timestamp"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/ah1;->s:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Failed to call parse unconfirmedClickTimestamp."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->d(Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg1;->b:Lcom/google/android/gms/internal/ads/jx;

    const-string v1, "id"

    .line 4
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/ah1;->r:Ljava/lang/String;

    const-string p1, "asset_id"

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "Received unconfirmed click but UnconfirmedClickListener is null."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/jx;->D(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
