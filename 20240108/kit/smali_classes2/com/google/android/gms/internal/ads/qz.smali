.class final Lcom/google/android/gms/internal/ads/qz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ve3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/client/a;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/internal/ads/uz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/uz;Lcom/google/android/gms/ads/internal/client/a;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qz;->d:Lcom/google/android/gms/internal/ads/uz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qz;->a:Lcom/google/android/gms/ads/internal/client/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qz;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qz;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qz;->a:Lcom/google/android/gms/ads/internal/client/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qz;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qz;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qz;->d:Lcom/google/android/gms/internal/ads/uz;

    .line 2
    invoke-static {v3, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/uz;->e(Lcom/google/android/gms/internal/ads/uz;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/a;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v0

    const-string v1, "OpenGmsgHandler.attributionReportingManager"

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ye0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
