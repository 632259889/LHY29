.class public final La22;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Lwm4;
    .locals 2

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zg;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zg;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/ug;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ug;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lv32;->a:Lxm4;

    new-instance v1, Lz12;

    invoke-direct {v1, p0, p1, p2}, Lz12;-><init>(La22;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-object p2
.end method
