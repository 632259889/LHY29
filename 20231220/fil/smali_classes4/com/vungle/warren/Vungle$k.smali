.class Lcom/vungle/warren/Vungle$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->init(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/o;Lcom/vungle/warren/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vungle/warren/e0;

.field public final synthetic d:Lcom/vungle/warren/f0;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcom/vungle/warren/utility/platform/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vungle/warren/e0;Lcom/vungle/warren/f0;Landroid/content/Context;Lcom/vungle/warren/utility/platform/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/Vungle$k;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/vungle/warren/Vungle$k;->c:Lcom/vungle/warren/e0;

    iput-object p3, p0, Lcom/vungle/warren/Vungle$k;->d:Lcom/vungle/warren/f0;

    iput-object p4, p0, Lcom/vungle/warren/Vungle$k;->e:Landroid/content/Context;

    iput-object p5, p0, Lcom/vungle/warren/Vungle$k;->f:Lcom/vungle/warren/utility/platform/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    const-class v1, Lcom/vungle/warren/g;

    const-class v2, Le4/a;

    const-class v3, Lcom/vungle/warren/persistence/j;

    const-class v4, Lcom/vungle/warren/model/k;

    sget-object v5, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v6, v0, Lcom/vungle/warren/Vungle$k;->b:Ljava/lang/String;

    iput-object v6, v5, Lcom/vungle/warren/Vungle;->appID:Ljava/lang/String;

    .line 2
    iget-object v6, v0, Lcom/vungle/warren/Vungle$k;->c:Lcom/vungle/warren/e0;

    iget-object v6, v6, Lcom/vungle/warren/e0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vungle/warren/o;

    .line 3
    invoke-static {}, Lcom/vungle/warren/Vungle;->access$000()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v7

    const/16 v9, 0x1a

    const/4 v10, 0x0

    if-nez v7, :cond_5

    .line 4
    iget-object v7, v0, Lcom/vungle/warren/Vungle$k;->d:Lcom/vungle/warren/f0;

    const-class v11, Lcom/vungle/warren/log/d;

    invoke-virtual {v7, v11}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vungle/warren/log/d;

    .line 5
    sget-object v11, Lcom/vungle/warren/VungleLogger$LoggerLevel;->DEBUG:Lcom/vungle/warren/VungleLogger$LoggerLevel;

    const/16 v12, 0x64

    invoke-static {v7, v11, v12}, Lcom/vungle/warren/VungleLogger;->l(Lcom/vungle/warren/log/d;Lcom/vungle/warren/VungleLogger$LoggerLevel;I)V

    .line 6
    iget-object v7, v0, Lcom/vungle/warren/Vungle$k;->d:Lcom/vungle/warren/f0;

    const-class v11, Lcom/vungle/warren/persistence/a;

    invoke-virtual {v7, v11}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vungle/warren/persistence/a;

    .line 7
    iget-object v11, v0, Lcom/vungle/warren/Vungle$k;->c:Lcom/vungle/warren/e0;

    iget-object v11, v11, Lcom/vungle/warren/e0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vungle/warren/l0;

    if-eqz v11, :cond_0

    .line 8
    invoke-virtual {v7}, Lcom/vungle/warren/persistence/a;->e()J

    move-result-wide v12

    invoke-virtual {v11}, Lcom/vungle/warren/l0;->e()J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-gez v16, :cond_0

    .line 9
    new-instance v1, Lcom/vungle/warren/error/VungleException;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v6, v1}, Lcom/vungle/warren/Vungle;->access$100(Lcom/vungle/warren/o;Lcom/vungle/warren/error/VungleException;)V

    .line 10
    invoke-static {}, Lcom/vungle/warren/Vungle;->deInit()V

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/vungle/warren/Vungle;->access$200()Lcom/vungle/warren/persistence/a$c;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/vungle/warren/persistence/a;->b(Lcom/vungle/warren/persistence/a$c;)V

    .line 12
    iget-object v7, v0, Lcom/vungle/warren/Vungle$k;->e:Landroid/content/Context;

    invoke-static {v5, v7}, Lcom/vungle/warren/Vungle;->access$302(Lcom/vungle/warren/Vungle;Landroid/content/Context;)Landroid/content/Context;

    .line 13
    iget-object v7, v0, Lcom/vungle/warren/Vungle$k;->d:Lcom/vungle/warren/f0;

    invoke-virtual {v7, v3}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vungle/warren/persistence/j;

    .line 14
    :try_start_0
    invoke-virtual {v7}, Lcom/vungle/warren/persistence/j;->T()V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v12, v0, Lcom/vungle/warren/Vungle$k;->d:Lcom/vungle/warren/f0;

    const-class v13, Lcom/vungle/warren/utility/h;

    invoke-virtual {v12, v13}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vungle/warren/utility/h;

    .line 16
    invoke-static {}, Lcom/vungle/warren/PrivacyManager;->e()Lcom/vungle/warren/PrivacyManager;

    move-result-object v13

    invoke-interface {v12}, Lcom/vungle/warren/utility/h;->a()Lcom/vungle/warren/utility/z;

    move-result-object v12

    invoke-virtual {v13, v12, v7}, Lcom/vungle/warren/PrivacyManager;->f(Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/persistence/j;)V

    .line 17
    iget-object v12, v0, Lcom/vungle/warren/Vungle$k;->d:Lcom/vungle/warren/f0;

    const-class v13, Lcom/vungle/warren/VungleApiClient;

    invoke-virtual {v12, v13}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vungle/warren/VungleApiClient;

    .line 18
    invoke-virtual {v12}, Lcom/vungle/warren/VungleApiClient;->s()V

    if-eqz v11, :cond_1

    .line 19
    iget-object v12, v0, Lcom/vungle/warren/Vungle$k;->f:Lcom/vungle/warren/utility/platform/b;

    invoke-virtual {v11}, Lcom/vungle/warren/l0;->a()Z

    move-result v11

    invoke-interface {v12, v11}, Lcom/vungle/warren/utility/platform/b;->b(Z)V

    .line 20
    :cond_1
    iget-object v11, v0, Lcom/vungle/warren/Vungle$k;->d:Lcom/vungle/warren/f0;

    invoke-virtual {v11, v2}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le4/a;

    .line 21
    iget-object v12, v0, Lcom/vungle/warren/Vungle$k;->d:Lcom/vungle/warren/f0;

    const-class v13, Lcom/vungle/warren/b;

    invoke-virtual {v12, v13}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vungle/warren/b;

    .line 22
    invoke-virtual {v12, v11}, Lcom/vungle/warren/b;->M(Le4/a;)V

    .line 23
    invoke-static {v5}, Lcom/vungle/warren/Vungle;->access$400(Lcom/vungle/warren/Vungle;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 24
    iget-object v11, v0, Lcom/vungle/warren/Vungle$k;->d:Lcom/vungle/warren/f0;

    invoke-virtual {v11, v1}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vungle/warren/g;

    .line 25
    invoke-static {v5}, Lcom/vungle/warren/Vungle;->access$400(Lcom/vungle/warren/Vungle;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vungle/warren/Vungle$Consent;

    invoke-static {v5}, Lcom/vungle/warren/Vungle;->access$500(Lcom/vungle/warren/Vungle;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v12, v13, v11}, Lcom/vungle/warren/Vungle;->access$600(Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/Vungle$Consent;Ljava/lang/String;Lcom/vungle/warren/g;)V

    goto :goto_0

    :cond_2
    const-string v11, "consentIsImportantToVungle"

    .line 26
    invoke-virtual {v7, v11, v4}, Lcom/vungle/warren/persistence/j;->U(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object v11

    invoke-virtual {v11}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vungle/warren/model/k;

    if-nez v11, :cond_3

    .line 27
    invoke-static {v5}, Lcom/vungle/warren/Vungle;->access$400(Lcom/vungle/warren/Vungle;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    invoke-static {v5, v10}, Lcom/vungle/warren/Vungle;->access$502(Lcom/vungle/warren/Vungle;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 29
    :cond_3
    invoke-static {v5}, Lcom/vungle/warren/Vungle;->access$400(Lcom/vungle/warren/Vungle;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v12

    invoke-static {v11}, Lcom/vungle/warren/Vungle;->access$700(Lcom/vungle/warren/model/k;)Lcom/vungle/warren/Vungle$Consent;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    invoke-static {v11}, Lcom/vungle/warren/Vungle;->access$800(Lcom/vungle/warren/model/k;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/vungle/warren/Vungle;->access$502(Lcom/vungle/warren/Vungle;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    :goto_0
    invoke-static {v5}, Lcom/vungle/warren/Vungle;->access$900(Lcom/vungle/warren/Vungle;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 32
    iget-object v11, v0, Lcom/vungle/warren/Vungle$k;->d:Lcom/vungle/warren/f0;

    invoke-virtual {v11, v1}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/g;

    .line 33
    invoke-static {v5}, Lcom/vungle/warren/Vungle;->access$900(Lcom/vungle/warren/Vungle;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vungle/warren/Vungle$Consent;

    invoke-static {v7, v11, v1}, Lcom/vungle/warren/Vungle;->access$1000(Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/Vungle$Consent;Lcom/vungle/warren/g;)V

    goto :goto_1

    :cond_4
    const-string v1, "ccpaIsImportantToVungle"

    .line 34
    invoke-virtual {v7, v1, v4}, Lcom/vungle/warren/persistence/j;->U(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/model/k;

    .line 35
    invoke-static {v5}, Lcom/vungle/warren/Vungle;->access$900(Lcom/vungle/warren/Vungle;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v7

    invoke-static {v1}, Lcom/vungle/warren/Vungle;->access$1100(Lcom/vungle/warren/model/k;)Lcom/vungle/warren/Vungle$Consent;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 36
    :catch_0
    new-instance v1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v1, v9}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v6, v1}, Lcom/vungle/warren/Vungle;->access$100(Lcom/vungle/warren/o;Lcom/vungle/warren/error/VungleException;)V

    .line 37
    invoke-static {}, Lcom/vungle/warren/Vungle;->deInit()V

    return-void

    .line 38
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/vungle/warren/Vungle$k;->d:Lcom/vungle/warren/f0;

    invoke-virtual {v1, v3}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/persistence/j;

    const-string v3, "appId"

    .line 39
    invoke-virtual {v1, v3, v4}, Lcom/vungle/warren/persistence/j;->U(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vungle/warren/model/k;

    if-nez v4, :cond_6

    .line 40
    new-instance v4, Lcom/vungle/warren/model/k;

    invoke-direct {v4, v3}, Lcom/vungle/warren/model/k;-><init>(Ljava/lang/String;)V

    .line 41
    :cond_6
    iget-object v7, v0, Lcom/vungle/warren/Vungle$k;->b:Ljava/lang/String;

    invoke-virtual {v4, v3, v7}, Lcom/vungle/warren/model/k;->g(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 42
    :try_start_1
    invoke-virtual {v1, v4}, Lcom/vungle/warren/persistence/j;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    invoke-static {v5, v6, v3}, Lcom/vungle/warren/Vungle;->access$1300(Lcom/vungle/warren/Vungle;Lcom/vungle/warren/o;Z)V

    .line 44
    iget-object v1, v0, Lcom/vungle/warren/Vungle$k;->d:Lcom/vungle/warren/f0;

    invoke-virtual {v1, v2}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/a;

    const/4 v2, 0x2

    .line 45
    invoke-static {v2, v10, v10, v8}, Lcom/vungle/warren/tasks/a;->b(ILjava/lang/String;[Ljava/lang/String;I)Lcom/vungle/warren/tasks/g;

    move-result-object v2

    invoke-interface {v1, v2}, Le4/a;->a(Lcom/vungle/warren/tasks/g;)V

    return-void

    :catch_1
    if-eqz v6, :cond_7

    .line 46
    new-instance v1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v1, v9}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v6, v1}, Lcom/vungle/warren/Vungle;->access$100(Lcom/vungle/warren/o;Lcom/vungle/warren/error/VungleException;)V

    .line 47
    :cond_7
    invoke-static {}, Lcom/vungle/warren/Vungle;->access$1200()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
