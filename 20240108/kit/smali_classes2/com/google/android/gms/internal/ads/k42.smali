.class final Lcom/google/android/gms/internal/ads/k42;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pd1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ar2;

.field private final b:Lcom/google/android/gms/internal/ads/m60;

.field private final c:Lcom/google/android/gms/ads/b;

.field private d:Lcom/google/android/gms/internal/ads/x31;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/m60;Lcom/google/android/gms/ads/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k42;->d:Lcom/google/android/gms/internal/ads/x31;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k42;->a:Lcom/google/android/gms/internal/ads/ar2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k42;->b:Lcom/google/android/gms/internal/ads/m60;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k42;->c:Lcom/google/android/gms/ads/b;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/s31;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object p1, Lcom/google/android/gms/ads/b;->BANNER:Lcom/google/android/gms/ads/b;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k42;->c:Lcom/google/android/gms/ads/b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x2

    if-eq p1, p3, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p3, 0x6

    if-ne p1, p3, :cond_4

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k42;->b:Lcom/google/android/gms/internal/ads/m60;

    .line 3
    invoke-static {p2}, Lc/d/a/b/b/b;->D2(Ljava/lang/Object;)Lc/d/a/b/b/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/m60;->Z(Lc/d/a/b/b/a;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k42;->b:Lcom/google/android/gms/internal/ads/m60;

    .line 5
    invoke-static {p2}, Lc/d/a/b/b/b;->D2(Ljava/lang/Object;)Lc/d/a/b/b/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/m60;->k5(Lc/d/a/b/b/a;)Z

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k42;->b:Lcom/google/android/gms/internal/ads/m60;

    .line 7
    invoke-static {p2}, Lc/d/a/b/b/b;->D2(Ljava/lang/Object;)Lc/d/a/b/b/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/m60;->t0(Lc/d/a/b/b/a;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k42;->d:Lcom/google/android/gms/internal/ads/x31;

    if-nez p1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/js;->u1:Lcom/google/android/gms/internal/ads/as;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k42;->a:Lcom/google/android/gms/internal/ads/ar2;

    iget p1, p1, Lcom/google/android/gms/internal/ads/ar2;->Z:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k42;->d:Lcom/google/android/gms/internal/ads/x31;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x31;->zza()V

    :cond_3
    :goto_1
    return-void

    .line 13
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/od1;

    const-string p2, "Adapter failed to show."

    .line 14
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/od1;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/od1;

    .line 16
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/od1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Lcom/google/android/gms/internal/ads/x31;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k42;->d:Lcom/google/android/gms/internal/ads/x31;

    return-void
.end method
