.class public final Lcom/google/android/gms/internal/ads/oc2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uh2;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/internal/ads/ye0;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ye0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oc2;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oc2;->b:Lcom/google/android/gms/internal/ads/ye0;

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/a/a/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->z2:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc2;->b:Lcom/google/android/gms/internal/ads/ye0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oc2;->a:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ye0;->k()Lc/d/b/a/a/a;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/nc2;->a:Lcom/google/android/gms/internal/ads/nc2;

    .line 6
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/af3;->m(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/w63;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
