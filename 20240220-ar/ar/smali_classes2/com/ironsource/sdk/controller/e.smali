.class public Lcom/ironsource/sdk/controller/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sdk/controller/c;
.implements Lcom/ironsource/sdk/controller/k;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/ironsource/sdk/controller/k;

.field private c:Lcom/ironsource/e6$b;

.field private d:Landroid/os/CountDownTimer;

.field private final e:Lcom/ironsource/e2;

.field private final f:Lcom/ironsource/e2;

.field private final g:Lcom/ironsource/n5;

.field private final h:Lcom/ironsource/fd;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/sdk/controller/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/sdk/controller/k$b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/ironsource/k9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/o2;Lcom/ironsource/nc;Lcom/ironsource/i3;Lcom/ironsource/n5;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/k9;)V
    .locals 13

    move-object v10, p0

    move-object/from16 v0, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "e"

    iput-object v1, v10, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    sget-object v1, Lcom/ironsource/e6$b;->a:Lcom/ironsource/e6$b;

    iput-object v1, v10, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/e6$b;

    move-object/from16 v1, p10

    iput-object v1, v10, Lcom/ironsource/sdk/controller/e;->k:Lcom/ironsource/k9;

    new-instance v1, Lcom/ironsource/e2;

    const-string v2, "NativeCommandExecutor"

    invoke-direct {v1, v2}, Lcom/ironsource/e2;-><init>(Ljava/lang/String;)V

    iput-object v1, v10, Lcom/ironsource/sdk/controller/e;->e:Lcom/ironsource/e2;

    new-instance v1, Lcom/ironsource/e2;

    const-string v2, "ControllerCommandsExecutor"

    invoke-direct {v1, v2}, Lcom/ironsource/e2;-><init>(Ljava/lang/String;)V

    iput-object v1, v10, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/e2;

    iput-object v0, v10, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/n5;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v10, Lcom/ironsource/sdk/controller/e;->i:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v10, Lcom/ironsource/sdk/controller/e;->j:Ljava/util/Map;

    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->getNetworkStorageDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, p7

    invoke-static {v11, v0, v1}, Lcom/ironsource/q3;->a(Ljava/lang/String;Lcom/ironsource/n5;Lorg/json/JSONObject;)Lcom/ironsource/q3;

    move-result-object v12

    new-instance v0, Lcom/ironsource/fd;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p6

    move-object v8, v12

    move-object v9, v11

    invoke-direct/range {v2 .. v9}, Lcom/ironsource/fd;-><init>(Landroid/content/Context;Lcom/ironsource/o2;Lcom/ironsource/nc;Lcom/ironsource/i3;ILcom/ironsource/q3;Ljava/lang/String;)V

    iput-object v0, v10, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/fd;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p6

    move-object v6, v12

    move-object v7, v11

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/ironsource/sdk/controller/e;->a(Landroid/content/Context;Lcom/ironsource/o2;Lcom/ironsource/nc;Lcom/ironsource/i3;ILcom/ironsource/q3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sdk/controller/k;)Lcom/ironsource/sdk/controller/k;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/k;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/e;Landroid/content/Context;Lcom/ironsource/o2;Lcom/ironsource/nc;Lcom/ironsource/i3;ILcom/ironsource/q3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/controller/u;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct/range {p0 .. p9}, Lcom/ironsource/sdk/controller/e;->b(Landroid/content/Context;Lcom/ironsource/o2;Lcom/ironsource/nc;Lcom/ironsource/i3;ILcom/ironsource/q3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/controller/u;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/e;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->i:Ljava/util/Map;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/ironsource/o2;Lcom/ironsource/nc;Lcom/ironsource/i3;ILcom/ironsource/q3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v11, p0

    new-instance v12, Lcom/ironsource/sdk/controller/e$r;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/e$r;-><init>(Lcom/ironsource/sdk/controller/e;Landroid/content/Context;Lcom/ironsource/o2;Lcom/ironsource/nc;Lcom/ironsource/i3;ILcom/ironsource/q3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v12}, Lcom/ironsource/sdk/controller/e;->b(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/ironsource/sdk/controller/e$s;

    const-wide/32 v1, 0x30d40

    const-wide/16 v3, 0x3e8

    move-object p1, v0

    move-object p2, p0

    move-wide/from16 p3, v1

    move-wide/from16 p5, v3

    invoke-direct/range {p1 .. p6}, Lcom/ironsource/sdk/controller/e$s;-><init>(Lcom/ironsource/sdk/controller/e;JJ)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, v11, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    return-void
.end method

.method private a(Lcom/ironsource/e6$e;Lcom/ironsource/h3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "recoverWebController for product: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/g6;

    invoke-direct {v0}, Lcom/ironsource/g6;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "producttype"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/g6;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/g6;

    invoke-virtual {p2}, Lcom/ironsource/h3;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "demandsourcename"

    invoke-virtual {v0, p2, p1}, Lcom/ironsource/g6;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/g6;

    sget-object p1, Lcom/ironsource/za;->b:Lcom/ironsource/za$a;

    invoke-virtual {v0}, Lcom/ironsource/g6;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/l6;->a(Lcom/ironsource/za$a;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/fd;

    invoke-virtual {p1}, Lcom/ironsource/fd;->o()V

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/e;->destroy()V

    new-instance p1, Lcom/ironsource/sdk/controller/e$u;

    invoke-direct {p1, p0, p3, p4}, Lcom/ironsource/sdk/controller/e$u;-><init>(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/e;->b(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/ironsource/sdk/controller/e$v;

    const-wide/32 v2, 0x30d40

    const-wide/16 v4, 0x3e8

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/sdk/controller/e$v;-><init>(Lcom/ironsource/sdk/controller/e;JJ)V

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Context;Lcom/ironsource/o2;Lcom/ironsource/nc;Lcom/ironsource/i3;ILcom/ironsource/q3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/controller/u;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    sget-object v0, Lcom/ironsource/za;->c:Lcom/ironsource/za$a;

    invoke-static {v0}, Lcom/ironsource/l6;->a(Lcom/ironsource/za$a;)V

    new-instance v15, Lcom/ironsource/sdk/controller/u;

    iget-object v5, v13, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/n5;

    invoke-direct/range {p0 .. p0}, Lcom/ironsource/sdk/controller/e;->g()Lcom/ironsource/sdk/controller/k$a;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/ironsource/sdk/controller/e;->h()Lcom/ironsource/sdk/controller/k$b;

    move-result-object v10

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    move-object/from16 v4, p0

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v0 .. v12}, Lcom/ironsource/sdk/controller/u;-><init>(Landroid/content/Context;Lcom/ironsource/i3;Lcom/ironsource/o2;Lcom/ironsource/sdk/controller/c;Lcom/ironsource/n5;ILcom/ironsource/q3;Ljava/lang/String;Lcom/ironsource/sdk/controller/k$a;Lcom/ironsource/sdk/controller/k$b;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/n4;

    new-instance v1, Lcom/ironsource/m4;

    iget-object v2, v13, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/n5;

    invoke-virtual {v2}, Lcom/ironsource/n5;->a()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/m4;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/ironsource/z8;

    invoke-virtual/range {p6 .. p6}, Lcom/ironsource/q3;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/z8;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p6

    invoke-direct {v0, v14, v3, v1, v2}, Lcom/ironsource/n4;-><init>(Landroid/content/Context;Lcom/ironsource/q3;Lcom/ironsource/m4;Lcom/ironsource/z8;)V

    new-instance v1, Lcom/ironsource/sdk/controller/t;

    move-object/from16 v2, p3

    invoke-direct {v1, v14, v2}, Lcom/ironsource/sdk/controller/t;-><init>(Landroid/content/Context;Lcom/ironsource/nc;)V

    invoke-virtual {v15, v1}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/t;)V

    new-instance v1, Lcom/ironsource/sdk/controller/o;

    invoke-direct {v1, v14}, Lcom/ironsource/sdk/controller/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v1}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/o;)V

    new-instance v1, Lcom/ironsource/sdk/controller/p;

    invoke-direct {v1, v14}, Lcom/ironsource/sdk/controller/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v1}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/p;)V

    new-instance v1, Lcom/ironsource/sdk/controller/i;

    invoke-direct {v1, v14}, Lcom/ironsource/sdk/controller/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v1}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/i;)V

    new-instance v1, Lcom/ironsource/sdk/controller/a;

    invoke-direct {v1, v14}, Lcom/ironsource/sdk/controller/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v1}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/a;)V

    new-instance v1, Lcom/ironsource/sdk/controller/j;

    invoke-virtual/range {p6 .. p6}, Lcom/ironsource/q3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/ironsource/sdk/controller/j;-><init>(Ljava/lang/String;Lcom/ironsource/n4;)V

    invoke-virtual {v15, v1}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/j;)V

    return-object v15
