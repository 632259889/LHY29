.class public final Lcom/google/android/gms/internal/ads/wy2;
.super Lcom/google/android/gms/internal/ads/sy2;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/uy2;

.field private final c:Lcom/google/android/gms/internal/ads/ty2;

.field private final d:Ljava/util/List;

.field private e:Lcom/google/android/gms/internal/ads/b13;

.field private f:Lcom/google/android/gms/internal/ads/yz2;

.field private g:Z

.field private h:Z

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/wy2;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/ty2;Lcom/google/android/gms/internal/ads/uy2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sy2;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wy2;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wy2;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wy2;->h:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wy2;->c:Lcom/google/android/gms/internal/ads/ty2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wy2;->b:Lcom/google/android/gms/internal/ads/uy2;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wy2;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/wy2;->k(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uy2;->d()Lcom/google/android/gms/internal/ads/vy2;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/vy2;->zza:Lcom/google/android/gms/internal/ads/vy2;

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uy2;->d()Lcom/google/android/gms/internal/ads/vy2;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/vy2;->zzc:Lcom/google/android/gms/internal/ads/vy2;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/c03;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uy2;->i()Ljava/util/Map;

    move-result-object p2

    .line 7
    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/c03;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/wy2;->f:Lcom/google/android/gms/internal/ads/yz2;

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zz2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uy2;->a()Landroid/webkit/WebView;

    move-result-object p2

    .line 9
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zz2;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wy2;->f:Lcom/google/android/gms/internal/ads/yz2;

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wy2;->f:Lcom/google/android/gms/internal/ads/yz2;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yz2;->k()V

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/kz2;->a()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/kz2;->d(Lcom/google/android/gms/internal/ads/wy2;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wy2;->f:Lcom/google/android/gms/internal/ads/yz2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rz2;->a()Lcom/google/android/gms/internal/ads/rz2;

    move-result-object v0

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yz2;->a()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ty2;->b()Lj/c/c;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/rz2;->d(Landroid/webkit/WebView;Lj/c/c;)V

    return-void
.end method

.method private final k(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/b13;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/b13;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wy2;->e:Lcom/google/android/gms/internal/ads/b13;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lcom/google/android/gms/internal/ads/zy2;Ljava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/wy2;->h:Z

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    sget-object p3, Lcom/google/android/gms/internal/ads/wy2;->a:Ljava/util/regex/Pattern;

    const-string v0, "Ad overlay"

    invoke-virtual {p3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/wy2;->d:Ljava/util/List;

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/oz2;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz2;->b()Lcom/google/android/gms/internal/ads/b13;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/wy2;->d:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/oz2;

    .line 4
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/oz2;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zy2;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wy2;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy2;->e:Lcom/google/android/gms/internal/ads/b13;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wy2;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy2;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wy2;->h:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy2;->f:Lcom/google/android/gms/internal/ads/yz2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rz2;->a()Lcom/google/android/gms/internal/ads/rz2;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yz2;->a()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rz2;->c(Landroid/webkit/WebView;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/kz2;->a()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/kz2;->e(Lcom/google/android/gms/internal/ads/wy2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy2;->f:Lcom/google/android/gms/internal/ads/yz2;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yz2;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wy2;->f:Lcom/google/android/gms/internal/ads/yz2;

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wy2;->h:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wy2;->f()Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wy2;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy2;->f:Lcom/google/android/gms/internal/ads/yz2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yz2;->b()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/kz2;->a()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kz2;->c()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/wy2;

    if-eq v1, p0, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wy2;->f()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wy2;->e:Lcom/google/android/gms/internal/ads/b13;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wy2;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wy2;->g:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/kz2;->a()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/kz2;->f(Lcom/google/android/gms/internal/ads/wy2;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/sz2;->c()Lcom/google/android/gms/internal/ads/sz2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sz2;->a()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wy2;->f:Lcom/google/android/gms/internal/ads/yz2;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yz2;->i(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy2;->f:Lcom/google/android/gms/internal/ads/yz2;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/iz2;->a()Lcom/google/android/gms/internal/ads/iz2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iz2;->c()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yz2;->e(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy2;->f:Lcom/google/android/gms/internal/ads/yz2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wy2;->b:Lcom/google/android/gms/internal/ads/uy2;

    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/yz2;->g(Lcom/google/android/gms/internal/ads/wy2;Lcom/google/android/gms/internal/ads/uy2;)V

    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy2;->e:Lcom/google/android/gms/internal/ads/b13;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/yz2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy2;->f:Lcom/google/android/gms/internal/ads/yz2;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy2;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy2;->d:Ljava/util/List;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wy2;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wy2;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
