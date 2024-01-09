.class public final Lcom/google/android/gms/internal/ads/mb2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uh2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kf3;

.field private final b:Lcom/google/android/gms/internal/ads/xr2;

.field private final c:Lcom/google/android/gms/internal/ads/ls2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kf3;Lcom/google/android/gms/internal/ads/xr2;Lcom/google/android/gms/internal/ads/ls2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mb2;->a:Lcom/google/android/gms/internal/ads/kf3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mb2;->b:Lcom/google/android/gms/internal/ads/xr2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mb2;->c:Lcom/google/android/gms/internal/ads/ls2;

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/a/a/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lb2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/lb2;-><init>(Lcom/google/android/gms/internal/ads/mb2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mb2;->a:Lcom/google/android/gms/internal/ads/kf3;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/kf3;->K(Ljava/util/concurrent/Callable;)Lc/d/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/nb2;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nb2;

    sget-object v1, Lcom/google/android/gms/internal/ads/js;->i7:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mb2;->b:Lcom/google/android/gms/internal/ads/xr2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xr2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/ads/f0/a/y;->b(Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "requester_type_2"

    .line 5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/ls2;->a()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/nb2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