.end method

.method static synthetic b(Lcom/ironsource/sdk/controller/e;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->j:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/sdk/controller/k;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/k;

    return-object p0
.end method

.method static synthetic d(Lcom/ironsource/sdk/controller/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/ironsource/za;->d:Lcom/ironsource/za$a;

    new-instance v1, Lcom/ironsource/g6;

    invoke-direct {v1}, Lcom/ironsource/g6;-><init>()V

    const-string v2, "callfailreason"

    invoke-virtual {v1, v2, p1}, Lcom/ironsource/g6;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/g6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/g6;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/l6;->a(Lcom/ironsource/za$a;Ljava/util/Map;)V

    sget-object v0, Lcom/ironsource/e6$b;->b:Lcom/ironsource/e6$b;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/e6$b;

    new-instance v0, Lcom/ironsource/sdk/controller/n;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/n5;

    invoke-direct {v0, p1, v1}, Lcom/ironsource/sdk/controller/n;-><init>(Ljava/lang/String;Lcom/ironsource/n5;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/k;

    iget-object p1, p0, Lcom/ironsource/sdk/controller/e;->e:Lcom/ironsource/e2;

    invoke-virtual {p1}, Lcom/ironsource/e2;->c()V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/e;->e:Lcom/ironsource/e2;

    invoke-virtual {p1}, Lcom/ironsource/e2;->a()V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/n5;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/ironsource/sdk/controller/e$t;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/e$t;-><init>(Lcom/ironsource/sdk/controller/e;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/n5;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/fd;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/fd;

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/ironsource/sdk/IronSourceNetwork;->getInitListener()Lcom/ironsource/v9;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/f6;

    const/16 v2, 0x3e9

    invoke-direct {v1, v2, p1}, Lcom/ironsource/f6;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ironsource/v9;->onFail(Lcom/ironsource/f6;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/ironsource/sdk/IronSourceNetwork;->setInitListener(Lcom/ironsource/v9;)V

    :cond_0
    return-void
.end method

.method private g()Lcom/ironsource/sdk/controller/k$a;
    .locals 1

    new-instance v0, Lcom/ironsource/sdk/controller/e$k;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/e$k;-><init>(Lcom/ironsource/sdk/controller/e;)V

    return-object v0
.end method

.method private h()Lcom/ironsource/sdk/controller/k$b;
    .locals 1

    new-instance v0, Lcom/ironsource/sdk/controller/e$q;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/e$q;-><init>(Lcom/ironsource/sdk/controller/e;)V

    return-object v0
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "handleReadyState"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/e6$b;->d:Lcom/ironsource/e6$b;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/e6$b;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->l()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/e2;

    invoke-virtual {v0}, Lcom/ironsource/e2;->c()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/e2;

    invoke-virtual {v0}, Lcom/ironsource/e2;->a()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/k;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/k;->c()V

    :cond_1
    return-void
.end method

.method private k()Z
    .locals 2

    sget-object v0, Lcom/ironsource/e6$b;->d:Lcom/ironsource/e6$b;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/e6$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/fd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/fd;->a(Z)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/fd;

    invoke-virtual {v1}, Lcom/ironsource/fd;->i()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/sdk/controller/k;->b(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    invoke-static {}, Lcom/ironsource/sdk/IronSourceNetwork;->getInitListener()Lcom/ironsource/v9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/v9;->onSuccess()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ironsource/sdk/IronSourceNetwork;->setInitListener(Lcom/ironsource/v9;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "handleControllerLoaded"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/e6$b;->c:Lcom/ironsource/e6$b;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/e6$b;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->e:Lcom/ironsource/e2;

    invoke-virtual {v0}, Lcom/ironsource/e2;->c()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->e:Lcom/ironsource/e2;

    invoke-virtual {v0}, Lcom/ironsource/e2;->a()V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/k;

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/k;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/k;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/h3;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/e2;

    new-instance v1, Lcom/ironsource/sdk/controller/e$l;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/e$l;-><init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/h3;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/e2;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/h3;Ljava/util/Map;Lcom/ironsource/v2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/h3;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/v2;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/e2;

    new-instance v1, Lcom/ironsource/sdk/controller/e$m;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/e$m;-><init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/h3;Ljava/util/Map;Lcom/ironsource/v2;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/e2;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/h3;Ljava/util/Map;Lcom/ironsource/w2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/h3;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/w2;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/e2;

    new-instance v1, Lcom/ironsource/sdk/controller/e$h;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/e$h;-><init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/h3;Ljava/util/Map;Lcom/ironsource/w2;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/e2;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/k$a;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/e2;

    new-instance v1, Lcom/ironsource/sdk/controller/e$n;

    invoke-direct {v1, p0, p2, p1}, Lcom/ironsource/sdk/controller/e$n;-><init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sdk/controller/k$a;Lcom/ironsource/sdk/controller/f$c;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/e2;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->e:Lcom/ironsource/e2;

    invoke-virtual {v0, p1}, Lcom/ironsource/e2;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/sdk/controller/k$b;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/w2;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "load interstitial"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/e2;

    new-instance v1, Lcom/ironsource/sdk/controller/e$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/e$e;-><init>(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;Lcom/ironsource/w2;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/e2;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/h3;Lcom/ironsource/v2;)V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/fd;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/e;->getType()Lcom/ironsource/e6$c;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/e6$b;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/fd;->a(Lcom/ironsource/e6$c;Lcom/ironsource/e6$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/e6$e;->a:Lcom/ironsource/e6$e;

    invoke-direct {p0, v0, p3, p1, p2}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/e6$e;Lcom/ironsource/h3;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/e2;

    new-instance v7, Lcom/ironsource/sdk/controller/e$i;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/e$i;-><init>(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/h3;Lcom/ironsource/v2;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/e2;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/h3;Lcom/ironsource/w2;)V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/fd;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/e;->getType()Lcom/ironsource/e6$c;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/e6$b;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/fd;->a(Lcom/ironsource/e6$c;Lcom/ironsource/e6$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/e6$e;->c:Lcom/ironsource/e6$e;

    invoke-direct {p0, v0, p3, p1, p2}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/e6$e;Lcom/ironsource/h3;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/e2;

    new-instance v7, Lcom/ironsource/sdk/controller/e$d;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/e$d;-><init>(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/h3;Lcom/ironsource/w2;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/e2;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/h3;Lcom/ironsource/x2;)V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/fd;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/e;->getType()Lcom/ironsource/e6$c;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/e6$b;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/fd;->a(Lcom/ironsource/e6$c;Lcom/ironsource/e6$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/e6$e;->e:Lcom/ironsource/e6$e;

    invoke-direct {p0, v0, p3, p1, p2}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/e6$e;Lcom/ironsource/h3;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/e2;

    new-instance v7, Lcom/ironsource/sdk/controller/e$b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/e$b;-><init>(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/h3;Lcom/ironsource/x2;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/e2;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/w9;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/e2;

    new-instance v1, Lcom/ironsource/sdk/controller/e$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/e$a;-><init>(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/w9;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/e2;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/w9;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/w9;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/e2;

    new-instance v7, Lcom/ironsource/sdk/controller/e$w;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/e$w;-><init>(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/w9;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/e2;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/Map;Lcom/ironsource/w9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/w9;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/e2;

    new-instance v1, Lcom/ironsource/sdk/controller/e$x;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/e$x;-><init>(Lcom/ironsource/sdk/controller/e;Ljava/util/Map;Lcom/ironsource/w9;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/e2;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/e2;

    new-instance v1, Lcom/ironsource/sdk/controller/e$o;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/e$o;-><init>(Lcom/ironsource/sdk/controller/e;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/e2;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/ironsource/v2;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/e2;

    new-instance v1, Lcom/ironsource/sdk/controller/e$j;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/e$j;-><init>(Lcom/ironsource/sdk/controller/e;Lorg/json/JSONObject;Lcom/ironsource/v2;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/e2;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/ironsource/w2;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/e2;

    new-instance v1, Lcom/ironsource/sdk/controller/e$g;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/e$g;-><init>(Lcom/ironsource/sdk/controller/e;Lorg/json/JSONObject;Lcom/ironsource/w2;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/e2;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/ironsource/x2;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/e2;

    new-instance v1, Lcom/ironsource/sdk/controller/e$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/e$c;-><init>(Lcom/ironsource/sdk/controller/e;Lorg/json/JSONObject;Lcom/ironsource/x2;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/e2;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/k;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/k;

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/k;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/k;->b()V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/k;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/h3;Ljava/util/Map;Lcom/ironsource/w2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/h3;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/w2;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/e2;

    new-instance v1, Lcom/ironsource/sdk/controller/e$f;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/e$f;-><init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/h3;Ljava/util/Map;Lcom/ironsource/w2;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/e2;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/n5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/n5;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v0, "mThreadManager = null"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "handleControllerFailed "

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/g6;

    invoke-direct {v0}, Lcom/ironsource/g6;-><init>()V

    const-string v1, "callfailreason"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/g6;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/g6;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/fd;

    invoke-virtual {v1}, Lcom/ironsource/fd;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "generalmessage"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/g6;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/g6;

    sget-object v1, Lcom/ironsource/za;->o:Lcom/ironsource/za$a;

    invoke-virtual {v0}, Lcom/ironsource/g6;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/l6;->a(Lcom/ironsource/za$a;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/fd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/fd;->a(Z)V

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "cancel timer mControllerReadyTimer"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/ironsource/za;->y:Lcom/ironsource/za$a;

    new-instance v1, Lcom/ironsource/g6;

    invoke-direct {v1}, Lcom/ironsource/g6;-><init>()V

    const-string v2, "generalmessage"

    invoke-virtual {v1, v2, p1}, Lcom/ironsource/g6;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/g6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/g6;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/l6;->a(Lcom/ironsource/za$a;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/k;->d()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "destroy controller"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/e2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/e2;->b()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    new-instance v0, Lcom/ironsource/sdk/controller/e$p;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/e$p;-><init>(Lcom/ironsource/sdk/controller/e;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "handleControllerReady "

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->k:Lcom/ironsource/k9;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/e;->getType()Lcom/ironsource/e6$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/k9;->a(Lcom/ironsource/e6$c;)V

    sget-object v0, Lcom/ironsource/e6$c;->a:Lcom/ironsource/e6$c;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/e;->getType()Lcom/ironsource/e6$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/g6;

    invoke-direct {v0}, Lcom/ironsource/g6;-><init>()V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/fd;

    invoke-virtual {v1}, Lcom/ironsource/fd;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "generalmessage"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/g6;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/g6;

    move-result-object v0

    sget-object v1, Lcom/ironsource/za;->e:Lcom/ironsource/za$a;

    invoke-virtual {v0}, Lcom/ironsource/g6;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/l6;->a(Lcom/ironsource/za$a;Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->m()V

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->j()V

    return-void
.end method

.method public getType()Lcom/ironsource/e6$c;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/k;->getType()Lcom/ironsource/e6$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/e6$c;->c:Lcom/ironsource/e6$c;

    :goto_0
    return-object v0
.end method

.method public i()Lcom/ironsource/sdk/controller/k;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/k;

    return-object v0
.end method
