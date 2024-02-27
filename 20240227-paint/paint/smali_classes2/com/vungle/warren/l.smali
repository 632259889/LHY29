.class public final Lcom/vungle/warren/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/l$c;,
        Lcom/vungle/warren/l$e;,
        Lcom/vungle/warren/l$b;,
        Lcom/vungle/warren/l$d;,
        Lcom/vungle/warren/l$f;
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Ljf/h;

.field public final b:Lcom/vungle/warren/VungleApiClient;

.field public c:Lcom/vungle/warren/l$c;

.field public final d:Lhf/h;

.field public final e:Lcom/vungle/warren/g2;

.field public f:Lcom/vungle/warren/model/b;

.field public final g:Lcom/vungle/warren/d;

.field public final h:Lgf/c$a;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:Lcom/vungle/warren/l$a;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/d;Lcom/vungle/warren/g2;Lhf/h;Lcom/vungle/warren/VungleApiClient;Ljf/h;Lgf/c$a;Lcom/vungle/warren/utility/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/vungle/warren/l$a;

    invoke-direct {v0, p0}, Lcom/vungle/warren/l$a;-><init>(Lcom/vungle/warren/l;)V

    iput-object v0, p0, Lcom/vungle/warren/l;->j:Lcom/vungle/warren/l$a;

    iput-object p2, p0, Lcom/vungle/warren/l;->e:Lcom/vungle/warren/g2;

    iput-object p3, p0, Lcom/vungle/warren/l;->d:Lhf/h;

    iput-object p4, p0, Lcom/vungle/warren/l;->b:Lcom/vungle/warren/VungleApiClient;

    iput-object p5, p0, Lcom/vungle/warren/l;->a:Ljf/h;

    iput-object p1, p0, Lcom/vungle/warren/l;->g:Lcom/vungle/warren/d;

    iput-object p6, p0, Lcom/vungle/warren/l;->h:Lgf/c$a;

    iput-object p7, p0, Lcom/vungle/warren/l;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vungle/warren/k;Lqf/c;Lpf/b;Lcom/vungle/warren/a$a;Lcom/vungle/warren/a$b;Landroid/os/Bundle;Lcom/vungle/warren/a$c;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/vungle/warren/l;->e()V

    new-instance v15, Lcom/vungle/warren/l$d;

    iget-object v3, v0, Lcom/vungle/warren/l;->g:Lcom/vungle/warren/d;

    iget-object v5, v0, Lcom/vungle/warren/l;->d:Lhf/h;

    iget-object v6, v0, Lcom/vungle/warren/l;->e:Lcom/vungle/warren/g2;

    iget-object v7, v0, Lcom/vungle/warren/l;->a:Ljf/h;

    iget-object v8, v0, Lcom/vungle/warren/l;->b:Lcom/vungle/warren/VungleApiClient;

    iget-object v14, v0, Lcom/vungle/warren/l;->j:Lcom/vungle/warren/l$a;

    iget-object v13, v0, Lcom/vungle/warren/l;->h:Lgf/c$a;

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p5

    move-object/from16 v16, v13

    move-object/from16 v13, p8

    move-object/from16 v17, v15

    move-object/from16 v15, p7

    invoke-direct/range {v1 .. v16}, Lcom/vungle/warren/l$d;-><init>(Landroid/content/Context;Lcom/vungle/warren/d;Lcom/vungle/warren/k;Lhf/h;Lcom/vungle/warren/g2;Ljf/h;Lcom/vungle/warren/VungleApiClient;Lqf/c;Lpf/b;Lcom/vungle/warren/a$b;Lcom/vungle/warren/a$a;Lcom/vungle/warren/a$c;Lcom/vungle/warren/l$a;Landroid/os/Bundle;Lgf/c$a;)V

    move-object/from16 v1, v17

    iput-object v1, v0, Lcom/vungle/warren/l;->c:Lcom/vungle/warren/l$c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    iget-object v3, v0, Lcom/vungle/warren/l;->i:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v3, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/vungle/warren/k;Lcom/vungle/warren/AdConfig;Lqf/p$c;)V
    .locals 14

    move-object v0, p0

    invoke-virtual {p0}, Lcom/vungle/warren/l;->e()V

    new-instance v13, Lcom/vungle/warren/l$b;

    iget-object v5, v0, Lcom/vungle/warren/l;->g:Lcom/vungle/warren/d;

    iget-object v6, v0, Lcom/vungle/warren/l;->d:Lhf/h;

    iget-object v7, v0, Lcom/vungle/warren/l;->e:Lcom/vungle/warren/g2;

    iget-object v8, v0, Lcom/vungle/warren/l;->a:Ljf/h;

    iget-object v10, v0, Lcom/vungle/warren/l;->j:Lcom/vungle/warren/l$a;

    iget-object v11, v0, Lcom/vungle/warren/l;->b:Lcom/vungle/warren/VungleApiClient;

    iget-object v12, v0, Lcom/vungle/warren/l;->h:Lgf/c$a;

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lcom/vungle/warren/l$b;-><init>(Landroid/content/Context;Lcom/vungle/warren/k;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/d;Lhf/h;Lcom/vungle/warren/g2;Ljf/h;Lqf/p$c;Lcom/vungle/warren/l$a;Lcom/vungle/warren/VungleApiClient;Lgf/c$a;)V

    iput-object v13, v0, Lcom/vungle/warren/l;->c:Lcom/vungle/warren/l$c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    iget-object v2, v0, Lcom/vungle/warren/l;->i:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v13, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/vungle/warren/l0;Lcom/vungle/warren/k;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/k0;)V
    .locals 13

    move-object v0, p0

    invoke-virtual {p0}, Lcom/vungle/warren/l;->e()V

    new-instance v12, Lcom/vungle/warren/l$e;

    iget-object v6, v0, Lcom/vungle/warren/l;->g:Lcom/vungle/warren/d;

    iget-object v7, v0, Lcom/vungle/warren/l;->d:Lhf/h;

    iget-object v8, v0, Lcom/vungle/warren/l;->e:Lcom/vungle/warren/g2;

    iget-object v9, v0, Lcom/vungle/warren/l;->a:Ljf/h;

    iget-object v11, v0, Lcom/vungle/warren/l;->j:Lcom/vungle/warren/l$a;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v11}, Lcom/vungle/warren/l$e;-><init>(Landroid/content/Context;Lcom/vungle/warren/l0;Lcom/vungle/warren/k;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/d;Lhf/h;Lcom/vungle/warren/g2;Ljf/h;Lcom/vungle/warren/k0;Lcom/vungle/warren/l$a;)V

    iput-object v12, v0, Lcom/vungle/warren/l;->c:Lcom/vungle/warren/l$c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    iget-object v2, v0, Lcom/vungle/warren/l;->i:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v12, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/l;->f:Lcom/vungle/warren/model/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "ADV_FACTORY_ADVERTISEMENT"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final destroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/vungle/warren/l;->e()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/l;->c:Lcom/vungle/warren/l$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v0, p0, Lcom/vungle/warren/l;->c:Lcom/vungle/warren/l$c;

    invoke-virtual {v0}, Lcom/vungle/warren/l$c;->a()V

    :cond_0
    return-void
.end method
