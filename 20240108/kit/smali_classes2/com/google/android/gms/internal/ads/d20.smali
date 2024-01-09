.class public final Lcom/google/android/gms/internal/ads/d20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v10;
.implements Lcom/google/android/gms/internal/ads/s10;


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/bl0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/gh;Lcom/google/android/gms/ads/internal/a;)V
    .locals 15
    .param p3    # Lcom/google/android/gms/internal/ads/gh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->B()Lcom/google/android/gms/internal/ads/ol0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sm0;->a()Lcom/google/android/gms/internal/ads/sm0;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/rn;->a()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v11

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    .line 3
    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/ol0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sm0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/gh;Lcom/google/android/gms/internal/ads/mt;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/bt;Lcom/google/android/gms/ads/internal/k;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/rn;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/er2;Lcom/google/android/gms/internal/ads/h12;)Lcom/google/android/gms/internal/ads/bl0;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/d20;->n:Lcom/google/android/gms/internal/ads/bl0;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private static final Q(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/internal/ads/if0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/if0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/h2;->a:Lcom/google/android/gms/internal/ads/b43;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/a20;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/a20;-><init>(Lcom/google/android/gms/internal/ads/d20;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d20;->Q(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic H(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d20;->n:Lcom/google/android/gms/internal/ads/bl0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bl0;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic O(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d20;->n:Lcom/google/android/gms/internal/ads/bl0;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/bl0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final V(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/w10;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/w10;-><init>(Lcom/google/android/gms/internal/ads/jz;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d20;->n:Lcom/google/android/gms/internal/ads/bl0;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/bl0;->B0(Ljava/lang/String;Lcom/google/android/gms/common/util/p;)V

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/b20;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/b20;-><init>(Lcom/google/android/gms/internal/ads/d20;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d20;->Q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic Z0(Ljava/lang/String;Lj/c/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/r10;->d(Lcom/google/android/gms/internal/ads/s10;Ljava/lang/String;Lj/c/c;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/String;Lj/c/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/r10;->b(Lcom/google/android/gms/internal/ads/s10;Ljava/lang/String;Lj/c/c;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d20;->n:Lcom/google/android/gms/internal/ads/bl0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl0;->destroy()V

    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/x10;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/x10;-><init>(Lcom/google/android/gms/internal/ads/d20;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d20;->Q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d20;->n:Lcom/google/android/gms/internal/ads/bl0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl0;->r()Z

    move-result v0

    return v0
.end method

.method final synthetic e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d20;->n:Lcom/google/android/gms/internal/ads/bl0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/e20;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final i()Lcom/google/android/gms/internal/ads/d30;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/d30;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/d30;-><init>(Lcom/google/android/gms/internal/ads/c30;)V

    return-object v0
.end method

.method final synthetic j(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d20;->n:Lcom/google/android/gms/internal/ads/bl0;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/bl0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/c20;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/c20;-><init>(Lcom/google/android/gms/internal/ads/d20;Lcom/google/android/gms/internal/ads/jz;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d20;->n:Lcom/google/android/gms/internal/ads/bl0;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/bl0;->O0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/z10;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/z10;-><init>(Lcom/google/android/gms/internal/ads/d20;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d20;->Q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/r10;->c(Lcom/google/android/gms/internal/ads/s10;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic q0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/r10;->a(Lcom/google/android/gms/internal/ads/s10;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final x0(Lcom/google/android/gms/internal/ads/j20;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d20;->n:Lcom/google/android/gms/internal/ads/bl0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl0;->y()Lcom/google/android/gms/internal/ads/qm0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/y10;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/y10;-><init>(Lcom/google/android/gms/internal/ads/j20;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qm0;->d0(Lcom/google/android/gms/internal/ads/pm0;)V

    return-void
.end method
