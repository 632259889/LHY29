.class public final Lv92;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb32;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lt92;Lu92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lt92;->b(Lt92;)Lb32;

    move-result-object p2

    iput-object p2, p0, Lv92;->a:Lb32;

    invoke-static {p1}, Lt92;->a(Lt92;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lv92;->b:Landroid/content/Context;

    invoke-static {p1}, Lt92;->e(Lt92;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    iput-object p1, p0, Lv92;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lv92;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/q3;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/q3;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzi;

    iget-object v2, p0, Lv92;->b:Landroid/content/Context;

    iget-object v3, p0, Lv92;->a:Lb32;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/internal/zzi;-><init>(Landroid/content/Context;Lb32;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/q3;-><init>(Lxe1;)V

    return-object v0
.end method

.method public final c()Lap1;
    .locals 2

    new-instance v0, Lap1;

    iget-object v1, p0, Lv92;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lap1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final d()Lb32;
    .locals 1

    iget-object v0, p0, Lv92;->a:Lb32;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v0

    iget-object v1, p0, Lv92;->b:Landroid/content/Context;

    iget-object v2, p0, Lv92;->a:Lb32;

    iget-object v2, v2, Lb32;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lv92;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
