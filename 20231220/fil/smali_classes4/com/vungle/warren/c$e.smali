.class Lcom/vungle/warren/c$e;
.super Lcom/vungle/warren/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private h:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private i:Lcom/vungle/warren/w;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private final j:Lcom/vungle/warren/AdRequest;

.field private final k:Lcom/vungle/warren/AdConfig;

.field private final l:Lcom/vungle/warren/d0$b;

.field private final m:Landroid/os/Bundle;

.field private final n:Le4/a;

.field private final o:Lcom/vungle/warren/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/warren/w;Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/b;Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/m0;Le4/a;Lcom/vungle/warren/d0$b;Landroid/os/Bundle;Lcom/vungle/warren/c$c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6, p7, p11}, Lcom/vungle/warren/c$c;-><init>(Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/m0;Lcom/vungle/warren/c$c$a;)V

    .line 2
    iput-object p1, p0, Lcom/vungle/warren/c$e;->h:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/vungle/warren/c$e;->i:Lcom/vungle/warren/w;

    .line 4
    iput-object p3, p0, Lcom/vungle/warren/c$e;->j:Lcom/vungle/warren/AdRequest;

    .line 5
    iput-object p4, p0, Lcom/vungle/warren/c$e;->k:Lcom/vungle/warren/AdConfig;

    .line 6
    iput-object p9, p0, Lcom/vungle/warren/c$e;->l:Lcom/vungle/warren/d0$b;

    .line 7
    iput-object p10, p0, Lcom/vungle/warren/c$e;->m:Landroid/os/Bundle;

    .line 8
    iput-object p8, p0, Lcom/vungle/warren/c$e;->n:Le4/a;

    .line 9
    iput-object p5, p0, Lcom/vungle/warren/c$e;->o:Lcom/vungle/warren/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vungle/warren/c$c;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vungle/warren/c$e;->h:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/vungle/warren/c$e;->i:Lcom/vungle/warren/w;

    return-void
.end method

