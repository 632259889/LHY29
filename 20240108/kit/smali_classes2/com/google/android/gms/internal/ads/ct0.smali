.class final Lcom/google/android/gms/internal/ads/ct0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ts0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/a22;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/a22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ct0;->a:Lcom/google/android/gms/internal/ads/a22;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/js;->J9:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ct0;->a:Lcom/google/android/gms/internal/ads/a22;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/a22;->a(Z)Lc/d/b/a/a/a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qe3;->B(Lc/d/b/a/a/a;)Lcom/google/android/gms/internal/ads/qe3;

    move-result-object p1

    const-class v0, Ljava/lang/Throwable;

    sget-object v1, Lcom/google/android/gms/internal/ads/bt0;->a:Lcom/google/android/gms/internal/ads/bt0;

    sget-object v2, Lcom/google/android/gms/internal/ads/cg0;->a:Lcom/google/android/gms/internal/ads/kf3;

    .line 5
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/af3;->f(Lc/d/b/a/a/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    return-void
.end method
