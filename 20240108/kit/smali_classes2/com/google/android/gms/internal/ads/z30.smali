.class public final Lcom/google/android/gms/internal/ads/z30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/b30;

.field private b:Lc/d/b/a/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/b30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z30;->a:Lcom/google/android/gms/internal/ads/b30;

    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z30;->b:Lc/d/b/a/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/hg0;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hg0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z30;->b:Lc/d/b/a/a/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z30;->a:Lcom/google/android/gms/internal/ads/b30;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/b30;->b(Lcom/google/android/gms/internal/ads/gh;)Lcom/google/android/gms/internal/ads/v20;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/w30;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/w30;-><init>(Lcom/google/android/gms/internal/ads/hg0;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/x30;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/x30;-><init>(Lcom/google/android/gms/internal/ads/hg0;)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/og0;->e(Lcom/google/android/gms/internal/ads/lg0;Lcom/google/android/gms/internal/ads/jg0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/i30;Lcom/google/android/gms/internal/ads/h30;)Lcom/google/android/gms/internal/ads/c40;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z30;->d()V

    new-instance p1, Lcom/google/android/gms/internal/ads/c40;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z30;->b:Lc/d/b/a/a/a;

    const-string v1, "google.afma.activeView.handleUpdate"

    invoke-direct {p1, v0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/c40;-><init>(Lc/d/b/a/a/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i30;Lcom/google/android/gms/internal/ads/h30;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z30;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z30;->b:Lc/d/b/a/a/a;

    new-instance v1, Lcom/google/android/gms/internal/ads/y30;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/y30;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/cg0;->f:Lcom/google/android/gms/internal/ads/kf3;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/af3;->n(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z30;->b:Lc/d/b/a/a/a;

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z30;->b:Lc/d/b/a/a/a;

    new-instance v1, Lcom/google/android/gms/internal/ads/u30;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/u30;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/cg0;->f:Lcom/google/android/gms/internal/ads/kf3;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/af3;->m(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/w63;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z30;->b:Lc/d/b/a/a/a;

    return-void
.end method
