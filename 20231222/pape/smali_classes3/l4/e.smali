.class public final Ll4/e;
.super Ljava/lang/Object;

# interfaces
.implements Ll4/b;


# instance fields
.field public final a:Ll4/c;

.field public final b:Ll4/d;

.field public final c:Ll4/a;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll4/c;Ll4/d;Ll4/a;)V
    .locals 1

    const-string v0, "jsAlertDialogView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewPresenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adDialogPresenter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/e;->a:Ll4/c;

    iput-object p2, p0, Ll4/e;->b:Ll4/d;

    iput-object p3, p0, Ll4/e;->c:Ll4/a;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Ll4/e;->d:Ljava/util/Map;

    check-cast p1, Ll4/h;

    invoke-virtual {p1, p0}, Ll4/h;->setPresenter(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ll4/e;->a:Ll4/c;

    invoke-interface {v0}, Ll4/c;->a()V

    return-void
.end method

.method public a(Landroid/content/Context;Lx3/h;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentDialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Lx3/h;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p2, Lx3/h;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p2, Lx3/h;->c:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/h$a;

    .line 6
    iget-object v2, v1, Lx3/h$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 7
    iget-object v3, p0, Ll4/e;->d:Ljava/util/Map;

    .line 8
    iget-object v1, v1, Lx3/h$a;->b:Ljava/lang/String;

    .line 9
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ll4/e;->a:Ll4/c;

    .line 10
    iget-object v1, p2, Lx3/h;->a:Ljava/lang/String;

    .line 11
    iget-object p2, p2, Lx3/h;->b:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Ll4/e;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/h;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, p1, v1, p2, v2}, Ll4/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll4/e;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Ll4/e;->b:Ll4/d;

    .line 14
    invoke-interface {v0, p1}, Ll4/d;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ll4/e;->c:Ll4/a;

    invoke-interface {v0}, Ll4/a;->b()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Ll4/e;->c:Ll4/a;

    invoke-interface {v0}, Ll4/a;->e()V

    return-void
.end method
