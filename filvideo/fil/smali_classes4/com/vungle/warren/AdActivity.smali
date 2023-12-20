.class public abstract Lcom/vungle/warren/AdActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final k:Ljava/lang/String; = "request"

.field private static final l:Ljava/lang/String; = "VungleActivity"

.field public static final m:Ljava/lang/String; = "presenter_state"

.field private static n:Li4/a$d$a;


# instance fields
.field private b:Li4/a$d;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Lcom/vungle/warren/AdRequest;

.field private e:Lcom/vungle/warren/d0;

.field private f:Lcom/vungle/warren/ui/state/a;

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Z

.field private i:Z

.field private j:Lcom/vungle/warren/d0$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vungle/warren/AdActivity;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-boolean v1, p0, Lcom/vungle/warren/AdActivity;->h:Z

    .line 4
    iput-boolean v1, p0, Lcom/vungle/warren/AdActivity;->i:Z

    .line 5
    new-instance v0, Lcom/vungle/warren/AdActivity$d;

    invoke-direct {v0, p0}, Lcom/vungle/warren/AdActivity$d;-><init>(Lcom/vungle/warren/AdActivity;)V

    iput-object v0, p0, Lcom/vungle/warren/AdActivity;->j:Lcom/vungle/warren/d0$a;

    return-void
.end method

.method public static synthetic a(Lcom/vungle/warren/AdActivity;Lcom/vungle/warren/d0;)Lcom/vungle/warren/d0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/AdActivity;->e:Lcom/vungle/warren/d0;

    return-object p1
.end method

.method public static synthetic b(Lcom/vungle/warren/AdActivity;)Lcom/vungle/warren/AdRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/AdActivity;->d:Lcom/vungle/warren/AdRequest;

    return-object p0
.end method

