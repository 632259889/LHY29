.class public final Ldc4;
.super Lzb4;
.source ""


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lbc4;

.field public final b:Ljava/util/List;

.field public c:Lud4;

.field public d:Lwc4;

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldc4;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lac4;Lbc4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lzb4;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldc4;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldc4;->e:Z

    iput-boolean v0, p0, Ldc4;->f:Z

    iput-object p2, p0, Ldc4;->a:Lbc4;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldc4;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ldc4;->k(Landroid/view/View;)V

    invoke-virtual {p2}, Lbc4;->d()Lcom/google/android/gms/internal/ads/op;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/op;->f:Lcom/google/android/gms/internal/ads/op;

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Lbc4;->d()Lcom/google/android/gms/internal/ads/op;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/op;->h:Lcom/google/android/gms/internal/ads/op;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lad4;

    .line 6
    invoke-virtual {p2}, Lbc4;->i()Ljava/util/Map;

    move-result-object p2

    .line 7
    invoke-direct {v1, p2, v0}, Lad4;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    iput-object v1, p0, Ldc4;->d:Lwc4;

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Lxc4;

    invoke-virtual {p2}, Lbc4;->a()Landroid/webkit/WebView;

    move-result-object p2

    .line 9
    invoke-direct {v0, p2}, Lxc4;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Ldc4;->d:Lwc4;

    :goto_1
    iget-object p2, p0, Ldc4;->d:Lwc4;

    .line 10
    invoke-virtual {p2}, Lwc4;->j()V

    .line 11
    invoke-static {}, Lkc4;->a()Lkc4;

    move-result-object p2

    invoke-virtual {p2, p0}, Lkc4;->d(Ldc4;)V

    iget-object p2, p0, Ldc4;->d:Lwc4;

    invoke-static {}, Lpc4;->a()Lpc4;

    move-result-object v0

    .line 12
    invoke-virtual {p2}, Lwc4;->a()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p1}, Lac4;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lpc4;->d(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lcom/google/android/gms/internal/ads/qp;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean p3, p0, Ldc4;->f:Z

    if-nez p3, :cond_4

    sget-object p3, Ldc4;->h:Ljava/util/regex/Pattern;

    const-string v0, "Ad overlay"

    invoke-virtual {p3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Ldc4;->b:Ljava/util/List;

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmc4;

    .line 3
    invoke-virtual {v1}, Lmc4;->b()Lud4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-object p3, p0, Ldc4;->b:Ljava/util/List;

    new-instance v1, Lmc4;

    .line 4
    invoke-direct {v1, p1, p2, v0}, Lmc4;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/qp;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldc4;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldc4;->c:Lud4;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iget-boolean v0, p0, Ldc4;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldc4;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldc4;->f:Z

    iget-object v0, p0, Ldc4;->d:Lwc4;

    invoke-static {}, Lpc4;->a()Lpc4;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lwc4;->a()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpc4;->c(Landroid/webkit/WebView;)V

    .line 4
    invoke-static {}, Lkc4;->a()Lkc4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkc4;->e(Ldc4;)V

    iget-object v0, p0, Ldc4;->d:Lwc4;

    .line 5
    invoke-virtual {v0}, Lwc4;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldc4;->d:Lwc4;

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldc4;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ldc4;->f()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Ldc4;->k(Landroid/view/View;)V

    iget-object v0, p0, Ldc4;->d:Lwc4;

    .line 3
    invoke-virtual {v0}, Lwc4;->b()V

    .line 4
    invoke-static {}, Lkc4;->a()Lkc4;

    move-result-object v0

    invoke-virtual {v0}, Lkc4;->c()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldc4;

    if-eq v1, p0, :cond_2

    .line 7
    invoke-virtual {v1}, Ldc4;->f()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_2

    .line 8
    iget-object v1, v1, Ldc4;->c:Lud4;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldc4;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldc4;->e:Z

    invoke-static {}, Lkc4;->a()Lkc4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkc4;->f(Ldc4;)V

    .line 2
    invoke-static {}, Lqc4;->b()Lqc4;

    move-result-object v0

    invoke-virtual {v0}, Lqc4;->a()F

    move-result v0

    iget-object v1, p0, Ldc4;->d:Lwc4;

    .line 3
    invoke-virtual {v1, v0}, Lwc4;->h(F)V

    iget-object v0, p0, Ldc4;->d:Lwc4;

    iget-object v1, p0, Ldc4;->a:Lbc4;

    .line 4
    invoke-virtual {v0, p0, v1}, Lwc4;->f(Ldc4;Lbc4;)V

    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc4;->c:Lud4;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final g()Lwc4;
    .locals 1

    iget-object v0, p0, Ldc4;->d:Lwc4;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldc4;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldc4;->b:Ljava/util/List;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Ldc4;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldc4;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lud4;

    invoke-direct {v0, p1}, Lud4;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ldc4;->c:Lud4;

    return-void
.end method
