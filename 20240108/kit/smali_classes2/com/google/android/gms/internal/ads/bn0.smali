.class public final Lcom/google/android/gms/internal/ads/bn0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzcbt;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/ref/WeakReference;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zm0;Lcom/google/android/gms/internal/ads/an0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zm0;->b(Lcom/google/android/gms/internal/ads/zm0;)Lcom/google/android/gms/internal/ads/zzcbt;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bn0;->a:Lcom/google/android/gms/internal/ads/zzcbt;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zm0;->a(Lcom/google/android/gms/internal/ads/zm0;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bn0;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zm0;->e(Lcom/google/android/gms/internal/ads/zm0;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bn0;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn0;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/gh;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gh;

    new-instance v1, Lcom/google/android/gms/ads/internal/i;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bn0;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bn0;->a:Lcom/google/android/gms/internal/ads/zzcbt;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/internal/i;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gh;-><init>(Lcom/google/android/gms/internal/ads/ch;)V

    return-object v0
.end method

.method final c()Lcom/google/android/gms/internal/ads/yu;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/yu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bn0;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yu;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method final d()Lcom/google/android/gms/internal/ads/zzcbt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn0;->a:Lcom/google/android/gms/internal/ads/zzcbt;

    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bn0;->a:Lcom/google/android/gms/internal/ads/zzcbt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bn0;->b:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcbt;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/internal/util/h2;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final f()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn0;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
