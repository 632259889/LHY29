.class public final Lcom/google/android/gms/internal/ads/yu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yu;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/h90;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yu;->a:Landroid/content/Context;

    const-string v1, "com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy"

    sget-object v2, Lcom/google/android/gms/internal/ads/xu;->a:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tf0;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rf0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zu;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zu;->q3(Lcom/google/android/gms/internal/ads/h90;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/sf0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error calling setFlagsAccessedBeforeInitializedListener: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    return-void
.end method
