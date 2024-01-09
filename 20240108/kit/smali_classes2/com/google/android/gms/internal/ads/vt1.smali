.class public final Lcom/google/android/gms/internal/ads/vt1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o84;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/c94;

.field private final b:Lcom/google/android/gms/internal/ads/c94;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vt1;->a:Lcom/google/android/gms/internal/ads/c94;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vt1;->b:Lcom/google/android/gms/internal/ads/c94;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vt1;->a:Lcom/google/android/gms/internal/ads/c94;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c94;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ew2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vt1;->b:Lcom/google/android/gms/internal/ads/c94;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/c94;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->s()Lcom/google/android/gms/ads/internal/util/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/util/c;->b(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/yv2;->zzv:Lcom/google/android/gms/internal/ads/yv2;

    new-instance v3, Lcom/google/android/gms/internal/ads/st1;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/st1;-><init>(Landroid/webkit/CookieManager;)V

    .line 4
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/ads/ov2;->a(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/wv2;)Lcom/google/android/gms/internal/ads/vv2;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/vv2;->i(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/vv2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/tt1;->a:Lcom/google/android/gms/internal/ads/tt1;

    new-instance v2, Lcom/google/android/gms/internal/ads/pv2;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/pv2;-><init>(Lcom/google/android/gms/internal/ads/gv2;)V

    const-class v1, Ljava/lang/Exception;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vv2;->c(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ge3;)Lcom/google/android/gms/internal/ads/vv2;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vv2;->a()Lcom/google/android/gms/internal/ads/iv2;

    move-result-object v0

    return-object v0
.end method
