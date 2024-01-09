.class public final Lcom/google/android/gms/internal/ads/zm0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/zzcbt;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/zm0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zm0;->b:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/zm0;)Lcom/google/android/gms/internal/ads/zzcbt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zm0;->a:Lcom/google/android/gms/internal/ads/zzcbt;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/zm0;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zm0;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zm0;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zm0;->c:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zm0;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzcbt;)Lcom/google/android/gms/internal/ads/zm0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zm0;->a:Lcom/google/android/gms/internal/ads/zzcbt;

    return-object p0
.end method
