.class public Lcom/yandex/mobile/ads/impl/ts1;
.super Lcom/yandex/mobile/ads/impl/o4;
.source "SourceFile"


# static fields
.field private static final k:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/q4;

.field private final b:Lcom/yandex/mobile/ads/impl/p4;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/kt1;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/yandex/mobile/ads/impl/ws1;

.field private e:Lcom/yandex/mobile/ads/impl/s4;

.field private f:Z

.field private g:Z

.field private final h:Ljava/lang/String;

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/ts1;->k:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/q4;)V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/o4;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ts1;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ts1;->f:Z

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ts1;->g:Z

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ts1;->b:Lcom/yandex/mobile/ads/impl/p4;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ts1;->a:Lcom/yandex/mobile/ads/impl/q4;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ts1;->h:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ts1;->b(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/q4;->a()Lcom/yandex/mobile/ads/impl/r4;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/r4;->c:Lcom/yandex/mobile/ads/impl/r4;

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/q4;->a()Lcom/yandex/mobile/ads/impl/r4;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/r4;->e:Lcom/yandex/mobile/ads/impl/r4;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/bt1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/q4;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/q4;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/yandex/mobile/ads/impl/bt1;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/xs1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/q4;->h()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/xs1;-><init>(Landroid/webkit/WebView;)V

    :goto_1
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ts1;->e:Lcom/yandex/mobile/ads/impl/s4;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ts1;->e:Lcom/yandex/mobile/ads/impl/s4;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/s4;->a()V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/us1;->a()Lcom/yandex/mobile/ads/impl/us1;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/yandex/mobile/ads/impl/us1;->a(Lcom/yandex/mobile/ads/impl/ts1;)V

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ts1;->e:Lcom/yandex/mobile/ads/impl/s4;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/s4;->a(Lcom/yandex/mobile/ads/impl/p4;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/yandex/mobile/ads/impl/ws1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/ws1;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ts1;->d:Lcom/yandex/mobile/ads/impl/ws1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ts1;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts1;->d:Lcom/yandex/mobile/ads/impl/ws1;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 9
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ts1;->g:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ts1;->g:Z

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts1;->e:Lcom/yandex/mobile/ads/impl/s4;

    .line 12
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vt1;->a()Lcom/yandex/mobile/ads/impl/vt1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s4;->e()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/vt1;->a(Landroid/webkit/WebView;)V

    .line 13
    invoke-static {}, Lcom/yandex/mobile/ads/impl/us1;->a()Lcom/yandex/mobile/ads/impl/us1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/us1;->c(Lcom/yandex/mobile/ads/impl/ts1;)V

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts1;->e:Lcom/yandex/mobile/ads/impl/s4;

    .line 15
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s4;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ts1;->e:Lcom/yandex/mobile/ads/impl/s4;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ts1;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AdView is null"

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/wt1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ts1;->e()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    .line 16
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ws1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ws1;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ts1;->d:Lcom/yandex/mobile/ads/impl/ws1;

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts1;->e:Lcom/yandex/mobile/ads/impl/s4;

    .line 18
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s4;->f()V

    .line 19
    invoke-static {}, Lcom/yandex/mobile/ads/impl/us1;->a()Lcom/yandex/mobile/ads/impl/us1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/us1;->b()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ts1;

    if-eq v1, p0, :cond_2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ts1;->e()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_2

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/ts1;->d:Lcom/yandex/mobile/ads/impl/ws1;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/t70;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ts1;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_2

    sget-object v0, Lcom/yandex/mobile/ads/impl/ts1;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FriendlyObstruction has detailed reason over 50 characters in length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/kt1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kt1;->a()Lcom/yandex/mobile/ads/impl/ws1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_4

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_6

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts1;->c:Ljava/util/List;

    new-instance v1, Lcom/yandex/mobile/ads/impl/kt1;

    invoke-direct {v1, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/kt1;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/t70;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ts1;->j:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts1;->e:Lcom/yandex/mobile/ads/impl/s4;

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vt1;->a()Lcom/yandex/mobile/ads/impl/vt1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s4;->e()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/vt1;->b(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ts1;->j:Z

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Loaded event can only be sent once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ts1;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ts1;->f:Z

    invoke-static {}, Lcom/yandex/mobile/ads/impl/us1;->a()Lcom/yandex/mobile/ads/impl/us1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/us1;->b(Lcom/yandex/mobile/ads/impl/ts1;)V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/bu1;->a()Lcom/yandex/mobile/ads/impl/bu1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bu1;->d()F

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ts1;->e:Lcom/yandex/mobile/ads/impl/s4;

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vt1;->a()Lcom/yandex/mobile/ads/impl/vt1;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/s4;->e()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/vt1;->a(Landroid/webkit/WebView;F)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts1;->e:Lcom/yandex/mobile/ads/impl/s4;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ts1;->a:Lcom/yandex/mobile/ads/impl/q4;

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/s4;->a(Lcom/yandex/mobile/ads/impl/ts1;Lcom/yandex/mobile/ads/impl/q4;)V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/kt1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts1;->c:Ljava/util/List;

    return-object v0
.end method

.method d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ts1;->i:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts1;->e:Lcom/yandex/mobile/ads/impl/s4;

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vt1;->a()Lcom/yandex/mobile/ads/impl/vt1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s4;->e()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/vt1;->b(Landroid/webkit/WebView;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ts1;->i:Z

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts1;->d:Lcom/yandex/mobile/ads/impl/ws1;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ts1;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ts1;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ts1;->f:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/yandex/mobile/ads/impl/s4;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts1;->e:Lcom/yandex/mobile/ads/impl/s4;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ts1;->g:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts1;->b:Lcom/yandex/mobile/ads/impl/p4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/p4;->a()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts1;->b:Lcom/yandex/mobile/ads/impl/p4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/p4;->b()Z

    move-result v0

    return v0
.end method
