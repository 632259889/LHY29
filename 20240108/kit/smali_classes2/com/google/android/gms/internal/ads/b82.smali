.class public final Lcom/google/android/gms/internal/ads/b82;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c22;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ex0;

.field private final c:Lcom/google/android/gms/internal/ads/it;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/kf3;

.field private final e:Lcom/google/android/gms/internal/ads/ew2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ex0;Lcom/google/android/gms/internal/ads/ew2;Lcom/google/android/gms/internal/ads/kf3;Lcom/google/android/gms/internal/ads/it;)V
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/it;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b82;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b82;->b:Lcom/google/android/gms/internal/ads/ex0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b82;->e:Lcom/google/android/gms/internal/ads/ew2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/b82;->d:Lcom/google/android/gms/internal/ads/kf3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/b82;->c:Lcom/google/android/gms/internal/ads/it;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;)Lc/d/b/a/a/a;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/z72;

    new-instance v2, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b82;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/x72;->a:Lcom/google/android/gms/internal/ads/x72;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ar2;->v:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/br2;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/z72;-><init>(Lcom/google/android/gms/internal/ads/b82;Landroid/view/View;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/iy0;Lcom/google/android/gms/internal/ads/br2;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/bz0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/bz0;-><init>(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b82;->b:Lcom/google/android/gms/internal/ads/ex0;

    .line 3
    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/internal/ads/ex0;->a(Lcom/google/android/gms/internal/ads/bz0;Lcom/google/android/gms/internal/ads/nw0;)Lcom/google/android/gms/internal/ads/hw0;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/ct;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hw0;->k()Lcom/google/android/gms/internal/ads/a82;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ar2;->t:Lcom/google/android/gms/internal/ads/hr2;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/hr2;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/hr2;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/ct;-><init>(Lcom/google/android/gms/ads/internal/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/yv2;->zzt:Lcom/google/android/gms/internal/ads/yv2;

    new-instance v1, Lcom/google/android/gms/internal/ads/y72;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/y72;-><init>(Lcom/google/android/gms/internal/ads/b82;Lcom/google/android/gms/internal/ads/ct;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b82;->e:Lcom/google/android/gms/internal/ads/ew2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b82;->d:Lcom/google/android/gms/internal/ads/kf3;

    .line 6
    invoke-static {v1, v2, p2, v0}, Lcom/google/android/gms/internal/ads/ov2;->d(Lcom/google/android/gms/internal/ads/hv2;Lcom/google/android/gms/internal/ads/kf3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/wv2;)Lcom/google/android/gms/internal/ads/vv2;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/yv2;->zzu:Lcom/google/android/gms/internal/ads/yv2;

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/vv2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vv2;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hw0;->h()Lcom/google/android/gms/internal/ads/gw0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vv2;->d(Lc/d/b/a/a/a;)Lcom/google/android/gms/internal/ads/vv2;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vv2;->a()Lcom/google/android/gms/internal/ads/iv2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b82;->c:Lcom/google/android/gms/internal/ads/it;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ar2;->t:Lcom/google/android/gms/internal/ads/hr2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hr2;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/ct;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b82;->c:Lcom/google/android/gms/internal/ads/it;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/it;->j4(Lcom/google/android/gms/internal/ads/et;)V

    return-void
.end method
