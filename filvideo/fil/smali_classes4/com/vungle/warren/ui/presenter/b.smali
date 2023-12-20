.class public Lcom/vungle/warren/ui/presenter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/d$a;
.implements Lcom/vungle/warren/ui/view/k$a;
.implements Lcom/vungle/warren/ui/view/k$b;


# static fields
.field private static final A:Ljava/lang/String; = "incentivized_sent"

.field private static final B:Ljava/lang/String; = "close"

.field private static final C:Ljava/lang/String; = "consentAction"

.field private static final D:Ljava/lang/String; = "actionWithValue"

.field private static final E:Ljava/lang/String; = "videoViewed"

.field private static final F:Ljava/lang/String; = "tpat"

.field private static final G:Ljava/lang/String; = "action"

.field private static final H:Ljava/lang/String; = "open"

.field private static final I:Ljava/lang/String; = "openNonMraid"

.field private static final J:Ljava/lang/String; = "deeplinkSuccess"

.field private static final K:Ljava/lang/String; = "setOrientationProperties"

.field private static final L:Ljava/lang/String; = "useCustomClose"

.field private static final M:Ljava/lang/String; = "useCustomPrivacy"

.field private static final N:Ljava/lang/String; = "openPrivacy"

.field private static final O:Ljava/lang/String; = "successfulView"

.field private static final P:Ljava/lang/String; = "saved_report"

.field private static final Q:Ljava/lang/String; = "error"

.field private static final z:Ljava/lang/String; = "com.vungle.warren.ui.presenter.b"


# instance fields
.field private final d:Lcom/vungle/warren/utility/v;

.field private final e:Lcom/vungle/warren/analytics/a;

.field private final f:Lcom/vungle/warren/omsdk/c;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vungle/warren/model/k;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/vungle/warren/utility/c$a;

.field private i:Lcom/vungle/warren/k;

.field private j:Li4/a$d$a;

.field private k:Lcom/vungle/warren/model/c;

.field private l:Lcom/vungle/warren/model/q;

.field private final m:Lcom/vungle/warren/model/o;
    .annotation build Lk/f0;
    .end annotation
.end field

.field private n:Lcom/vungle/warren/ui/view/k;

.field private o:Lcom/vungle/warren/persistence/j;

.field private p:Ljava/io/File;

.field private q:Li4/d$b;

.field private r:Z

.field private s:J

.field private t:Z

.field private u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private w:Lcom/vungle/warren/persistence/j$c0;

.field private x:Lh4/b;