.method public c(Lcom/vungle/warren/c$f;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/vungle/warren/c$c;->c(Lcom/vungle/warren/c$f;)V

    .line 2
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/c$e;->l:Lcom/vungle/warren/d0$b;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Lcom/vungle/warren/c$f;->d(Lcom/vungle/warren/c$f;)Li4/a$b;

    move-result-object v2

    check-cast v2, Li4/c$b;

    .line 4
    invoke-static {p1}, Lcom/vungle/warren/c$f;->c(Lcom/vungle/warren/c$f;)Li4/a$d;

    move-result-object v3

    check-cast v3, Li4/c$a;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/vungle/warren/c$f;->a(Lcom/vungle/warren/c$f;)Lcom/vungle/warren/error/VungleException;

    move-result-object p1

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/vungle/warren/d0$b;->a(Landroid/util/Pair;Lcom/vungle/warren/error/VungleException;)V

    :cond_0
    return-void
.end method

.method public varargs d([Ljava/lang/Void;)Lcom/vungle/warren/c$f;
    .locals 9

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/vungle/warren/c$e;->j:Lcom/vungle/warren/AdRequest;

    iget-object v0, p0, Lcom/vungle/warren/c$e;->m:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Lcom/vungle/warren/c$c;->b(Lcom/vungle/warren/AdRequest;Landroid/os/Bundle;)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Lcom/vungle/warren/error/VungleException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/vungle/warren/model/c;

    .line 3
    invoke-virtual {v2}, Lcom/vungle/warren/model/c;->g()I

    move-result v0

    const/4 v1, 0x1

    const/16 v3, 0xa

    if-eq v0, v1, :cond_0

    .line 4
    invoke-static {}, Lcom/vungle/warren/c;->e()Ljava/lang/String;

    .line 5
    new-instance p1, Lcom/vungle/warren/c$f;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/vungle/warren/c$f;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object p1

    .line 6
    :cond_0
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/vungle/warren/model/o;

    .line 7
    iget-object v0, p0, Lcom/vungle/warren/c$e;->o:Lcom/vungle/warren/b;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/b;->t(Lcom/vungle/warren/model/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lcom/vungle/warren/c;->e()Ljava/lang/String;

    .line 9
    new-instance p1, Lcom/vungle/warren/c$f;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/vungle/warren/c$f;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object p1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/c$c;->a:Lcom/vungle/warren/persistence/j;

    const-class v4, Lcom/vungle/warren/model/k;

    const-string v5, "configSettings"

    invoke-virtual {v0, v5, v4}, Lcom/vungle/warren/persistence/j;->U(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/k;

    if-eqz v0, :cond_2

    const-string v4, "isAdDownloadOptEnabled"

    .line 11
    invoke-virtual {v0, v4}, Lcom/vungle/warren/model/k;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 12
    iget-boolean v0, v2, Lcom/vungle/warren/model/c;->W:Z

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/vungle/warren/c$c;->a:Lcom/vungle/warren/persistence/j;

    invoke-virtual {v2}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v4}, Lcom/vungle/warren/persistence/j;->X(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    invoke-virtual {v2, v0}, Lcom/vungle/warren/model/c;->a0(Ljava/util/List;)V

    .line 16
    :try_start_1
    iget-object v0, p0, Lcom/vungle/warren/c$c;->a:Lcom/vungle/warren/persistence/j;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/persistence/j;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 17
    :catch_0
    invoke-static {}, Lcom/vungle/warren/c;->e()Ljava/lang/String;

    .line 18
    :cond_3
    :goto_1
    new-instance v6, Lcom/vungle/warren/analytics/c;

    iget-object v0, p0, Lcom/vungle/warren/c$e;->n:Le4/a;

    invoke-direct {v6, v0}, Lcom/vungle/warren/analytics/c;-><init>(Le4/a;)V

    .line 19
    iget-object v0, p0, Lcom/vungle/warren/c$c;->a:Lcom/vungle/warren/persistence/j;

    invoke-virtual {v2}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/warren/persistence/j;->M(Ljava/lang/String;)Lcom/vungle/warren/persistence/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const/16 v1, 0x1a

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {v2}, Lcom/vungle/warren/model/c;->O()Z

    move-result v0

    if-nez v0, :cond_5

    .line 22
    new-instance p1, Lcom/vungle/warren/c$f;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/vungle/warren/c$f;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object p1

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/vungle/warren/c$e;->k:Lcom/vungle/warren/AdConfig;

    invoke-virtual {v2, v0}, Lcom/vungle/warren/model/c;->b(Lcom/vungle/warren/AdConfig;)V

    .line 24
    :try_start_2
    iget-object v0, p0, Lcom/vungle/warren/c$c;->a:Lcom/vungle/warren/persistence/j;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/persistence/j;->i0(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_2 .. :try_end_2} :catch_1

    .line 25
    new-instance v0, Lcom/vungle/warren/ui/presenter/c;

    iget-object v4, p0, Lcom/vungle/warren/c$c;->a:Lcom/vungle/warren/persistence/j;

    new-instance v5, Lcom/vungle/warren/utility/k;

    invoke-direct {v5}, Lcom/vungle/warren/utility/k;-><init>()V

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/vungle/warren/c$e;->j:Lcom/vungle/warren/AdRequest;

    .line 26
    invoke-virtual {v1}, Lcom/vungle/warren/AdRequest;->getImpression()[Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/vungle/warren/ui/presenter/c;-><init>(Lcom/vungle/warren/model/c;Lcom/vungle/warren/model/o;Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/utility/v;Lcom/vungle/warren/analytics/a;Lcom/vungle/warren/ui/state/a;[Ljava/lang/String;)V

    .line 27
    new-instance p1, Lcom/vungle/warren/ui/view/f;

    iget-object v1, p0, Lcom/vungle/warren/c$e;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/vungle/warren/c$e;->i:Lcom/vungle/warren/w;

    invoke-direct {p1, v1, v2}, Lcom/vungle/warren/ui/view/f;-><init>(Landroid/content/Context;Lcom/vungle/warren/w;)V

    .line 28
    new-instance v1, Lcom/vungle/warren/c$f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/vungle/warren/c$f;-><init>(Li4/a$b;Li4/a$d;Lcom/vungle/warren/ui/view/i;)V

    return-object v1

    .line 29
    :catch_1
    new-instance p1, Lcom/vungle/warren/c$f;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/vungle/warren/c$f;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object p1

    .line 30
    :cond_6
    :goto_2
    invoke-static {}, Lcom/vungle/warren/c;->e()Ljava/lang/String;

    .line 31
    new-instance p1, Lcom/vungle/warren/c$f;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/vungle/warren/c$f;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object p1

    :catch_2
    move-exception p1

    .line 32
    new-instance v0, Lcom/vungle/warren/c$f;

    invoke-direct {v0, p1}, Lcom/vungle/warren/c$f;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/c$e;->d([Ljava/lang/Void;)Lcom/vungle/warren/c$f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vungle/warren/c$f;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/c$e;->c(Lcom/vungle/warren/c$f;)V

    return-void
.end method