.method public static synthetic c(Lcom/vungle/warren/AdActivity;ILcom/vungle/warren/AdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/AdActivity;->m(ILcom/vungle/warren/AdRequest;)V

    return-void
.end method

.method public static synthetic d(Lcom/vungle/warren/AdActivity;)Li4/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/AdActivity;->b:Li4/a$d;

    return-object p0
.end method

.method public static synthetic e(Lcom/vungle/warren/AdActivity;Li4/a$d;)Li4/a$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/AdActivity;->b:Li4/a$d;

    return-object p1
.end method

.method public static synthetic f()Li4/a$d$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/AdActivity;->n:Li4/a$d$a;

    return-object v0
.end method

.method public static synthetic g(Lcom/vungle/warren/AdActivity;)Lcom/vungle/warren/ui/state/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/AdActivity;->f:Lcom/vungle/warren/ui/state/a;

    return-object p0
.end method

.method public static synthetic h(Lcom/vungle/warren/AdActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/AdActivity;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic i(Lcom/vungle/warren/AdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/warren/AdActivity;->q()V

    return-void
.end method

.method private k()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/warren/AdActivity$c;

    invoke-direct {v0, p0}, Lcom/vungle/warren/AdActivity$c;-><init>(Lcom/vungle/warren/AdActivity;)V

    iput-object v0, p0, Lcom/vungle/warren/AdActivity;->c:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/a;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/AdActivity;->c:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "AdvertisementBus"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static l(Landroid/content/Context;Lcom/vungle/warren/AdRequest;)Landroid/content/Intent;
    .locals 2
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vungle/warren/ui/VungleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x10000000

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request"

    .line 4
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method private m(ILcom/vungle/warren/AdRequest;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, p1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    .line 2
    sget-object p1, Lcom/vungle/warren/AdActivity;->n:Li4/a$d$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Li4/a$d$a;->b(Lcom/vungle/warren/error/VungleException;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class p2, Lcom/vungle/warren/AdActivity;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "#deliverError"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static n()Li4/a$d$a;
    .locals 1
    .annotation build Landroidx/annotation/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/warren/AdActivity;->n:Li4/a$d$a;

    return-object v0
.end method

.method public static o(Landroid/content/Intent;)Lcom/vungle/warren/AdRequest;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m;
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "request"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/vungle/warren/AdRequest;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static p(Li4/a$d$a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/vungle/warren/AdActivity;->n:Li4/a$d$a;

    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/AdActivity;->b:Li4/a$d;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/AdActivity;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/vungle/warren/AdActivity;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vungle/warren/AdActivity;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vungle/warren/AdActivity;->b:Li4/a$d;

    invoke-interface {v0}, Li4/a$d;->start()V

    .line 5
    iput-boolean v1, p0, Lcom/vungle/warren/AdActivity;->h:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/AdActivity;->b:Li4/a$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vungle/warren/AdActivity;->h:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v0, v2

    .line 4
    iget-object v2, p0, Lcom/vungle/warren/AdActivity;->b:Li4/a$d;

    invoke-interface {v2, v0}, Li4/a$d;->o(I)V

    .line 5
    iput-boolean v1, p0, Lcom/vungle/warren/AdActivity;->h:Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/AdActivity;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public abstract j()Z
.end method

.method public onBackPressed()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/AdActivity;->b:Li4/a$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Li4/a$d;->m()Z

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    .line 3
    iget-object p1, p0, Lcom/vungle/warren/AdActivity;->b:Li4/a$d;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Li4/a$d;->n()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20
    .param p1    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v7, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v10, 0x1

    .line 2
    invoke-virtual {v9, v10}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/warren/AdActivity;->o(Landroid/content/Intent;)Lcom/vungle/warren/AdRequest;

    move-result-object v0

    iput-object v0, v9, Lcom/vungle/warren/AdActivity;->d:Lcom/vungle/warren/AdRequest;

    .line 5
    invoke-static/range {p0 .. p0}, Lcom/vungle/warren/f0;->g(Landroid/content/Context;)Lcom/vungle/warren/f0;

    move-result-object v0

    .line 6
    const-class v1, Lcom/vungle/warren/m0;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/m0;

    .line 7
    invoke-interface {v1}, Lcom/vungle/warren/m0;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/vungle/warren/AdActivity;->n:Li4/a$d$a;

    if-eqz v1, :cond_2

    iget-object v1, v9, Lcom/vungle/warren/AdActivity;->d:Lcom/vungle/warren/AdRequest;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v13, 0x2

    new-array v1, v13, [Ljava/lang/Object;

    .line 9
    iget-object v2, v9, Lcom/vungle/warren/AdActivity;->d:Lcom/vungle/warren/AdRequest;

    const/4 v14, 0x0

    aput-object v2, v1, v14

    .line 10
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v10

    const-string v2, "Creating ad, request = %1$s, at: %2$d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v15, "VungleActivity"

    const-string v8, "ttDownloadContext"

    .line 11
    invoke-static {v10, v15, v8, v1}, Lcom/vungle/warren/VungleLogger;->n(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :try_start_0
    new-instance v6, Lcom/vungle/warren/ui/view/b;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v6, v9, v1}, Lcom/vungle/warren/ui/view/b;-><init>(Landroid/content/Context;Landroid/view/Window;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-class v1, Lcom/vungle/warren/d0;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/d0;

    iput-object v0, v9, Lcom/vungle/warren/AdActivity;->e:Lcom/vungle/warren/d0;

    if-nez v7, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "presenter_state"

    .line 14
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/ui/state/a;

    :goto_0
    move-object v4, v0

    iput-object v4, v9, Lcom/vungle/warren/AdActivity;->f:Lcom/vungle/warren/ui/state/a;

    .line 15
    iget-object v0, v9, Lcom/vungle/warren/AdActivity;->e:Lcom/vungle/warren/d0;

    iget-object v2, v9, Lcom/vungle/warren/AdActivity;->d:Lcom/vungle/warren/AdRequest;

    new-instance v5, Lcom/vungle/warren/AdActivity$a;

    invoke-direct {v5, v9}, Lcom/vungle/warren/AdActivity$a;-><init>(Lcom/vungle/warren/AdActivity;)V

    new-instance v3, Lcom/vungle/warren/AdActivity$b;

    invoke-direct {v3, v9}, Lcom/vungle/warren/AdActivity$b;-><init>(Lcom/vungle/warren/AdActivity;)V

    iget-object v1, v9, Lcom/vungle/warren/AdActivity;->j:Lcom/vungle/warren/d0$a;

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    move-object/from16 v17, v3

    move-object v3, v6

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    move-object/from16 v7, p1

    move-object/from16 v19, v8

    move-object/from16 v8, v16

    invoke-interface/range {v0 .. v8}, Lcom/vungle/warren/d0;->c(Landroid/content/Context;Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/ui/view/b;Lcom/vungle/warren/ui/state/a;Lh4/a;Lh4/e;Landroid/os/Bundle;Lcom/vungle/warren/d0$a;)V

    .line 16
    invoke-virtual/range {v18 .. v18}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v9, v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/vungle/warren/AdActivity;->k()V

    new-array v0, v13, [Ljava/lang/Object;

    .line 18
    iget-object v1, v9, Lcom/vungle/warren/AdActivity;->d:Lcom/vungle/warren/AdRequest;

    aput-object v1, v0, v14

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v11

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v10

    const-string v1, "Ad created, request = %1$s, elapsed time: %2$dms"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v19

    .line 20
    invoke-static {v10, v15, v1, v0}, Lcom/vungle/warren/VungleLogger;->n(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    const/16 v0, 0xa

    .line 21
    iget-object v1, v9, Lcom/vungle/warren/AdActivity;->d:Lcom/vungle/warren/AdRequest;

    invoke-direct {v9, v0, v1}, Lcom/vungle/warren/AdActivity;->m(ILcom/vungle/warren/AdRequest;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 23
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/a;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/AdActivity;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/a;->f(Landroid/content/BroadcastReceiver;)V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/AdActivity;->b:Li4/a$d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    or-int/lit8 v1, v1, 0x2

    invoke-interface {v0, v1}, Li4/a$d;->r(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/AdActivity;->e:Lcom/vungle/warren/d0;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/vungle/warren/d0;->destroy()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/vungle/warren/AdActivity;->e:Lcom/vungle/warren/d0;

    const/16 v0, 0x19

    .line 7
    iget-object v1, p0, Lcom/vungle/warren/AdActivity;->d:Lcom/vungle/warren/AdRequest;

    invoke-direct {p0, v0, v1}, Lcom/vungle/warren/AdActivity;->m(ILcom/vungle/warren/AdRequest;)V

    .line 8
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/warren/AdActivity;->o(Landroid/content/Intent;)Lcom/vungle/warren/AdRequest;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/vungle/warren/AdActivity;->o(Landroid/content/Intent;)Lcom/vungle/warren/AdRequest;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tried to play another placement "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " while playing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xf

    .line 8
    invoke-direct {p0, v2, p1}, Lcom/vungle/warren/AdActivity;->m(ILcom/vungle/warren/AdRequest;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/vungle/warren/AdActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#onNewIntent"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "Tried to play another placement %1$s while playing %2$s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vungle/warren/VungleLogger;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vungle/warren/AdActivity;->i:Z

    .line 3
    invoke-direct {p0}, Lcom/vungle/warren/AdActivity;->r()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRestoreInstanceState("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/AdActivity;->b:Li4/a$d;

    if-eqz v0, :cond_0

    const-string v1, "presenter_state"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/ui/state/a;

    invoke-interface {v0, p1}, Li4/a$d;->j(Lcom/vungle/warren/ui/state/a;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vungle/warren/AdActivity;->i:Z

    .line 3
    invoke-direct {p0}, Lcom/vungle/warren/AdActivity;->q()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/warren/ui/state/BundleOptionsState;

    invoke-direct {v0}, Lcom/vungle/warren/ui/state/BundleOptionsState;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vungle/warren/AdActivity;->b:Li4/a$d;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Li4/a$d;->k(Lcom/vungle/warren/ui/state/a;)V

    const-string v1, "presenter_state"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/AdActivity;->e:Lcom/vungle/warren/d0;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Lcom/vungle/warren/d0;->d(Landroid/os/Bundle;)V

    .line 7
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vungle/warren/AdActivity;->q()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vungle/warren/AdActivity;->r()V

    :goto_0
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/warren/AdActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method