.field private final y:[Ljava/lang/String;
    .annotation build Lk/h0;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/model/c;Lcom/vungle/warren/model/o;Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/utility/v;Lcom/vungle/warren/analytics/a;Lcom/vungle/warren/ui/view/k;Lcom/vungle/warren/ui/state/a;Ljava/io/File;Lcom/vungle/warren/omsdk/c;[Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/vungle/warren/model/c;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/model/o;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/persistence/j;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/warren/utility/v;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p5    # Lcom/vungle/warren/analytics/a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p6    # Lcom/vungle/warren/ui/view/k;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p7    # Lcom/vungle/warren/ui/state/a;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p8    # Ljava/io/File;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p9    # Lcom/vungle/warren/omsdk/c;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p10    # [Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/ui/presenter/b;->g:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vungle/warren/ui/presenter/b;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vungle/warren/ui/presenter/b;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Lcom/vungle/warren/ui/presenter/b$a;

    invoke-direct {v0, p0}, Lcom/vungle/warren/ui/presenter/b$a;-><init>(Lcom/vungle/warren/ui/presenter/b;)V

    iput-object v0, p0, Lcom/vungle/warren/ui/presenter/b;->w:Lcom/vungle/warren/persistence/j$c0;

    .line 6
    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/b;->k:Lcom/vungle/warren/model/c;

    .line 7
    iput-object p3, p0, Lcom/vungle/warren/ui/presenter/b;->o:Lcom/vungle/warren/persistence/j;

    .line 8
    iput-object p2, p0, Lcom/vungle/warren/ui/presenter/b;->m:Lcom/vungle/warren/model/o;

    .line 9
    iput-object p4, p0, Lcom/vungle/warren/ui/presenter/b;->d:Lcom/vungle/warren/utility/v;

    .line 10
    iput-object p5, p0, Lcom/vungle/warren/ui/presenter/b;->e:Lcom/vungle/warren/analytics/a;

    .line 11
    iput-object p6, p0, Lcom/vungle/warren/ui/presenter/b;->n:Lcom/vungle/warren/ui/view/k;

    .line 12
    iput-object p8, p0, Lcom/vungle/warren/ui/presenter/b;->p:Ljava/io/File;

    .line 13
    iput-object p9, p0, Lcom/vungle/warren/ui/presenter/b;->f:Lcom/vungle/warren/omsdk/c;

    .line 14
    iput-object p10, p0, Lcom/vungle/warren/ui/presenter/b;->y:[Ljava/lang/String;

    .line 15
    invoke-direct {p0, p7}, Lcom/vungle/warren/ui/presenter/b;->G(Lcom/vungle/warren/ui/state/a;)V

    .line 16
    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->L()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 17
    new-instance p2, Lcom/vungle/warren/k;

    invoke-direct {p2, p1, p5}, Lcom/vungle/warren/k;-><init>(Lcom/vungle/warren/model/c;Lcom/vungle/warren/analytics/a;)V

    iput-object p2, p0, Lcom/vungle/warren/ui/presenter/b;->i:Lcom/vungle/warren/k;

    :cond_0
    return-void
.end method

.method public static synthetic A(Lcom/vungle/warren/ui/presenter/b;)Lcom/vungle/warren/ui/view/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/ui/presenter/b;->n:Lcom/vungle/warren/ui/view/k;

    return-object p0
.end method

.method public static synthetic B(Lcom/vungle/warren/ui/presenter/b;Lcom/vungle/warren/error/VungleException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/ui/presenter/b;->F(Lcom/vungle/warren/error/VungleException;)V

    return-void
.end method

.method private D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/b;->q:Li4/d$b;

    invoke-interface {v0}, Li4/a$b;->close()V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/b;->d:Lcom/vungle/warren/utility/v;

    invoke-interface {v0}, Lcom/vungle/warren/utility/v;->a()V

    return-void
.end method

.method private E()V
    .locals 6

    const-string v0, "cta"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/vungle/warren/ui/presenter/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/b;->e:Lcom/vungle/warren/analytics/a;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/ui/presenter/b;->k:Lcom/vungle/warren/model/c;

    invoke-virtual {v3, v1}, Lcom/vungle/warren/model/c;->l(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Lcom/vungle/warren/analytics/a;->b([Ljava/lang/String;)[Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/b;->k:Lcom/vungle/warren/model/c;

    invoke-virtual {v0}, Lcom/vungle/warren/model/c;->r()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/b;->q:Li4/d$b;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/b;->k:Lcom/vungle/warren/model/c;

    invoke-virtual {v2, v3}, Lcom/vungle/warren/model/c;->l(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lh4/f;

    iget-object v4, p0, Lcom/vungle/warren/ui/presenter/b;->j:Li4/a$d$a;

    iget-object v5, p0, Lcom/vungle/warren/ui/presenter/b;->m:Lcom/vungle/warren/model/o;

    invoke-direct {v3, v4, v5}, Lh4/f;-><init>(Li4/a$d$a;Lcom/vungle/warren/model/o;)V

    new-instance v4, Lcom/vungle/warren/ui/presenter/b$h;

    invoke-direct {v4, p0}, Lcom/vungle/warren/ui/presenter/b$h;-><init>(Lcom/vungle/warren/ui/presenter/b;)V

    invoke-interface {v1, v0, v2, v3, v4}, Li4/a$b;->d(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/utility/a$f;Lcom/vungle/warren/ui/PresenterAdOpenCallback;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/vungle/warren/ui/presenter/b;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Download - Activity Not Found"

    .line 7
    invoke-static {v0, v1}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private F(Lcom/vungle/warren/error/VungleException;)V
    .locals 3
    .param p1    # Lcom/vungle/warren/error/VungleException;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/b;->q:Li4/d$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Li4/a$b;->p()V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/vungle/warren/ui/presenter/b;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#handleWebViewException"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebViewException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/vungle/warren/ui/presenter/b;->N(Lcom/vungle/warren/error/VungleException;)V

    return-void
.end method

.method private G(Lcom/vungle/warren/ui/state/a;)V
    .locals 4

    .line 1
    const-class v0, Lcom/vungle/warren/model/k;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/b;->g:Ljava/util/Map;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/b;->o:Lcom/vungle/warren/persistence/j;

    const-string v3, "incentivizedTextSetByPub"

    invoke-virtual {v2, v3, v0}, Lcom/vungle/warren/persistence/j;->U(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/b;->g:Ljava/util/Map;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/b;->o:Lcom/vungle/warren/persistence/j;

    const-string v3, "consentIsImportantToVungle"

    invoke-virtual {v2, v3, v0}, Lcom/vungle/warren/persistence/j;->U(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/b;->g:Ljava/util/Map;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/b;->o:Lcom/vungle/warren/persistence/j;

    const-string v3, "configSettings"

    invoke-virtual {v2, v3, v0}, Lcom/vungle/warren/persistence/j;->U(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string v0, "saved_report"

    .line 4
    invoke-interface {p1, v0}, Lcom/vungle/warren/ui/state/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/b;->o:Lcom/vungle/warren/persistence/j;

    const-class v1, Lcom/vungle/warren/model/q;

    invoke-virtual {v0, p1, v1}, Lcom/vungle/warren/persistence/j;->U(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/q;

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/b;->l:Lcom/vungle/warren/model/q;

    :cond_1
    return-void
.end method

.method private H(Ljava/io/File;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "index.html"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/vungle/warren/ui/presenter/b$c;

    invoke-direct {v0, p0, p1}, Lcom/vungle/warren/ui/presenter/b$c;-><init>(Lcom/vungle/warren/ui/presenter/b;Ljava/io/File;)V

    invoke-static {p1, v0}, Lcom/vungle/warren/utility/c;->a(Ljava/io/File;Lcom/vungle/warren/utility/c$b;)Lcom/vungle/warren/utility/c$a;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/b;->h:Lcom/vungle/warren/utility/c$a;

    return-void
.end method

.method private I(Lcom/vungle/warren/error/VungleException;)V
    .locals 2
    .param p1    # Lcom/vungle/warren/error/VungleException;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/b;->j:Li4/a$d$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/b;->m:Lcom/vungle/warren/model/o;

    invoke-virtual {v1}, Lcom/vungle/warren/model/o;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Li4/a$d$a;->b(Lcom/vungle/warren/error/VungleException;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private J(Lcom/vungle/warren/ui/state/a;)V
    .locals 14
    .param p1    # Lcom/vungle/warren/ui/state/a;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/b;->n:Lcom/vungle/warren/ui/view/k;

    invoke-interface {p1, p0}, Lcom/vungle/warren/ui/view/k;->d(Lcom/vungle/warren/ui/view/k$a;)V

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/b;->n:Lcom/vungle/warren/ui/view/k;

    invoke-interface {p1, p0}, Lcom/vungle/warren/ui/view/k;->b(Lcom/vungle/warren/ui/view/k$b;)V

    .line 3
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/b;->p:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "template"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/vungle/warren/ui/presenter/b;->H(Ljava/io/File;)V

    .line 5
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/b;->g:Ljava/util/Map;

    const-string v0, "incentivizedTextSetByPub"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/k;

    if-eqz p1, :cond_0

    const-string v0, "title"

    .line 6
    invoke-virtual {p1, v0}, Lcom/vungle/warren/model/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "body"

    .line 7
    invoke-virtual {p1, v1}, Lcom/vungle/warren/model/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "continue"

    .line 8
    invoke-virtual {p1, v2}, Lcom/vungle/warren/model/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "close"

    .line 9
    invoke-virtual {p1, v3}, Lcom/vungle/warren/model/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/vungle/warren/ui/presenter/b;->k:Lcom/vungle/warren/model/c;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/vungle/warren/model/c;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object v6, v0

    goto :goto_0

    :cond_1
    const-string v1, "userID"

    .line 11
    invoke-virtual {p1, v1}, Lcom/vungle/warren/model/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/b;->l:Lcom/vungle/warren/model/q;

    const/4 v7, 0x0

    if-nez p1, :cond_2

    .line 13
    new-instance p1, Lcom/vungle/warren/model/q;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/b;->k:Lcom/vungle/warren/model/c;

    iget-object v3, p0, Lcom/vungle/warren/ui/presenter/b;->m:Lcom/vungle/warren/model/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/vungle/warren/model/q;-><init>(Lcom/vungle/warren/model/c;Lcom/vungle/warren/model/o;JLjava/lang/String;)V

    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/b;->l:Lcom/vungle/warren/model/q;

    .line 14
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/b;->k:Lcom/vungle/warren/model/c;

    invoke-virtual {v1}, Lcom/vungle/warren/model/c;->H()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/vungle/warren/model/q;->o(J)V

    .line 15
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/b;->o:Lcom/vungle/warren/persistence/j;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/b;->l:Lcom/vungle/warren/model/q;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/b;->w:Lcom/vungle/warren/persistence/j$c0;

    invoke-virtual {p1, v1, v2, v7}, Lcom/vungle/warren/persistence/j;->k0(Ljava/lang/Object;Lcom/vungle/warren/persistence/j$c0;Z)V

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/b;->x:Lh4/b;

    if-nez p1, :cond_3

    .line 17
    new-instance p1, Lh4/b;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/b;->l:Lcom/vungle/warren/model/q;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/b;->o:Lcom/vungle/warren/persistence/j;

    iget-object v3, p0, Lcom/vungle/warren/ui/presenter/b;->w:Lcom/vungle/warren/persistence/j$c0;

    invoke-direct {p1, v1, v2, v3}, Lh4/b;-><init>(Lcom/vungle/warren/model/q;Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/persistence/j$c0;)V

    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/b;->x:Lh4/b;

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/b;->g:Ljava/util/Map;

    const-string v1, "consentIsImportantToVungle"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/k;

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    const-string v2, "is_country_data_protected"

    .line 19
    invoke-virtual {p1, v2}, Lcom/vungle/warren/model/k;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "consent_status"

    if-eqz v2, :cond_4

    invoke-virtual {p1, v3}, Lcom/vungle/warren/model/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "unknown"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v7, 0x1

    .line 20
    :cond_4
    iget-object v8, p0, Lcom/vungle/warren/ui/presenter/b;->n:Lcom/vungle/warren/ui/view/k;

    const-string v2, "consent_title"

    .line 21
    invoke-virtual {p1, v2}, Lcom/vungle/warren/model/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "consent_message"

    .line 22
    invoke-virtual {p1, v2}, Lcom/vungle/warren/model/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "button_accept"

    .line 23
    invoke-virtual {p1, v2}, Lcom/vungle/warren/model/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "button_deny"

    .line 24
    invoke-virtual {p1, v2}, Lcom/vungle/warren/model/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move v9, v7

    .line 25
    invoke-interface/range {v8 .. v13}, Lcom/vungle/warren/ui/view/k;->f(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    const-string v2, "opted_out_by_timeout"

    .line 26
    invoke-virtual {p1, v3, v2}, Lcom/vungle/warren/model/k;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {p1, v3, v2}, Lcom/vungle/warren/model/k;->g(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "consent_source"

    const-string v3, "vungle_modal"

    .line 28
    invoke-virtual {p1, v2, v3}, Lcom/vungle/warren/model/k;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/b;->o:Lcom/vungle/warren/persistence/j;

    iget-object v3, p0, Lcom/vungle/warren/ui/presenter/b;->w:Lcom/vungle/warren/persistence/j$c0;

    invoke-virtual {v2, p1, v3}, Lcom/vungle/warren/persistence/j;->j0(Ljava/lang/Object;Lcom/vungle/warren/persistence/j$c0;)V

    .line 30
    :cond_5
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/b;->k:Lcom/vungle/warren/model/c;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/b;->m:Lcom/vungle/warren/model/o;

    invoke-virtual {v2}, Lcom/vungle/warren/model/o;->k()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/vungle/warren/model/c;->C(Z)I

    move-result p1

    if-lez p1, :cond_6

    .line 31
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/b;->d:Lcom/vungle/warren/utility/v;

    new-instance v2, Lcom/vungle/warren/ui/presenter/b$b;

    invoke-direct {v2, p0}, Lcom/vungle/warren/ui/presenter/b$b;-><init>(Lcom/vungle/warren/ui/presenter/b;)V

    int-to-long v3, p1

    invoke-interface {v1, v2, v3, v4}, Lcom/vungle/warren/utility/v;->d(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 32
    :cond_6
    iput-boolean v1, p0, Lcom/vungle/warren/ui/presenter/b;->r:Z

    .line 33
    :goto_1
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/b;->q:Li4/d$b;

    invoke-interface {p1}, Li4/d$b;->i()V

    .line 34
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/b;->j:Li4/a$d$a;

    if-eqz p1, :cond_7

    .line 35
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/b;->m:Lcom/vungle/warren/model/o;

    invoke-virtual {v1}, Lcom/vungle/warren/model/o;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "start"

    invoke-interface {p1, v2, v0, v1}, Li4/a$d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private K(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/b;->l:Lcom/vungle/warren/model/q;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/b;->l:Lcom/vungle/warren/model/q;

    invoke-virtual {v0, p1}, Lcom/vungle/warren/model/q;->j(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/b;->o:Lcom/vungle/warren/persistence/j;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/b;->l:Lcom/vungle/warren/model/q;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/b;->w:Lcom/vungle/warren/persistence/j$c0;

    invoke-virtual {p1, v0, v1}, Lcom/vungle/warren/persistence/j;->j0(Ljava/lang/Object;Lcom/vungle/warren/persistence/j$c0;)V

    :cond_0
    return-void
.end method

.method private L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/b;->o:Lcom/vungle/warren/persistence/j;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/b;->k:Lcom/vungle/warren/model/c;

    invoke-virtual {v1}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/vungle/warren/model/c;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/persistence/j;->U(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/b;->l:Lcom/vungle/warren/model/q;

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v0, v0, Lcom/vungle/warren/model/c;->W:Z

    invoke-virtual {v1, v0}, Lcom/vungle/warren/model/q;->m(Z)V

    .line 4
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/b;->o:Lcom/vungle/warren/persistence/j;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/b;->l:Lcom/vungle/warren/model/q;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/b;->w:Lcom/vungle/warren/persistence/j$c0;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/vungle/warren/persistence/j;->k0(Ljava/lang/Object;Lcom/vungle/warren/persistence/j$c0;Z)V

    :cond_0
    return-void
.end method

.method private N(Lcom/vungle/warren/error/VungleException;)V
    .locals 0
    .param p1    # Lcom/vungle/warren/error/VungleException;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/ui/presenter/b;->I(Lcom/vungle/warren/error/VungleException;)V

    .line 2
    invoke-direct {p0}, Lcom/vungle/warren/ui/presenter/b;->D()V

    return-void
.end method

.method public static synthetic v(Lcom/vungle/warren/ui/presenter/b;Lcom/vungle/warren/error/VungleException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/ui/presenter/b;->I(Lcom/vungle/warren/error/VungleException;)V

    return-void
.end method

.method public static synthetic w(Lcom/vungle/warren/ui/presenter/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/warren/ui/presenter/b;->D()V

    return-void
.end method

.method public static synthetic x(Lcom/vungle/warren/ui/presenter/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/warren/ui/presenter/b;->r:Z

    return p1
.end method

.method public static synthetic y(Lcom/vungle/warren/ui/presenter/b;)Li4/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/ui/presenter/b;->q:Li4/d$b;

    return-object p0
.end method

.method public static synthetic z(Lcom/vungle/warren/ui/presenter/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/warren/ui/presenter/b;->L()V

    return-void
.end method


# virtual methods
.method public C(Li4/d$b;Lcom/vungle/warren/ui/state/a;)V
    .locals 6
    .param p1    # Li4/d$b;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/ui/state/a;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/b;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/b;->q:Li4/d$b;

    .line 3
    invoke-interface {p1, p0}, Li4/a$b;->setPresenter(Li4/a$d;)V

    .line 4
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/b;->j:Li4/a$d$a;

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/b;->k:Lcom/vungle/warren/model/c;

    invoke-virtual {v2}, Lcom/vungle/warren/model/c;->p()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/warren/ui/presenter/b;->m:Lcom/vungle/warren/model/o;

    invoke-virtual {v3}, Lcom/vungle/warren/model/o;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "attach"

    invoke-interface {v0, v4, v2, v3}, Li4/a$d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/b;->f:Lcom/vungle/warren/omsdk/c;

    invoke-virtual {v0}, Lcom/vungle/warren/omsdk/c;->b()V

    .line 7
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/b;->k:Lcom/vungle/warren/model/c;

    invoke-virtual {v0}, Lcom/vungle/warren/model/c;->d()Lcom/vungle/warren/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/AdConfig;->b()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_2

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    .line 8
    :cond_1
    iput-boolean v1, p0, Lcom/vungle/warren/ui/presenter/b;->r:Z

    :cond_2
    const/4 v0, -0x1

    .line 9
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/b;->k:Lcom/vungle/warren/model/c;

    invoke-virtual {v1}, Lcom/vungle/warren/model/c;->d()Lcom/vungle/warren/AdConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/AdConfig;->f()I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x7

    if-ne v1, v3, :cond_5

    .line 10
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/b;->k:Lcom/vungle/warren/model/c;

    invoke-virtual {v1}, Lcom/vungle/warren/model/c;->y()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    const/4 v4, 0x7

    goto :goto_1

    :cond_6
    if-ne v1, v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x4

    .line 11
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested Orientation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {p1, v4}, Li4/a$b;->setOrientation(I)V

    .line 13
    invoke-direct {p0, p2}, Lcom/vungle/warren/ui/presenter/b;->J(Lcom/vungle/warren/ui/state/a;)V

    .line 14
    invoke-static {}, Lcom/vungle/warren/g0;->l()Lcom/vungle/warren/g0;

    move-result-object p1

    new-instance p2, Lcom/vungle/warren/model/s$b;

    invoke-direct {p2}, Lcom/vungle/warren/model/s$b;-><init>()V

    sget-object v0, Lcom/vungle/warren/session/SessionEvent;->PLAY_AD:Lcom/vungle/warren/session/SessionEvent;

    .line 15
    invoke-virtual {p2, v0}, Lcom/vungle/warren/model/s$b;->f(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/s$b;

    move-result-object p2

    sget-object v0, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    .line 16
    invoke-virtual {p2, v0, v2}, Lcom/vungle/warren/model/s$b;->d(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/s$b;

    move-result-object p2

    sget-object v0, Lcom/vungle/warren/session/SessionAttribute;->EVENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/b;->k:Lcom/vungle/warren/model/c;

    .line 17
    invoke-virtual {v1}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/vungle/warren/model/s$b;->c(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/s$b;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/vungle/warren/model/s$b;->e()Lcom/vungle/warren/model/s;

    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lcom/vungle/warren/g0;->x(Lcom/vungle/warren/model/s;)V

    return-void
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param

    const-string v0, "videoLength"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vungle/warren/ui/presenter/b;->s:J

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/b;->l:Lcom/vungle/warren/model/q;

    invoke-virtual {v0, p1, p2}, Lcom/vungle/warren/model/q;->p(J)V

    .line 4
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/b;->o:Lcom/vungle/warren/persistence/j;

    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/b;->l:Lcom/vungle/warren/model/q;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/b;->w:Lcom/vungle/warren/persistence/j$c0;

    invoke-virtual {p1, p2, v0}, Lcom/vungle/warren/persistence/j;->j0(Ljava/lang/Object;Lcom/vungle/warren/persistence/j$c0;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/b;->l:Lcom/vungle/warren/model/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/vungle/warren/model/q;->i(Ljava/lang/String;Ljava/lang/String;J)V

    .line 6
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/b;->o:Lcom/vungle/warren/persistence/j;

    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/b;->l:Lcom/vungle/warren/model/q;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/b;->w:Lcom/vungle/warren/persistence/j$c0;

    invoke-virtual {p1, p2, v0}, Lcom/vungle/warren/persistence/j;->j0(Ljava/lang/Object;Lcom/vungle/warren/persistence/j$c0;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/b;->n:Lcom/vungle/warren/ui/view/k;

    invoke-interface {v0, p1}, Lcom/vungle/warren/ui/view/k;->a(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/b;->x:Lh4/b;

    invoke-virtual {p1}, Lh4/b;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/b;->x:Lh4/b;

    invoke-virtual {p1}, Lh4/b;->c()V

    :goto_0
    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/b;->i:Lcom/vungle/warren/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/vungle/warren/k;->f(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Lcom/google/gson/JsonObject;)Z
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/JsonObject;
        .annotation build Lk/f0;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x7

    const/4 v6, 0x6

    const-string v7, "useCustomPrivacy"

    const-string v8, "successfulView"

    const-string v9, "open"

    const/4 v13, 0x1

    sparse-switch v4, :sswitch_data_0

    :goto_0
    const/4 v4, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "useCustomClose"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "setOrientationProperties"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "error"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "close"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "tpat"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/16 v4, 0x8

    goto :goto_1

    :sswitch_5
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_6
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_7
    const-string v4, "openNonMraid"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_8
    const-string v4, "openPrivacy"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_9
    const-string v4, "consentAction"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_0

    :cond_9
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_a
    const-string v4, "actionWithValue"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_0

    :cond_a
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_b
    const-string v4, "action"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_0

    :cond_b
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_c
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 v4, 0x0

    :goto_1
    const-string v14, "Unknown value "

    const-string v15, "url"

    const-string v10, "gone"

    const-string v12, "event"

    const/4 v11, 0x0

    packed-switch v4, :pswitch_data_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/vungle/warren/ui/presenter/b;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#processCommand"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown MRAID Command"

    .line 5
    invoke-static {v1, v2}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v13

    :pswitch_0
    const-string v1, "sdkCloseButton"

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    :goto_2
    const/4 v10, -0x1

    goto :goto_3

    :sswitch_d
    const-string v2, "visible"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    const/4 v10, 0x2

    goto :goto_3

    :sswitch_e
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_2

    :cond_e
    const/4 v10, 0x1

    goto :goto_3

    :sswitch_f
    const-string v2, "invisible"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_2

    :cond_f
    const/4 v10, 0x0

    :goto_3
    packed-switch v10, :pswitch_data_1

    .line 8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    return v13

    :pswitch_2
    const-string v1, "forceOrientation"

    .line 9
    invoke-static {v2, v1, v11}, Lcom/vungle/warren/model/n;->d(Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "portrait"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "landscape"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_4

    .line 12
    :cond_10
    iget-object v1, v0, Lcom/vungle/warren/ui/presenter/b;->q:Li4/d$b;

    invoke-interface {v1, v6}, Li4/a$b;->setOrientation(I)V

    goto :goto_4

    .line 13
    :cond_11
    iget-object v1, v0, Lcom/vungle/warren/ui/presenter/b;->q:Li4/d$b;

    invoke-interface {v1, v5}, Li4/a$b;->setOrientation(I)V

    :cond_12
    :goto_4
    return v13

    :pswitch_3
    const-string v1, "code"

    .line 14
    invoke-static {v2, v1, v11}, Lcom/vungle/warren/model/n;->d(Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    .line 15
    iget-object v3, v0, Lcom/vungle/warren/ui/presenter/b;->k:Lcom/vungle/warren/model/c;

    invoke-virtual {v3}, Lcom/vungle/warren/model/c;->p()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v13

    const-string v3, "%s Creative Id: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Receive Creative error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0, v1}, Lcom/vungle/warren/ui/presenter/b;->K(Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/vungle/warren/ui/presenter/b$g;

    invoke-direct {v1, v0, v2}, Lcom/vungle/warren/ui/presenter/b$g;-><init>(Lcom/vungle/warren/ui/presenter/b;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vungle/warren/utility/w;->b(Ljava/lang/Runnable;)V

    return v13

    :pswitch_4
    const-string v1, "mraidClose"

    .line 19
    invoke-virtual {v0, v1, v11}, Lcom/vungle/warren/ui/presenter/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/vungle/warren/ui/presenter/b;->D()V

    return v13

    .line 21
    :pswitch_5
    invoke-virtual {v2, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v2, v0, Lcom/vungle/warren/ui/presenter/b;->e:Lcom/vungle/warren/analytics/a;

    iget-object v3, v0, Lcom/vungle/warren/ui/presenter/b;->k:Lcom/vungle/warren/model/c;

    invoke-virtual {v3, v1}, Lcom/vungle/warren/model/c;->G(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/vungle/warren/analytics/a;->b([Ljava/lang/String;)[Ljava/lang/String;

    return v13

    :pswitch_6
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    :goto_5
    const/4 v10, -0x1

    goto :goto_6

    :sswitch_10
    const-string v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_5

    :cond_13
    const/4 v10, 0x2

    goto :goto_6

    :sswitch_11
    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_5

    :cond_14
    const/4 v10, 0x1

    goto :goto_6

    :sswitch_12
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_5

    :cond_15
    const/4 v10, 0x0

    :goto_6
    packed-switch v10, :pswitch_data_2

    .line 25
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_7
    return v13

    :pswitch_8
    const-string v3, "download"

    .line 26
    invoke-virtual {v0, v3, v11}, Lcom/vungle/warren/ui/presenter/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "mraidOpen"

    .line 28
    invoke-virtual {v0, v1, v11}, Lcom/vungle/warren/ui/presenter/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    const-string v1, "nonMraidOpen"

    .line 29
    invoke-virtual {v0, v1, v11}, Lcom/vungle/warren/ui/presenter/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_7
    iget-object v1, v0, Lcom/vungle/warren/ui/presenter/b;->k:Lcom/vungle/warren/model/c;

    invoke-virtual {v1}, Lcom/vungle/warren/model/c;->r()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v2, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_17

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    :cond_17
    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_8

    .line 33
    :cond_18
    iget-object v3, v0, Lcom/vungle/warren/ui/presenter/b;->q:Li4/d$b;

    new-instance v4, Lh4/f;

    iget-object v5, v0, Lcom/vungle/warren/ui/presenter/b;->j:Li4/a$d$a;

    iget-object v6, v0, Lcom/vungle/warren/ui/presenter/b;->m:Lcom/vungle/warren/model/o;

    invoke-direct {v4, v5, v6}, Lh4/f;-><init>(Li4/a$d$a;Lcom/vungle/warren/model/o;)V

    new-instance v5, Lcom/vungle/warren/ui/presenter/b$f;

    invoke-direct {v5, v0}, Lcom/vungle/warren/ui/presenter/b$f;-><init>(Lcom/vungle/warren/ui/presenter/b;)V

    invoke-interface {v3, v1, v2, v4, v5}, Li4/a$b;->d(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/utility/a$f;Lcom/vungle/warren/ui/PresenterAdOpenCallback;)V

    .line 34
    :cond_19
    :goto_8
    iget-object v1, v0, Lcom/vungle/warren/ui/presenter/b;->j:Li4/a$d$a;

    if-eqz v1, :cond_1a

    .line 35
    iget-object v2, v0, Lcom/vungle/warren/ui/presenter/b;->m:Lcom/vungle/warren/model/o;

    invoke-virtual {v2}, Lcom/vungle/warren/model/o;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adClick"

    invoke-interface {v1, v9, v3, v2}, Li4/a$d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    return v13

    .line 36
    :pswitch_9
    invoke-virtual {v2, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    .line 37
    iget-object v2, v0, Lcom/vungle/warren/ui/presenter/b;->q:Li4/d$b;

    new-instance v3, Lh4/f;

    iget-object v4, v0, Lcom/vungle/warren/ui/presenter/b;->j:Li4/a$d$a;

    iget-object v5, v0, Lcom/vungle/warren/ui/presenter/b;->m:Lcom/vungle/warren/model/o;

    invoke-direct {v3, v4, v5}, Lh4/f;-><init>(Li4/a$d$a;Lcom/vungle/warren/model/o;)V

    invoke-interface {v2, v11, v1, v3, v11}, Li4/a$b;->d(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/utility/a$f;Lcom/vungle/warren/ui/PresenterAdOpenCallback;)V

    return v13

    .line 38
    :pswitch_a
    iget-object v1, v0, Lcom/vungle/warren/ui/presenter/b;->g:Ljava/util/Map;

    const-string v3, "consentIsImportantToVungle"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/model/k;

    if-nez v1, :cond_1b

    .line 39
    new-instance v1, Lcom/vungle/warren/model/k;

    invoke-direct {v1, v3}, Lcom/vungle/warren/model/k;-><init>(Ljava/lang/String;)V

    .line 40
    :cond_1b
    invoke-virtual {v2, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "consent_status"

    .line 41
    invoke-virtual {v1, v3, v2}, Lcom/vungle/warren/model/k;->g(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "consent_source"

    const-string v3, "vungle_modal"

    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/vungle/warren/model/k;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v1, v3, v2}, Lcom/vungle/warren/model/k;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    iget-object v2, v0, Lcom/vungle/warren/ui/presenter/b;->o:Lcom/vungle/warren/persistence/j;

    iget-object v3, v0, Lcom/vungle/warren/ui/presenter/b;->w:Lcom/vungle/warren/persistence/j$c0;

    invoke-virtual {v2, v1, v3}, Lcom/vungle/warren/persistence/j;->j0(Ljava/lang/Object;Lcom/vungle/warren/persistence/j$c0;)V

    return v13

    .line 45
    :pswitch_b
    invoke-virtual {v2, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "value"

    .line 46
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    .line 47
    iget-object v4, v0, Lcom/vungle/warren/ui/presenter/b;->l:Lcom/vungle/warren/model/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v1, v2, v5, v6}, Lcom/vungle/warren/model/q;->i(Ljava/lang/String;Ljava/lang/String;J)V

    .line 48
    iget-object v4, v0, Lcom/vungle/warren/ui/presenter/b;->o:Lcom/vungle/warren/persistence/j;

    iget-object v5, v0, Lcom/vungle/warren/ui/presenter/b;->l:Lcom/vungle/warren/model/q;

    iget-object v6, v0, Lcom/vungle/warren/ui/presenter/b;->w:Lcom/vungle/warren/persistence/j$c0;

    invoke-virtual {v4, v5, v6}, Lcom/vungle/warren/persistence/j;->j0(Ljava/lang/Object;Lcom/vungle/warren/persistence/j$c0;)V

    const-string v4, "videoViewed"

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v4, 0x0

    .line 50
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    const/4 v5, 0x0

    .line 51
    :goto_9
    iget-object v6, v0, Lcom/vungle/warren/ui/presenter/b;->j:Li4/a$d$a;

    if-eqz v6, :cond_1c

    cmpl-float v4, v5, v4

    if-lez v4, :cond_1c

    iget-boolean v4, v0, Lcom/vungle/warren/ui/presenter/b;->t:Z

    if-nez v4, :cond_1c

    .line 52
    iput-boolean v13, v0, Lcom/vungle/warren/ui/presenter/b;->t:Z

    .line 53
    iget-object v4, v0, Lcom/vungle/warren/ui/presenter/b;->m:Lcom/vungle/warren/model/o;

    invoke-virtual {v4}, Lcom/vungle/warren/model/o;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "adViewed"

    invoke-interface {v6, v5, v11, v4}, Li4/a$d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v4, v0, Lcom/vungle/warren/ui/presenter/b;->y:[Ljava/lang/String;

    if-eqz v4, :cond_1c

    .line 55
    iget-object v5, v0, Lcom/vungle/warren/ui/presenter/b;->e:Lcom/vungle/warren/analytics/a;

    invoke-interface {v5, v4}, Lcom/vungle/warren/analytics/a;->b([Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    :cond_1c
    iget-wide v4, v0, Lcom/vungle/warren/ui/presenter/b;->s:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1d

    .line 57
    iget-object v4, v0, Lcom/vungle/warren/ui/presenter/b;->x:Lh4/b;

    invoke-virtual {v4}, Lh4/b;->d()V

    :cond_1d
    const-string v4, "videoLength"

    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 59
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/vungle/warren/ui/presenter/b;->s:J

    .line 60
    invoke-virtual {v0, v4, v2}, Lcom/vungle/warren/ui/presenter/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v1, Lcom/vungle/warren/ui/presenter/b$d;

    invoke-direct {v1, v0}, Lcom/vungle/warren/ui/presenter/b$d;-><init>(Lcom/vungle/warren/ui/presenter/b;)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    :cond_1e
    new-instance v1, Lcom/vungle/warren/ui/presenter/b$e;

    invoke-direct {v1, v0}, Lcom/vungle/warren/ui/presenter/b$e;-><init>(Lcom/vungle/warren/ui/presenter/b;)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :pswitch_c
    return v13

    .line 63
    :pswitch_d
    iget-object v1, v0, Lcom/vungle/warren/ui/presenter/b;->j:Li4/a$d$a;

    if-eqz v1, :cond_1f

    .line 64
    iget-object v2, v0, Lcom/vungle/warren/ui/presenter/b;->m:Lcom/vungle/warren/model/o;

    invoke-virtual {v2}, Lcom/vungle/warren/model/o;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v8, v11, v2}, Li4/a$d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_1f
    iget-object v1, v0, Lcom/vungle/warren/ui/presenter/b;->g:Ljava/util/Map;

    const-string v2, "configSettings"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/model/k;

    .line 66
    iget-object v2, v0, Lcom/vungle/warren/ui/presenter/b;->m:Lcom/vungle/warren/model/o;

    invoke-virtual {v2}, Lcom/vungle/warren/model/o;->k()Z

    move-result v2

    if-eqz v2, :cond_20

    if-eqz v1, :cond_20

    const-string v2, "isReportIncentivizedEnabled"

    invoke-virtual {v1, v2}, Lcom/vungle/warren/model/k;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Lcom/vungle/warren/ui/presenter/b;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    invoke-virtual {v1, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_20

    .line 68
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 69
    new-instance v2, Lcom/google/gson/JsonPrimitive;

    iget-object v3, v0, Lcom/vungle/warren/ui/presenter/b;->m:Lcom/vungle/warren/model/o;

    invoke-virtual {v3}, Lcom/vungle/warren/model/o;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    const-string v3, "placement_reference_id"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 70
    new-instance v2, Lcom/google/gson/JsonPrimitive;

    iget-object v3, v0, Lcom/vungle/warren/ui/presenter/b;->k:Lcom/vungle/warren/model/c;

    invoke-virtual {v3}, Lcom/vungle/warren/model/c;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    const-string v3, "app_id"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 71
    new-instance v2, Lcom/google/gson/JsonPrimitive;

    iget-object v3, v0, Lcom/vungle/warren/ui/presenter/b;->l:Lcom/vungle/warren/model/q;

    invoke-virtual {v3}, Lcom/vungle/warren/model/q;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    const-string v3, "adStartTime"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 72
    new-instance v2, Lcom/google/gson/JsonPrimitive;

    iget-object v3, v0, Lcom/vungle/warren/ui/presenter/b;->l:Lcom/vungle/warren/model/q;

    invoke-virtual {v3}, Lcom/vungle/warren/model/q;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    const-string v3, "user"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 73
    iget-object v2, v0, Lcom/vungle/warren/ui/presenter/b;->e:Lcom/vungle/warren/analytics/a;

    invoke-interface {v2, v1}, Lcom/vungle/warren/analytics/a;->c(Lcom/google/gson/JsonObject;)V

    :cond_20
    return v13

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71fc83a1 -> :sswitch_c
        -0x54d081ca -> :sswitch_b
        -0x2bd2454b -> :sswitch_a
        -0x2762d110 -> :sswitch_9
        -0x1e7a3222 -> :sswitch_8
        -0x18f2f4ec -> :sswitch_7
        -0x14bf8370 -> :sswitch_6
        0x34264a -> :sswitch_5
        0x366baf -> :sswitch_4
        0x5a5ddf8 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x7f3dfe1 -> :sswitch_1
        0x6037d900 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x715b4053 -> :sswitch_f
        0x30809f -> :sswitch_e
        0x1bd1f072 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x30809f -> :sswitch_12
        0x36758e -> :sswitch_11
        0x5cb1923 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public g(Li4/a$d$a;)V
    .locals 0
    .param p1    # Li4/a$d$a;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/b;->j:Li4/a$d$a;

    return-void
.end method

.method public h(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/ui/presenter/b;->K(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/vungle/warren/ui/presenter/b;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#onReceivedError"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 p2, 0x26

    invoke-direct {p1, p2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/vungle/warren/ui/presenter/b;->N(Lcom/vungle/warren/error/VungleException;)V

    :cond_0
    return-void
.end method

.method public j(Lcom/vungle/warren/ui/state/a;)V
    .locals 2
    .param p1    # Lcom/vungle/warren/ui/state/a;
        .annotation build Lk/h0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "incentivized_sent"

    .line 1
    invoke-interface {p1, v1, v0}, Lcom/vungle/warren/ui/state/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/b;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/b;->l:Lcom/vungle/warren/model/q;

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/b;->q:Li4/d$b;

    invoke-interface {p1}, Li4/a$b;->close()V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/vungle/warren/ui/presenter/b;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#restoreFromSave"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "The advertisement was not started and cannot be restored."

    .line 7
    invoke-static {p1, v0}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public k(Lcom/vungle/warren/ui/state/a;)V
    .locals 3
    .param p1    # Lcom/vungle/warren/ui/state/a;
        .annotation build Lk/h0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/b;->o:Lcom/vungle/warren/persistence/j;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/b;->l:Lcom/vungle/warren/model/q;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/b;->w:Lcom/vungle/warren/persistence/j$c0;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/persistence/j;->j0(Ljava/lang/Object;Lcom/vungle/warren/persistence/j$c0;)V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/b;->l:Lcom/vungle/warren/model/q;

    invoke-virtual {v0}, Lcom/vungle/warren/model/q;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "saved_report"

    invoke-interface {p1, v1, v0}, Lcom/vungle/warren/ui/state/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/b;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "incentivized_sent"

    invoke-interface {p1, v1, v0}, Lcom/vungle/warren/ui/state/a;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public l(Landroid/webkit/WebView;Z)Z
    .locals 1

    .line 1
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 p2, 0x1f

    invoke-direct {p1, p2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/vungle/warren/ui/presenter/b;->F(Lcom/vungle/warren/error/VungleException;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/vungle/warren/ui/presenter/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onWebRenderingProcessGone"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, p2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    .line 4
    invoke-virtual {v0}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vungle/warren/ui/presenter/b;->r:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/b;->q:Li4/d$b;

    const-string v1, "javascript:window.vungle.mraidBridgeExt.requestMRAIDClose()"

    invoke-interface {v0, v1}, Li4/a$b;->l(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/b;->q:Li4/d$b;

    invoke-interface {v0}, Li4/d$b;->i()V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/b;->n:Lcom/vungle/warren/ui/view/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vungle/warren/ui/view/k;->c(Z)V

    return-void
.end method

.method public o(I)V
    .locals 5
    .param p1    # I
        .annotation build Li4/a$a;
        .end annotation
    .end param

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 1
    :goto_2
    iget-object v4, p0, Lcom/vungle/warren/ui/presenter/b;->q:Li4/d$b;

    invoke-interface {v4}, Li4/a$b;->n()V

    .line 2
    invoke-virtual {p0, v1}, Lcom/vungle/warren/ui/presenter/b;->a(Z)V

    if-nez v0, :cond_6

    if-eqz v3, :cond_6

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/b;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/b;->n:Lcom/vungle/warren/ui/view/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0, v1}, Lcom/vungle/warren/ui/view/k;->d(Lcom/vungle/warren/ui/view/k$a;)V

    :cond_3
    if-eqz p1, :cond_4

    const-string p1, "mraidCloseByApi"

    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/vungle/warren/ui/presenter/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/b;->o:Lcom/vungle/warren/persistence/j;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/b;->l:Lcom/vungle/warren/model/q;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/b;->w:Lcom/vungle/warren/persistence/j$c0;

    invoke-virtual {p1, v0, v2}, Lcom/vungle/warren/persistence/j;->j0(Ljava/lang/Object;Lcom/vungle/warren/persistence/j$c0;)V

    .line 8
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/b;->j:Li4/a$d$a;

    if-eqz p1, :cond_6

    .line 9
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/b;->l:Lcom/vungle/warren/model/q;

    invoke-virtual {v0}, Lcom/vungle/warren/model/q;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "isCTAClicked"

    :cond_5
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/b;->m:Lcom/vungle/warren/model/o;

    invoke-virtual {v0}, Lcom/vungle/warren/model/o;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "end"

    invoke-interface {p1, v2, v1, v0}, Li4/a$d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public r(I)V
    .locals 2
    .param p1    # I
        .annotation build Li4/a$a;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/b;->h:Lcom/vungle/warren/utility/c$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vungle/warren/utility/c$a;->a()V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/presenter/b;->o(I)V

    .line 4
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/b;->n:Lcom/vungle/warren/ui/view/k;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vungle/warren/ui/view/k;->e(Lcom/vungle/warren/omsdk/e;)V

    .line 5
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/b;->f:Lcom/vungle/warren/omsdk/c;

    invoke-virtual {p1}, Lcom/vungle/warren/omsdk/c;->c()J

    move-result-wide v0

    .line 6
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/b;->q:Li4/d$b;

    invoke-interface {p1, v0, v1}, Li4/a$b;->r(J)V

    return-void
.end method

.method public s(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebViewRenderProcess;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/vungle/warren/ui/presenter/b;->F(Lcom/vungle/warren/error/VungleException;)V

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/vungle/warren/ui/presenter/b;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#onRenderProcessUnresponsive"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p2, p1}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/b;->q:Li4/d$b;

    invoke-interface {v0}, Li4/a$b;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/vungle/warren/ui/presenter/b;->N(Lcom/vungle/warren/error/VungleException;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/b;->q:Li4/d$b;

    invoke-interface {v0}, Li4/a$b;->q()V

    .line 4
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/b;->q:Li4/d$b;

    invoke-interface {v0}, Li4/a$b;->e()V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/vungle/warren/ui/presenter/b;->a(Z)V

    return-void
.end method

.method public bridge synthetic t(Li4/a$b;Lcom/vungle/warren/ui/state/a;)V
    .locals 0
    .param p1    # Li4/a$b;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/ui/state/a;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Li4/d$b;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/warren/ui/presenter/b;->C(Li4/d$b;Lcom/vungle/warren/ui/state/a;)V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "download"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "privacy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown action "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    invoke-direct {p0}, Lcom/vungle/warren/ui/presenter/b;->E()V

    goto :goto_1

    .line 4
    :pswitch_1
    invoke-direct {p0}, Lcom/vungle/warren/ui/presenter/b;->D()V

    :goto_1
    :pswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x12bedc78 -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x551ac888 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
