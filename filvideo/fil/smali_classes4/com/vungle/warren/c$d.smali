.class Lcom/vungle/warren/c$d;
.super Lcom/vungle/warren/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final h:Lcom/vungle/warren/b;

.field private i:Lcom/vungle/warren/ui/view/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private j:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private final k:Lcom/vungle/warren/AdRequest;

.field private final l:Lcom/vungle/warren/ui/state/a;

.field private final m:Lcom/vungle/warren/d0$a;

.field private final n:Landroid/os/Bundle;

.field private final o:Le4/a;

.field private final p:Lcom/vungle/warren/VungleApiClient;

.field private final q:Lh4/a;

.field private final r:Lh4/e;

.field private s:Lcom/vungle/warren/model/c;

.field private final t:Lcom/vungle/warren/omsdk/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/warren/b;Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/m0;Le4/a;Lcom/vungle/warren/VungleApiClient;Lcom/vungle/warren/ui/view/b;Lcom/vungle/warren/ui/state/a;Lh4/e;Lh4/a;Lcom/vungle/warren/d0$a;Lcom/vungle/warren/c$c$a;Landroid/os/Bundle;Lcom/vungle/warren/omsdk/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5, p13}, Lcom/vungle/warren/c$c;-><init>(Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/m0;Lcom/vungle/warren/c$c$a;)V

    .line 2
    iput-object p3, p0, Lcom/vungle/warren/c$d;->k:Lcom/vungle/warren/AdRequest;

    .line 3
    iput-object p8, p0, Lcom/vungle/warren/c$d;->i:Lcom/vungle/warren/ui/view/b;

    .line 4
    iput-object p9, p0, Lcom/vungle/warren/c$d;->l:Lcom/vungle/warren/ui/state/a;

    .line 5
    iput-object p1, p0, Lcom/vungle/warren/c$d;->j:Landroid/content/Context;

    .line 6
    iput-object p12, p0, Lcom/vungle/warren/c$d;->m:Lcom/vungle/warren/d0$a;

    .line 7
    iput-object p14, p0, Lcom/vungle/warren/c$d;->n:Landroid/os/Bundle;

    .line 8
    iput-object p6, p0, Lcom/vungle/warren/c$d;->o:Le4/a;

    .line 9
    iput-object p7, p0, Lcom/vungle/warren/c$d;->p:Lcom/vungle/warren/VungleApiClient;

    .line 10
    iput-object p10, p0, Lcom/vungle/warren/c$d;->r:Lh4/e;

    .line 11
    iput-object p11, p0, Lcom/vungle/warren/c$d;->q:Lh4/a;

    .line 12
    iput-object p2, p0, Lcom/vungle/warren/c$d;->h:Lcom/vungle/warren/b;

    .line 13
    iput-object p15, p0, Lcom/vungle/warren/c$d;->t:Lcom/vungle/warren/omsdk/c$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vungle/warren/c$c;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vungle/warren/c$d;->j:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/vungle/warren/c$d;->i:Lcom/vungle/warren/ui/view/b;

    return-void
.end method

