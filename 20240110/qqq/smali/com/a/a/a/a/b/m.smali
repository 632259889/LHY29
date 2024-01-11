.class public Lcom/a/a/a/a/b/m;
.super Lcom/a/a/a/a/b/b;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Lcom/a/a/a/a/b/d;

.field private final c:Lcom/a/a/a/a/b/c;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/a/a/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/a/a/a/a/f/a;

.field private f:Lcom/a/a/a/a/g/a;

.field private g:Z

.field private h:Z

.field private final i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Lcom/a/a/a/a/b/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/a/b/m;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/a/a/a/a/b/c;Lcom/a/a/a/a/b/d;)V
    .locals 2

    invoke-direct {p0}, Lcom/a/a/a/a/b/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/a/b/m;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/a/b/m;->g:Z

    iput-boolean v0, p0, Lcom/a/a/a/a/b/m;->h:Z

    iput-object p1, p0, Lcom/a/a/a/a/b/m;->c:Lcom/a/a/a/a/b/c;

    iput-object p2, p0, Lcom/a/a/a/a/b/m;->b:Lcom/a/a/a/a/b/d;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/a/b/m;->i:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/a/a/a/b/m;->d(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/a/a/a/a/b/d;->h()Lcom/a/a/a/a/b/e;

    move-result-object v0

    sget-object v1, Lcom/a/a/a/a/b/e;->a:Lcom/a/a/a/a/b/e;

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/a/a/a/a/b/d;->h()Lcom/a/a/a/a/b/e;

    move-result-object v0

    sget-object v1, Lcom/a/a/a/a/b/e;->c:Lcom/a/a/a/a/b/e;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/a/a/a/a/g/c;

    invoke-virtual {p2}, Lcom/a/a/a/a/b/d;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcom/a/a/a/a/b/d;->g()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/a/a/a/a/g/c;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/a/a/a/a/g/b;

    invoke-virtual {p2}, Lcom/a/a/a/a/b/d;->d()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/a/a/a/a/g/b;-><init>(Landroid/webkit/WebView;)V

    :goto_1
    iput-object v0, p0, Lcom/a/a/a/a/b/m;->f:Lcom/a/a/a/a/g/a;

    iget-object p2, p0, Lcom/a/a/a/a/b/m;->f:Lcom/a/a/a/a/g/a;

    invoke-virtual {p2}, Lcom/a/a/a/a/g/a;->a()V

    invoke-static {}, Lcom/a/a/a/a/c/a;->a()Lcom/a/a/a/a/c/a;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/a/a/a/a/c/a;->a(Lcom/a/a/a/a/b/m;)V

    iget-object p2, p0, Lcom/a/a/a/a/b/m;->f:Lcom/a/a/a/a/g/a;

    invoke-virtual {p2, p1}, Lcom/a/a/a/a/g/a;->a(Lcom/a/a/a/a/b/c;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_1

    sget-object v0, Lcom/a/a/a/a/b/m;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction has detailed reason over 50 characters in length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Landroid/view/View;)Lcom/a/a/a/a/c/c;
    .locals 3

    iget-object v0, p0, Lcom/a/a/a/a/b/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/a/c/c;

    invoke-virtual {v1}, Lcom/a/a/a/a/c/c;->a()Lcom/a/a/a/a/f/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/a/a/f/a;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static c(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/a/a/a/a/f/a;

    invoke-direct {v0, p1}, Lcom/a/a/a/a/f/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/a/a/a/a/b/m;->e:Lcom/a/a/a/a/f/a;

    return-void
.end method

.method private e(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/a/a/a/a/c/a;->a()Lcom/a/a/a/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/a/c/a;->b()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/a/b/m;

    if-eq v1, p0, :cond_0

    invoke-virtual {v1}, Lcom/a/a/a/a/b/m;->j()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object v1, v1, Lcom/a/a/a/a/b/m;->e:Lcom/a/a/a/a/f/a;

    invoke-virtual {v1}, Lcom/a/a/a/a/f/a;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private p()V
    .locals 2

    iget-boolean v0, p0, Lcom/a/a/a/a/b/m;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private q()V
    .locals 2

    iget-boolean v0, p0, Lcom/a/a/a/a/b/m;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Loaded event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/a/a/a/a/b/m;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a/a/b/m;->g:Z

    invoke-static {}, Lcom/a/a/a/a/c/a;->a()Lcom/a/a/a/a/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/a/a/a/a/c/a;->b(Lcom/a/a/a/a/b/m;)V

    invoke-static {}, Lcom/a/a/a/a/c/f;->a()Lcom/a/a/a/a/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/a/c/f;->d()F

    move-result v0

    iget-object v1, p0, Lcom/a/a/a/a/b/m;->f:Lcom/a/a/a/a/g/a;

    invoke-virtual {v1, v0}, Lcom/a/a/a/a/g/a;->a(F)V

    iget-object v0, p0, Lcom/a/a/a/a/b/m;->f:Lcom/a/a/a/a/g/a;

    iget-object v1, p0, Lcom/a/a/a/a/b/m;->b:Lcom/a/a/a/a/b/d;

    invoke-virtual {v0, p0, v1}, Lcom/a/a/a/a/g/a;->a(Lcom/a/a/a/a/b/m;Lcom/a/a/a/a/b/d;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/a/a/b/m;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AdView is null"

    invoke-static {p1, v0}, Lcom/a/a/a/a/e/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/a/a/a/b/m;->j()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/a/a/a/a/b/m;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/a/a/a/a/b/m;->i()Lcom/a/a/a/a/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/a/g/a;->j()V

    invoke-direct {p0, p1}, Lcom/a/a/a/a/b/m;->e(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/a/a/a/a/b/g;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/a/a/a/a/b/m;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/a/a/a/a/b/m;->c(Landroid/view/View;)V

    invoke-direct {p0, p3}, Lcom/a/a/a/a/b/m;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/a/a/a/a/b/m;->b(Landroid/view/View;)Lcom/a/a/a/a/c/c;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/a/a/a/a/b/m;->d:Ljava/util/List;

    new-instance v1, Lcom/a/a/a/a/c/c;

    invoke-direct {v1, p1, p2, p3}, Lcom/a/a/a/a/c/c;-><init>(Landroid/view/View;Lcom/a/a/a/a/b/g;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/a/a/a/a/f/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/a/a/a/a/b/m;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/a/f/a;

    invoke-virtual {v1}, Lcom/a/a/a/a/f/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/a/a/a/a/b/m;->l:Lcom/a/a/a/a/b/k;

    iget-object v1, p0, Lcom/a/a/a/a/b/m;->i:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/a/a/a/a/b/k;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method a(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Lcom/a/a/a/a/b/m;->q()V

    invoke-virtual {p0}, Lcom/a/a/a/a/b/m;->i()Lcom/a/a/a/a/g/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/a/a/g/a;->a(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/a/a/a/a/b/m;->k:Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/a/a/b/m;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/b/m;->e:Lcom/a/a/a/a/f/a;

    invoke-virtual {v0}, Lcom/a/a/a/a/f/a;->clear()V

    invoke-virtual {p0}, Lcom/a/a/a/a/b/m;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a/a/b/m;->h:Z

    invoke-virtual {p0}, Lcom/a/a/a/a/b/m;->i()Lcom/a/a/a/a/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/a/g/a;->g()V

    invoke-static {}, Lcom/a/a/a/a/c/a;->a()Lcom/a/a/a/a/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/a/a/a/a/c/a;->c(Lcom/a/a/a/a/b/m;)V

    invoke-virtual {p0}, Lcom/a/a/a/a/b/m;->i()Lcom/a/a/a/a/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/a/g/a;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/a/b/m;->f:Lcom/a/a/a/a/g/a;

    iput-object v0, p0, Lcom/a/a/a/a/b/m;->l:Lcom/a/a/a/a/b/k;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/b/m;->i:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/a/a/b/m;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/b/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/a/a/a/a/c/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/a/a/b/m;->d:Ljava/util/List;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/b/m;->l:Lcom/a/a/a/a/b/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method g()V
    .locals 1

    invoke-direct {p0}, Lcom/a/a/a/a/b/m;->p()V

    invoke-virtual {p0}, Lcom/a/a/a/a/b/m;->i()Lcom/a/a/a/a/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/a/g/a;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a/a/b/m;->j:Z

    return-void
.end method

.method h()V
    .locals 1

    invoke-direct {p0}, Lcom/a/a/a/a/b/m;->q()V

    invoke-virtual {p0}, Lcom/a/a/a/a/b/m;->i()Lcom/a/a/a/a/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/a/g/a;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a/a/b/m;->k:Z

    return-void
.end method

.method public i()Lcom/a/a/a/a/g/a;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/b/m;->f:Lcom/a/a/a/a/g/a;

    return-object v0
.end method

.method public j()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/b/m;->e:Lcom/a/a/a/a/f/a;

    invoke-virtual {v0}, Lcom/a/a/a/a/f/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/a/a/b/m;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/a/a/a/a/b/m;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/a/a/b/m;->g:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/a/a/b/m;->h:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/b/m;->c:Lcom/a/a/a/a/b/c;

    invoke-virtual {v0}, Lcom/a/a/a/a/b/c;->a()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/b/m;->c:Lcom/a/a/a/a/b/c;

    invoke-virtual {v0}, Lcom/a/a/a/a/b/c;->b()Z

    move-result v0

    return v0
.end method
