.class public final Lcom/google/android/gms/internal/ads/c40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ge3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/h30;

.field private final b:Lcom/google/android/gms/internal/ads/i30;

.field private final c:Ljava/lang/String;

.field private final d:Lc/d/b/a/a/a;


# direct methods
.method constructor <init>(Lc/d/b/a/a/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i30;Lcom/google/android/gms/internal/ads/h30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c40;->d:Lc/d/b/a/a/a;

    const-string p1, "google.afma.activeView.handleUpdate"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c40;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c40;->b:Lcom/google/android/gms/internal/ads/i30;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/c40;->a:Lcom/google/android/gms/internal/ads/h30;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/a/a/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/a40;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/a40;-><init>(Lcom/google/android/gms/internal/ads/c40;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c40;->d:Lc/d/b/a/a/a;

    sget-object v1, Lcom/google/android/gms/internal/ads/cg0;->f:Lcom/google/android/gms/internal/ads/kf3;

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/af3;->n(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/c30;)Lc/d/b/a/a/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hg0;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hg0;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/iz;->o:Lcom/google/android/gms/internal/ads/yz;

    new-instance v3, Lcom/google/android/gms/internal/ads/b40;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/b40;-><init>(Lcom/google/android/gms/internal/ads/c40;Lcom/google/android/gms/internal/ads/hg0;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/yz;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xz;)V

    .line 6
    new-instance v2, Lj/c/c;

    invoke-direct {v2}, Lj/c/c;-><init>()V

    const-string v3, "id"

    .line 7
    invoke-virtual {v2, v3, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    .line 8
    check-cast p1, Lj/c/c;

    const-string v1, "args"

    .line 9
    invoke-virtual {v2, v1, p1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c40;->c:Ljava/lang/String;

    .line 10
    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/e20;->Z0(Ljava/lang/String;Lj/c/c;)V

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;)Lc/d/b/a/a/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/c40;->a(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method
