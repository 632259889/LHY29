.class public Lcom/vungle/warren/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/c$c;,
        Lcom/vungle/warren/c$e;,
        Lcom/vungle/warren/c$b;,
        Lcom/vungle/warren/c$d;,
        Lcom/vungle/warren/c$f;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "c"

.field private static final l:Ljava/lang/String; = "ADV_FACTORY_ADVERTISEMENT"


# instance fields
.field private final a:Le4/a;

.field private b:Lcom/vungle/warren/VungleApiClient;

.field private c:Lcom/vungle/warren/c$c;

.field private d:Lcom/vungle/warren/persistence/j;

.field private e:Lcom/vungle/warren/m0;

.field private f:Lcom/vungle/warren/model/c;

.field private final g:Lcom/vungle/warren/b;

.field private final h:Lcom/vungle/warren/omsdk/c$b;

.field private final i:Ljava/util/concurrent/ExecutorService;

.field private j:Lcom/vungle/warren/c$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/b;Lcom/vungle/warren/m0;Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/VungleApiClient;Le4/a;Lcom/vungle/warren/omsdk/c$b;Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .param p1    # Lcom/vungle/warren/b;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/m0;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/persistence/j;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/warren/VungleApiClient;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p5    # Le4/a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p6    # Lcom/vungle/warren/omsdk/c$b;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vungle/warren/c$a;

    invoke-direct {v0, p0}, Lcom/vungle/warren/c$a;-><init>(Lcom/vungle/warren/c;)V

    iput-object v0, p0, Lcom/vungle/warren/c;->j:Lcom/vungle/warren/c$c$a;

    .line 3
    iput-object p2, p0, Lcom/vungle/warren/c;->e:Lcom/vungle/warren/m0;

    .line 4
    iput-object p3, p0, Lcom/vungle/warren/c;->d:Lcom/vungle/warren/persistence/j;

    .line 5
    iput-object p4, p0, Lcom/vungle/warren/c;->b:Lcom/vungle/warren/VungleApiClient;

    .line 6
    iput-object p5, p0, Lcom/vungle/warren/c;->a:Le4/a;

    .line 7
    iput-object p1, p0, Lcom/vungle/warren/c;->g:Lcom/vungle/warren/b;

    .line 8
    iput-object p6, p0, Lcom/vungle/warren/c;->h:Lcom/vungle/warren/omsdk/c$b;

    .line 9
    iput-object p7, p0, Lcom/vungle/warren/c;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f(Lcom/vungle/warren/c;Lcom/vungle/warren/model/c;)Lcom/vungle/warren/model/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/c;->f:Lcom/vungle/warren/model/c;

    return-object p1
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/c;->c:Lcom/vungle/warren/c$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/c;->c:Lcom/vungle/warren/c$c;

    invoke-virtual {v0}, Lcom/vungle/warren/c$c;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/vungle/warren/w;Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/d0$b;)V
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/w;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/AdRequest;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/warren/AdConfig;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p5    # Lcom/vungle/warren/d0$b;
        .annotation build Lk/f0;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/vungle/warren/c;->g()V

    .line 2
    new-instance v13, Lcom/vungle/warren/c$e;

    iget-object v6, v0, Lcom/vungle/warren/c;->g:Lcom/vungle/warren/b;

    iget-object v7, v0, Lcom/vungle/warren/c;->d:Lcom/vungle/warren/persistence/j;

    iget-object v8, v0, Lcom/vungle/warren/c;->e:Lcom/vungle/warren/m0;

    iget-object v9, v0, Lcom/vungle/warren/c;->a:Le4/a;

    iget-object v12, v0, Lcom/vungle/warren/c;->j:Lcom/vungle/warren/c$c$a;

    const/4 v11, 0x0

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v12}, Lcom/vungle/warren/c$e;-><init>(Landroid/content/Context;Lcom/vungle/warren/w;Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/b;Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/m0;Le4/a;Lcom/vungle/warren/d0$b;Landroid/os/Bundle;Lcom/vungle/warren/c$c$a;)V

    iput-object v13, v0, Lcom/vungle/warren/c;->c:Lcom/vungle/warren/c$c;

    .line 3
    iget-object v1, v0, Lcom/vungle/warren/c;->i:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v13, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/AdConfig;Lh4/a;Lcom/vungle/warren/d0$c;)V
    .locals 15
    .param p2    # Lcom/vungle/warren/AdRequest;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/AdConfig;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p4    # Lh4/a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p5    # Lcom/vungle/warren/d0$c;
        .annotation build Lk/f0;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/vungle/warren/c;->g()V

    .line 2
    new-instance v14, Lcom/vungle/warren/c$b;

    iget-object v5, v0, Lcom/vungle/warren/c;->g:Lcom/vungle/warren/b;

    iget-object v6, v0, Lcom/vungle/warren/c;->d:Lcom/vungle/warren/persistence/j;

    iget-object v7, v0, Lcom/vungle/warren/c;->e:Lcom/vungle/warren/m0;

    iget-object v8, v0, Lcom/vungle/warren/c;->a:Le4/a;

    iget-object v11, v0, Lcom/vungle/warren/c;->j:Lcom/vungle/warren/c$c$a;

    iget-object v12, v0, Lcom/vungle/warren/c;->b:Lcom/vungle/warren/VungleApiClient;

    iget-object v13, v0, Lcom/vungle/warren/c;->h:Lcom/vungle/warren/omsdk/c$b;

    const/4 v10, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v13}, Lcom/vungle/warren/c$b;-><init>(Landroid/content/Context;Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/b;Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/m0;Le4/a;Lcom/vungle/warren/d0$c;Landroid/os/Bundle;Lcom/vungle/warren/c$c$a;Lcom/vungle/warren/VungleApiClient;Lcom/vungle/warren/omsdk/c$b;)V

    iput-object v14, v0, Lcom/vungle/warren/c;->c:Lcom/vungle/warren/c$c;

    .line 3
    iget-object v1, v0, Lcom/vungle/warren/c;->i:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v14, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public c(Landroid/content/Context;Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/ui/view/b;Lcom/vungle/warren/ui/state/a;Lh4/a;Lh4/e;Landroid/os/Bundle;Lcom/vungle/warren/d0$a;)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/AdRequest;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/ui/view/b;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/warren/ui/state/a;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p5    # Lh4/a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p6    # Lh4/e;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p8    # Lcom/vungle/warren/d0$a;
        .annotation build Lk/f0;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/vungle/warren/c;->g()V

    .line 2
    new-instance v15, Lcom/vungle/warren/c$d;

    iget-object v3, v0, Lcom/vungle/warren/c;->g:Lcom/vungle/warren/b;

    iget-object v5, v0, Lcom/vungle/warren/c;->d:Lcom/vungle/warren/persistence/j;

    iget-object v6, v0, Lcom/vungle/warren/c;->e:Lcom/vungle/warren/m0;

    iget-object v7, v0, Lcom/vungle/warren/c;->a:Le4/a;

    iget-object v8, v0, Lcom/vungle/warren/c;->b:Lcom/vungle/warren/VungleApiClient;

    iget-object v14, v0, Lcom/vungle/warren/c;->j:Lcom/vungle/warren/c$c$a;

    iget-object v13, v0, Lcom/vungle/warren/c;->h:Lcom/vungle/warren/omsdk/c$b;

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p5

    move-object/from16 v16, v13

    move-object/from16 v13, p8

    move-object v0, v15

    move-object/from16 v15, p7

    invoke-direct/range {v1 .. v16}, Lcom/vungle/warren/c$d;-><init>(Landroid/content/Context;Lcom/vungle/warren/b;Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/m0;Le4/a;Lcom/vungle/warren/VungleApiClient;Lcom/vungle/warren/ui/view/b;Lcom/vungle/warren/ui/state/a;Lh4/e;Lh4/a;Lcom/vungle/warren/d0$a;Lcom/vungle/warren/c$c$a;Landroid/os/Bundle;Lcom/vungle/warren/omsdk/c$b;)V

    move-object v1, v0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/warren/c;->c:Lcom/vungle/warren/c$c;

    .line 3
    iget-object v2, v0, Lcom/vungle/warren/c;->i:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/c;->f:Lcom/vungle/warren/model/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "ADV_FACTORY_ADVERTISEMENT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/warren/c;->g()V

    return-void
.end method