.method public c(Lcom/vungle/warren/c$f;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/vungle/warren/c$c;->c(Lcom/vungle/warren/c$f;)V

    .line 2
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/c$d;->m:Lcom/vungle/warren/d0$a;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lcom/vungle/warren/c$f;->a(Lcom/vungle/warren/c$f;)Lcom/vungle/warren/error/VungleException;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/vungle/warren/c;->e()Ljava/lang/String;

    invoke-static {p1}, Lcom/vungle/warren/c$f;->a(Lcom/vungle/warren/c$f;)Lcom/vungle/warren/error/VungleException;

    .line 5
    iget-object v0, p0, Lcom/vungle/warren/c$d;->m:Lcom/vungle/warren/d0$a;

    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/vungle/warren/c$f;->a(Lcom/vungle/warren/c$f;)Lcom/vungle/warren/error/VungleException;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/vungle/warren/d0$a;->a(Landroid/util/Pair;Lcom/vungle/warren/error/VungleException;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/c$d;->i:Lcom/vungle/warren/ui/view/b;

    invoke-static {p1}, Lcom/vungle/warren/c$f;->b(Lcom/vungle/warren/c$f;)Lcom/vungle/warren/ui/view/i;

    move-result-object v1

    new-instance v2, Lh4/d;

    invoke-static {p1}, Lcom/vungle/warren/c$f;->c(Lcom/vungle/warren/c$f;)Li4/a$d;

    move-result-object v3

    invoke-direct {v2, v3}, Lh4/d;-><init>(Lh4/d$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/ui/view/b;->t(Landroid/webkit/WebViewClient;Lh4/d;)V

    .line 7
    iget-object v0, p0, Lcom/vungle/warren/c$d;->m:Lcom/vungle/warren/d0$a;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Lcom/vungle/warren/c$f;->d(Lcom/vungle/warren/c$f;)Li4/a$b;

    move-result-object v2

    invoke-static {p1}, Lcom/vungle/warren/c$f;->c(Lcom/vungle/warren/c$f;)Li4/a$d;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/vungle/warren/c$f;->a(Lcom/vungle/warren/c$f;)Lcom/vungle/warren/error/VungleException;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/vungle/warren/d0$a;->a(Landroid/util/Pair;Lcom/vungle/warren/error/VungleException;)V

    :cond_1
    return-void
.end method

.method public varargs d([Ljava/lang/Void;)Lcom/vungle/warren/c$f;
    .locals 14

    .line 1
    const-class p1, Lcom/vungle/warren/model/k;

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/c$d;->k:Lcom/vungle/warren/AdRequest;

    iget-object v1, p0, Lcom/vungle/warren/c$d;->n:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/vungle/warren/c$c;->b(Lcom/vungle/warren/AdRequest;Landroid/os/Bundle;)Landroid/util/Pair;

    move-result-object v0
    :try_end_0
    .catch Lcom/vungle/warren/error/VungleException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/vungle/warren/model/c;

    iput-object v1, p0, Lcom/vungle/warren/c$d;->s:Lcom/vungle/warren/model/c;

    .line 3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/vungle/warren/model/o;

    .line 4
    iget-object v0, p0, Lcom/vungle/warren/c$d;->h:Lcom/vungle/warren/b;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/b;->v(Lcom/vungle/warren/model/c;)Z

    move-result v0

    const/16 v1, 0xa

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/vungle/warren/c;->e()Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/vungle/warren/c$f;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/vungle/warren/c$f;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v4}, Lcom/vungle/warren/model/o;->f()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 8
    new-instance p1, Lcom/vungle/warren/c$f;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0x29

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/vungle/warren/c$f;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object p1

    .line 9
    :cond_1
    invoke-virtual {v4}, Lcom/vungle/warren/model/o;->f()I

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-instance p1, Lcom/vungle/warren/c$f;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/vungle/warren/c$f;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object p1

    .line 11
    :cond_2
    new-instance v7, Lcom/vungle/warren/analytics/c;

    iget-object v0, p0, Lcom/vungle/warren/c$d;->o:Le4/a;

    invoke-direct {v7, v0}, Lcom/vungle/warren/analytics/c;-><init>(Le4/a;)V

    .line 12
    iget-object v0, p0, Lcom/vungle/warren/c$c;->a:Lcom/vungle/warren/persistence/j;

    const-string v2, "appId"

    invoke-virtual {v0, v2, p1}, Lcom/vungle/warren/persistence/j;->U(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/k;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0, v2}, Lcom/vungle/warren/model/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 14
    invoke-virtual {v0, v2}, Lcom/vungle/warren/model/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/vungle/warren/c$c;->a:Lcom/vungle/warren/persistence/j;

    const-string v2, "configSettings"

    invoke-virtual {v0, v2, p1}, Lcom/vungle/warren/persistence/j;->U(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/k;

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    const-string v3, "isAdDownloadOptEnabled"

    .line 16
    invoke-virtual {p1, v3}, Lcom/vungle/warren/model/k;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/vungle/warren/c$d;->s:Lcom/vungle/warren/model/c;

    iget-boolean v3, p1, Lcom/vungle/warren/model/c;->W:Z

    if-nez v3, :cond_5

    .line 18
    iget-object v3, p0, Lcom/vungle/warren/c$c;->a:Lcom/vungle/warren/persistence/j;

    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {v3, p1, v5}, Lcom/vungle/warren/persistence/j;->X(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 20
    iget-object v3, p0, Lcom/vungle/warren/c$d;->s:Lcom/vungle/warren/model/c;

    invoke-virtual {v3, p1}, Lcom/vungle/warren/model/c;->a0(Ljava/util/List;)V

    .line 21
    :try_start_1
    iget-object p1, p0, Lcom/vungle/warren/c$c;->a:Lcom/vungle/warren/persistence/j;

    iget-object v3, p0, Lcom/vungle/warren/c$d;->s:Lcom/vungle/warren/model/c;

    invoke-virtual {p1, v3}, Lcom/vungle/warren/persistence/j;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 22
    :catch_0
    invoke-static {}, Lcom/vungle/warren/c;->e()Ljava/lang/String;

    .line 23
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/vungle/warren/c$d;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/vungle/warren/f0;->g(Landroid/content/Context;)Lcom/vungle/warren/f0;

    move-result-object p1

    const-class v3, Lcom/vungle/warren/utility/h;

    invoke-virtual {p1, v3}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/utility/h;

    .line 24
    invoke-interface {p1}, Lcom/vungle/warren/utility/h;->h()Lcom/vungle/warren/utility/z;

    move-result-object p1

    .line 25
    new-instance v13, Lcom/vungle/warren/ui/view/i;

    iget-object v3, p0, Lcom/vungle/warren/c$d;->s:Lcom/vungle/warren/model/c;

    invoke-direct {v13, v3, v4, p1}, Lcom/vungle/warren/ui/view/i;-><init>(Lcom/vungle/warren/model/c;Lcom/vungle/warren/model/o;Ljava/util/concurrent/ExecutorService;)V

    .line 26
    iget-object p1, p0, Lcom/vungle/warren/c$c;->a:Lcom/vungle/warren/persistence/j;

    iget-object v3, p0, Lcom/vungle/warren/c$d;->s:Lcom/vungle/warren/model/c;

    invoke-virtual {v3}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/vungle/warren/persistence/j;->M(Ljava/lang/String;)Lcom/vungle/warren/persistence/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ljava/io/File;

    if-eqz v10, :cond_a

    .line 27
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_2

    .line 28
    :cond_6
    iget-object p1, p0, Lcom/vungle/warren/c$d;->s:Lcom/vungle/warren/model/c;

    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->g()I

    move-result p1

    if-eqz p1, :cond_9

    if-eq p1, v2, :cond_7

    .line 29
    new-instance p1, Lcom/vungle/warren/c$f;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/vungle/warren/c$f;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object p1

    .line 30
    :cond_7
    iget-object p1, p0, Lcom/vungle/warren/c$d;->t:Lcom/vungle/warren/omsdk/c$b;

    iget-object v1, p0, Lcom/vungle/warren/c$d;->p:Lcom/vungle/warren/VungleApiClient;

    invoke-virtual {v1}, Lcom/vungle/warren/VungleApiClient;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/vungle/warren/c$d;->s:Lcom/vungle/warren/model/c;

    invoke-virtual {v1}, Lcom/vungle/warren/model/c;->w()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-virtual {p1, v0}, Lcom/vungle/warren/omsdk/c$b;->a(Z)Lcom/vungle/warren/omsdk/c;

    move-result-object v11

    .line 31
    invoke-virtual {v13, v11}, Lcom/vungle/warren/ui/view/i;->e(Lcom/vungle/warren/omsdk/e;)V

    .line 32
    new-instance p1, Lcom/vungle/warren/ui/presenter/b;

    iget-object v3, p0, Lcom/vungle/warren/c$d;->s:Lcom/vungle/warren/model/c;

    iget-object v5, p0, Lcom/vungle/warren/c$c;->a:Lcom/vungle/warren/persistence/j;

    new-instance v6, Lcom/vungle/warren/utility/k;

    invoke-direct {v6}, Lcom/vungle/warren/utility/k;-><init>()V

    iget-object v9, p0, Lcom/vungle/warren/c$d;->l:Lcom/vungle/warren/ui/state/a;

    iget-object v0, p0, Lcom/vungle/warren/c$d;->k:Lcom/vungle/warren/AdRequest;

    .line 33
    invoke-virtual {v0}, Lcom/vungle/warren/AdRequest;->getImpression()[Ljava/lang/String;

    move-result-object v12

    move-object v2, p1

    move-object v8, v13

    invoke-direct/range {v2 .. v12}, Lcom/vungle/warren/ui/presenter/b;-><init>(Lcom/vungle/warren/model/c;Lcom/vungle/warren/model/o;Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/utility/v;Lcom/vungle/warren/analytics/a;Lcom/vungle/warren/ui/view/k;Lcom/vungle/warren/ui/state/a;Ljava/io/File;Lcom/vungle/warren/omsdk/c;[Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/vungle/warren/ui/view/d;

    iget-object v1, p0, Lcom/vungle/warren/c$d;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/vungle/warren/c$d;->i:Lcom/vungle/warren/ui/view/b;

    iget-object v3, p0, Lcom/vungle/warren/c$d;->r:Lh4/e;

    iget-object v4, p0, Lcom/vungle/warren/c$d;->q:Lh4/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vungle/warren/ui/view/d;-><init>(Landroid/content/Context;Lcom/vungle/warren/ui/view/b;Lh4/e;Lh4/a;)V

    .line 35
    new-instance v1, Lcom/vungle/warren/c$f;

    invoke-direct {v1, v0, p1, v13}, Lcom/vungle/warren/c$f;-><init>(Li4/a$b;Li4/a$d;Lcom/vungle/warren/ui/view/i;)V

    return-object v1

    .line 36
    :cond_9
    new-instance p1, Lcom/vungle/warren/ui/presenter/a;

    iget-object v3, p0, Lcom/vungle/warren/c$d;->s:Lcom/vungle/warren/model/c;

    iget-object v5, p0, Lcom/vungle/warren/c$c;->a:Lcom/vungle/warren/persistence/j;

    new-instance v6, Lcom/vungle/warren/utility/k;

    invoke-direct {v6}, Lcom/vungle/warren/utility/k;-><init>()V

    iget-object v9, p0, Lcom/vungle/warren/c$d;->l:Lcom/vungle/warren/ui/state/a;

    iget-object v0, p0, Lcom/vungle/warren/c$d;->k:Lcom/vungle/warren/AdRequest;

    .line 37
    invoke-virtual {v0}, Lcom/vungle/warren/AdRequest;->getImpression()[Ljava/lang/String;

    move-result-object v11

    move-object v2, p1

    move-object v8, v13

    invoke-direct/range {v2 .. v11}, Lcom/vungle/warren/ui/presenter/a;-><init>(Lcom/vungle/warren/model/c;Lcom/vungle/warren/model/o;Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/utility/v;Lcom/vungle/warren/analytics/a;Lcom/vungle/warren/ui/view/k;Lcom/vungle/warren/ui/state/a;Ljava/io/File;[Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/vungle/warren/ui/view/c;

    iget-object v1, p0, Lcom/vungle/warren/c$d;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/vungle/warren/c$d;->i:Lcom/vungle/warren/ui/view/b;

    iget-object v3, p0, Lcom/vungle/warren/c$d;->r:Lh4/e;

    iget-object v4, p0, Lcom/vungle/warren/c$d;->q:Lh4/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vungle/warren/ui/view/c;-><init>(Landroid/content/Context;Lcom/vungle/warren/ui/view/b;Lh4/e;Lh4/a;)V

    .line 39
    new-instance v1, Lcom/vungle/warren/c$f;

    invoke-direct {v1, v0, p1, v13}, Lcom/vungle/warren/c$f;-><init>(Li4/a$b;Li4/a$d;Lcom/vungle/warren/ui/view/i;)V

    return-object v1

    .line 40
    :cond_a
    :goto_2
    invoke-static {}, Lcom/vungle/warren/c;->e()Ljava/lang/String;

    .line 41
    new-instance p1, Lcom/vungle/warren/c$f;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/vungle/warren/c$f;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object p1

    :catch_1
    move-exception p1

    .line 42
    new-instance v0, Lcom/vungle/warren/c$f;

    invoke-direct {v0, p1}, Lcom/vungle/warren/c$f;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/c$d;->d([Ljava/lang/Void;)Lcom/vungle/warren/c$f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vungle/warren/c$f;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/c$d;->c(Lcom/vungle/warren/c$f;)V

    return-void
.end method
