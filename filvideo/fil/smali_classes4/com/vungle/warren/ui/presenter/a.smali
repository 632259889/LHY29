.class public Lcom/vungle/warren/ui/presenter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/b$a;
.implements Lcom/vungle/warren/ui/view/k$b;


# static fields
.field public static final H:Ljava/lang/String; = "incentivized_sent"

.field public static final I:Ljava/lang/String; = "LocalAdPresenter"

.field public static final J:Ljava/lang/String; = "saved_report"

.field public static final K:Ljava/lang/String; = "in_post_roll"

.field public static final L:Ljava/lang/String; = "is_muted_mode"

.field public static final M:Ljava/lang/String; = "videoPosition"

.field public static final N:Ljava/lang/String; = "https://vungle.com/privacy/"

.field public static final O:I = 0x4b


# instance fields
.field private A:I

.field private B:I

.field private C:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/vungle/warren/model/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/vungle/warren/persistence/j$c0;

.field private E:Lh4/b;

.field private final F:[Ljava/lang/String;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lcom/vungle/warren/utility/v;

.field private final e:Lcom/vungle/warren/analytics/a;

.field private final f:Lcom/vungle/warren/ui/view/k;

.field private final g:Ljava/util/Map;
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

.field private i:Lcom/vungle/warren/model/o;
    .annotation build Lk/f0;
    .end annotation
.end field

.field private j:Lcom/vungle/warren/model/c;

.field private k:Lcom/vungle/warren/model/q;

.field private l:Lcom/vungle/warren/persistence/j;

.field private m:Ljava/io/File;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Li4/b$b;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Li4/a$d$a;

.field private w:I

.field private x:Z

.field private y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/model/c;Lcom/vungle/warren/model/o;Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/utility/v;Lcom/vungle/warren/analytics/a;Lcom/vungle/warren/ui/view/k;Lcom/vungle/warren/ui/state/a;Ljava/io/File;[Ljava/lang/String;)V
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
    .param p9    # [Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->g:Ljava/util/Map;

    const-string v0, "Are you sure?"

    .line 3
    iput-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->r:Ljava/lang/String;

    const-string v0, "If you exit now, you will not get your reward"

    iput-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->s:Ljava/lang/String;

    const-string v0, "Continue"

    iput-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->t:Ljava/lang/String;

    const-string v0, "Close"

    iput-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->u:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->C:Ljava/util/LinkedList;

    .line 7
    new-instance v0, Lcom/vungle/warren/ui/presenter/a$a;

    invoke-direct {v0, p0}, Lcom/vungle/warren/ui/presenter/a$a;-><init>(Lcom/vungle/warren/ui/presenter/a;)V

    iput-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->D:Lcom/vungle/warren/persistence/j$c0;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->j:Lcom/vungle/warren/model/c;

    .line 10
    iput-object p2, p0, Lcom/vungle/warren/ui/presenter/a;->i:Lcom/vungle/warren/model/o;

    .line 11
    iput-object p4, p0, Lcom/vungle/warren/ui/presenter/a;->d:Lcom/vungle/warren/utility/v;

    .line 12
    iput-object p5, p0, Lcom/vungle/warren/ui/presenter/a;->e:Lcom/vungle/warren/analytics/a;

    .line 13
    iput-object p6, p0, Lcom/vungle/warren/ui/presenter/a;->f:Lcom/vungle/warren/ui/view/k;

    .line 14
    iput-object p3, p0, Lcom/vungle/warren/ui/presenter/a;->l:Lcom/vungle/warren/persistence/j;

    .line 15
    iput-object p8, p0, Lcom/vungle/warren/ui/presenter/a;->m:Ljava/io/File;

    .line 16
    iput-object p9, p0, Lcom/vungle/warren/ui/presenter/a;->F:[Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->o()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 18
    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/a;->C:Ljava/util/LinkedList;

    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->o()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->C:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 20
    :cond_0
    invoke-direct {p0, p7}, Lcom/vungle/warren/ui/presenter/a;->K(Lcom/vungle/warren/ui/state/a;)V

    return-void
.end method

.method public static synthetic A(Lcom/vungle/warren/ui/presenter/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/warren/ui/presenter/a;->p:Z

    return p1
.end method

.method public static synthetic B(Lcom/vungle/warren/ui/presenter/a;)Lcom/vungle/warren/persistence/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/ui/presenter/a;->l:Lcom/vungle/warren/persistence/j;

    return-object p0
.end method

.method public static synthetic C(Lcom/vungle/warren/ui/presenter/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/warren/ui/presenter/a;->G()V

    return-void
.end method

.method public static synthetic D(Lcom/vungle/warren/ui/presenter/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/warren/ui/presenter/a;->o:Z

    return p1
.end method

.method private F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    const-string v1, "close"

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/vungle/warren/ui/presenter/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->d:Lcom/vungle/warren/utility/v;

    invoke-interface {v0}, Lcom/vungle/warren/utility/v;->a()V

    .line 5
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->q:Li4/b$b;

    invoke-interface {v0}, Li4/a$b;->close()V

    return-void
.end method

.method private G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->j:Lcom/vungle/warren/model/c;

    invoke-virtual {v0}, Lcom/vungle/warren/model/c;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vungle/warren/ui/presenter/a;->N()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vungle/warren/ui/presenter/a;->F()V

    :goto_0
    return-void
.end method

.method private H()V
    .locals 6

    const-string v0, "cta"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/vungle/warren/ui/presenter/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->e:Lcom/vungle/warren/analytics/a;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/a;->j:Lcom/vungle/warren/model/c;

    const-string v2, "postroll_click"

    invoke-virtual {v1, v2}, Lcom/vungle/warren/model/c;->G(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vungle/warren/analytics/a;->b([Ljava/lang/String;)[Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->e:Lcom/vungle/warren/analytics/a;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/a;->j:Lcom/vungle/warren/model/c;

    const-string v2, "click_url"

    invoke-virtual {v1, v2}, Lcom/vungle/warren/model/c;->G(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vungle/warren/analytics/a;->b([Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->e:Lcom/vungle/warren/analytics/a;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/a;->j:Lcom/vungle/warren/model/c;

    const-string v2, "video_click"

    invoke-virtual {v1, v2}, Lcom/vungle/warren/model/c;->G(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vungle/warren/analytics/a;->b([Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->e:Lcom/vungle/warren/analytics/a;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/ui/presenter/a;->j:Lcom/vungle/warren/model/c;

    invoke-virtual {v3, v1}, Lcom/vungle/warren/model/c;->l(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Lcom/vungle/warren/analytics/a;->b([Ljava/lang/String;)[Ljava/lang/String;

    const-string v0, "download"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/vungle/warren/ui/presenter/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->j:Lcom/vungle/warren/model/c;

    invoke-virtual {v0, v3}, Lcom/vungle/warren/model/c;->l(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/a;->q:Li4/b$b;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/a;->j:Lcom/vungle/warren/model/c;

    invoke-virtual {v2}, Lcom/vungle/warren/model/c;->r()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lh4/f;

    iget-object v4, p0, Lcom/vungle/warren/ui/presenter/a;->v:Li4/a$d$a;

    iget-object v5, p0, Lcom/vungle/warren/ui/presenter/a;->i:Lcom/vungle/warren/model/o;

    invoke-direct {v3, v4, v5}, Lh4/f;-><init>(Li4/a$d$a;Lcom/vungle/warren/model/o;)V

    new-instance v4, Lcom/vungle/warren/ui/presenter/a$f;

    invoke-direct {v4, p0}, Lcom/vungle/warren/ui/presenter/a$f;-><init>(Lcom/vungle/warren/ui/presenter/a;)V

    invoke-interface {v1, v2, v0, v3, v4}, Li4/a$b;->d(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/utility/a$f;Lcom/vungle/warren/ui/PresenterAdOpenCallback;)V

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->v:Li4/a$d$a;

    if-eqz v0, :cond_2

    const-string v1, "open"

    const-string v2, "adClick"

    .line 11
    iget-object v3, p0, Lcom/vungle/warren/ui/presenter/a;->i:Lcom/vungle/warren/model/o;

    invoke-virtual {v3}, Lcom/vungle/warren/model/o;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Li4/a$d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 12
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/vungle/warren/ui/presenter/a;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Download - Activity Not Found"

    .line 14
    invoke-static {v0, v1}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private I(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/vungle/warren/error/VungleException$a;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->q:Li4/b$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Li4/a$b;->p()V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/vungle/warren/ui/presenter/a;->R(I)V

    return-void
.end method

.method private J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->q:Li4/b$b;

    invoke-interface {v0}, Li4/a$b;->getWebsiteUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "about:blank"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private K(Lcom/vungle/warren/ui/state/a;)V
    .locals 4

    .line 1
    const-class v0, Lcom/vungle/warren/model/k;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/a;->g:Ljava/util/Map;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/a;->l:Lcom/vungle/warren/persistence/j;

    const-string v3, "incentivizedTextSetByPub"

    invoke-virtual {v2, v3, v0}, Lcom/vungle/warren/persistence/j;->U(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/a;->g:Ljava/util/Map;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/a;->l:Lcom/vungle/warren/persistence/j;

    const-string v3, "consentIsImportantToVungle"

    invoke-virtual {v2, v3, v0}, Lcom/vungle/warren/persistence/j;->U(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/a;->g:Ljava/util/Map;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/a;->l:Lcom/vungle/warren/persistence/j;

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
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->l:Lcom/vungle/warren/persistence/j;

    const-class v1, Lcom/vungle/warren/model/q;

    invoke-virtual {v0, p1, v1}, Lcom/vungle/warren/persistence/j;->U(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/q;

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->k:Lcom/vungle/warren/model/q;

    :cond_1
    return-void
.end method

.method private L(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/vungle/warren/error/VungleException$a;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->v:Li4/a$d$a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v1, p1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->i:Lcom/vungle/warren/model/o;

    invoke-virtual {p1}, Lcom/vungle/warren/model/o;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li4/a$d$a;->b(Lcom/vungle/warren/error/VungleException;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private M(Lcom/vungle/warren/model/k;)Z
    .locals 1
    .param p1    # Lcom/vungle/warren/model/k;
        .annotation build Lk/h0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "is_country_data_protected"

    .line 1
    invoke-virtual {p1, v0}, Lcom/vungle/warren/model/k;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "consent_status"

    .line 2
    invoke-virtual {p1, v0}, Lcom/vungle/warren/model/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "unknown"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private N()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/a;->m:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "index.html"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/vungle/warren/ui/presenter/a$b;

    invoke-direct {v0, p0, v1}, Lcom/vungle/warren/ui/presenter/a$b;-><init>(Lcom/vungle/warren/ui/presenter/a;Ljava/io/File;)V

    invoke-static {v1, v0}, Lcom/vungle/warren/utility/c;->a(Ljava/io/File;Lcom/vungle/warren/utility/c$b;)Lcom/vungle/warren/utility/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->h:Lcom/vungle/warren/utility/c$a;

    return-void
.end method

.method private O(Lcom/vungle/warren/ui/state/a;)V
    .locals 7
    .param p1    # Lcom/vungle/warren/ui/state/a;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/presenter/a;->j(Lcom/vungle/warren/ui/state/a;)V

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->g:Ljava/util/Map;

    const-string v0, "incentivizedTextSetByPub"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/k;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    const-string v1, "userID"

    .line 3
    invoke-virtual {p1, v1}, Lcom/vungle/warren/model/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->k:Lcom/vungle/warren/model/q;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lcom/vungle/warren/model/q;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/a;->j:Lcom/vungle/warren/model/c;

    iget-object v3, p0, Lcom/vungle/warren/ui/presenter/a;->i:Lcom/vungle/warren/model/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/vungle/warren/model/q;-><init>(Lcom/vungle/warren/model/c;Lcom/vungle/warren/model/o;JLjava/lang/String;)V

    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->k:Lcom/vungle/warren/model/q;

    .line 6
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/a;->j:Lcom/vungle/warren/model/c;

    invoke-virtual {v1}, Lcom/vungle/warren/model/c;->H()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/vungle/warren/model/q;->o(J)V

    .line 7
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->l:Lcom/vungle/warren/persistence/j;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/a;->k:Lcom/vungle/warren/model/q;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/a;->D:Lcom/vungle/warren/persistence/j$c0;

    invoke-virtual {p1, v1, v2}, Lcom/vungle/warren/persistence/j;->j0(Ljava/lang/Object;Lcom/vungle/warren/persistence/j$c0;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->E:Lh4/b;

    if-nez p1, :cond_2

    .line 9
    new-instance p1, Lh4/b;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/a;->k:Lcom/vungle/warren/model/q;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/a;->l:Lcom/vungle/warren/persistence/j;

    iget-object v3, p0, Lcom/vungle/warren/ui/presenter/a;->D:Lcom/vungle/warren/persistence/j$c0;

    invoke-direct {p1, v1, v2, v3}, Lh4/b;-><init>(Lcom/vungle/warren/model/q;Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/persistence/j$c0;)V

    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->E:Lh4/b;

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->f:Lcom/vungle/warren/ui/view/k;

    invoke-interface {p1, p0}, Lcom/vungle/warren/ui/view/k;->b(Lcom/vungle/warren/ui/view/k$b;)V

    .line 11
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->q:Li4/b$b;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/a;->j:Lcom/vungle/warren/model/c;

    invoke-virtual {v1}, Lcom/vungle/warren/model/c;->M()Z

    move-result v1

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/a;->j:Lcom/vungle/warren/model/c;

    invoke-virtual {v2}, Lcom/vungle/warren/model/c;->q()Z

    move-result v2

    invoke-interface {p1, v1, v2}, Li4/b$b;->m(ZZ)V

    .line 12
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->v:Li4/a$d$a;

    if-eqz p1, :cond_3

    .line 13
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/a;->i:Lcom/vungle/warren/model/o;

    invoke-virtual {v1}, Lcom/vungle/warren/model/o;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "start"

    invoke-interface {p1, v2, v0, v1}, Li4/a$d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private Q(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->k:Lcom/vungle/warren/model/q;

    invoke-virtual {v0, p1}, Lcom/vungle/warren/model/q;->j(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->l:Lcom/vungle/warren/persistence/j;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->k:Lcom/vungle/warren/model/q;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/a;->D:Lcom/vungle/warren/persistence/j$c0;

    invoke-virtual {p1, v0, v1}, Lcom/vungle/warren/persistence/j;->j0(Ljava/lang/Object;Lcom/vungle/warren/persistence/j$c0;)V

    const/16 p1, 0x1b

    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/warren/ui/presenter/a;->L(I)V

    .line 4
    iget-boolean p1, p0, Lcom/vungle/warren/ui/presenter/a;->p:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->j:Lcom/vungle/warren/model/c;

    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/vungle/warren/ui/presenter/a;->N()V

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    .line 6
    invoke-direct {p0, p1}, Lcom/vungle/warren/ui/presenter/a;->L(I)V

    .line 7
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->q:Li4/b$b;

    invoke-interface {p1}, Li4/a$b;->close()V

    :goto_0
    return-void
.end method

.method private R(I)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/vungle/warren/error/VungleException$a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/ui/presenter/a;->L(I)V

    .line 2
    const-class v0, Lcom/vungle/warren/ui/presenter/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebViewException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v2, p1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    .line 4
    invoke-virtual {v2}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/vungle/warren/ui/presenter/a;->F()V

    return-void
.end method

.method private S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->q:Li4/b$b;

    invoke-interface {v0}, Li4/b$b;->g()V

    .line 2
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/a;->q:Li4/b$b;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Li4/a$b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private T(Lcom/vungle/warren/model/k;)V
    .locals 6
    .param p1    # Lcom/vungle/warren/model/k;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    new-instance v5, Lcom/vungle/warren/ui/presenter/a$c;

    invoke-direct {v5, p0, p1}, Lcom/vungle/warren/ui/presenter/a$c;-><init>(Lcom/vungle/warren/ui/presenter/a;Lcom/vungle/warren/model/k;)V

    const-string v0, "consent_status"

    const-string v1, "opted_out_by_timeout"

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/vungle/warren/model/k;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-virtual {p1, v1, v0}, Lcom/vungle/warren/model/k;->g(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "consent_source"

    const-string v1, "vungle_modal"

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/vungle/warren/model/k;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->l:Lcom/vungle/warren/persistence/j;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/a;->D:Lcom/vungle/warren/persistence/j$c0;

    invoke-virtual {v0, p1, v1}, Lcom/vungle/warren/persistence/j;->j0(Ljava/lang/Object;Lcom/vungle/warren/persistence/j$c0;)V

    const-string v0, "consent_title"

    .line 6
    invoke-virtual {p1, v0}, Lcom/vungle/warren/model/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "consent_message"

    .line 7
    invoke-virtual {p1, v0}, Lcom/vungle/warren/model/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "button_accept"

    .line 8
    invoke-virtual {p1, v0}, Lcom/vungle/warren/model/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "button_deny"

    .line 9
    invoke-virtual {p1, v0}, Lcom/vungle/warren/model/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/vungle/warren/ui/presenter/a;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private U()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->r:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/a;->s:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/a;->t:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/vungle/warren/ui/presenter/a;->u:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/vungle/warren/ui/presenter/a;->g:Ljava/util/Map;

    const-string v5, "incentivizedTextSetByPub"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vungle/warren/model/k;

    if-eqz v4, :cond_4

    const-string v0, "title"

    .line 6
    invoke-virtual {v4, v0}, Lcom/vungle/warren/model/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->r:Ljava/lang/String;

    :goto_0
    const-string v1, "body"

    .line 8
    invoke-virtual {v4, v1}, Lcom/vungle/warren/model/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/a;->s:Ljava/lang/String;

    :goto_1
    const-string v2, "continue"

    .line 10
    invoke-virtual {v4, v2}, Lcom/vungle/warren/model/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/a;->t:Ljava/lang/String;

    :goto_2
    const-string v3, "close"

    .line 12
    invoke-virtual {v4, v3}, Lcom/vungle/warren/model/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/vungle/warren/ui/presenter/a;->u:Ljava/lang/String;

    :cond_4
    :goto_3
    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    .line 14
    new-instance v9, Lcom/vungle/warren/ui/presenter/a$d;

    invoke-direct {v9, p0}, Lcom/vungle/warren/ui/presenter/a$d;-><init>(Lcom/vungle/warren/ui/presenter/a;)V

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/vungle/warren/ui/presenter/a;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static synthetic f(Lcom/vungle/warren/ui/presenter/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/ui/presenter/a;->L(I)V

    return-void
.end method

.method public static synthetic v(Lcom/vungle/warren/ui/presenter/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/warren/ui/presenter/a;->F()V

    return-void
.end method

.method public static synthetic w(Lcom/vungle/warren/ui/presenter/a;)Li4/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/ui/presenter/a;->q:Li4/b$b;

    return-object p0
.end method

.method public static synthetic x(Lcom/vungle/warren/ui/presenter/a;)Lcom/vungle/warren/model/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/ui/presenter/a;->j:Lcom/vungle/warren/model/c;

    return-object p0
.end method

.method public static synthetic y(Lcom/vungle/warren/ui/presenter/a;)Lcom/vungle/warren/analytics/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/ui/presenter/a;->e:Lcom/vungle/warren/analytics/a;

    return-object p0
.end method

.method public static synthetic z(Lcom/vungle/warren/ui/presenter/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vungle/warren/ui/presenter/a;->p:Z

    return p0
.end method


# virtual methods
.method public E(Li4/b$b;Lcom/vungle/warren/ui/state/a;)V
    .locals 6
    .param p1    # Li4/b$b;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/ui/state/a;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->q:Li4/b$b;

    .line 3
    invoke-interface {p1, p0}, Li4/a$b;->setPresenter(Li4/a$d;)V

    .line 4
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->v:Li4/a$d$a;

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/a;->j:Lcom/vungle/warren/model/c;

    invoke-virtual {v2}, Lcom/vungle/warren/model/c;->p()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/warren/ui/presenter/a;->i:Lcom/vungle/warren/model/o;

    invoke-virtual {v3}, Lcom/vungle/warren/model/o;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "attach"

    invoke-interface {v0, v4, v2, v3}, Li4/a$d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->j:Lcom/vungle/warren/model/c;

    invoke-virtual {v0}, Lcom/vungle/warren/model/c;->d()Lcom/vungle/warren/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/AdConfig;->b()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_3

    and-int/lit8 v3, v0, 0x1

    if-ne v3, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_0
    iput-boolean v3, p0, Lcom/vungle/warren/ui/presenter/a;->n:Z

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v1, 0x1

    .line 8
    :cond_2
    iput-boolean v1, p0, Lcom/vungle/warren/ui/presenter/a;->o:Z

    :cond_3
    const/4 v0, -0x1

    .line 9
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/a;->j:Lcom/vungle/warren/model/c;

    invoke-virtual {v1}, Lcom/vungle/warren/model/c;->d()Lcom/vungle/warren/AdConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/AdConfig;->f()I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x7

    if-ne v1, v3, :cond_6

    .line 10
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/a;->j:Lcom/vungle/warren/model/c;

    invoke-virtual {v1}, Lcom/vungle/warren/model/c;->y()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x6

    goto :goto_1

    :cond_5
    const/4 v0, 0x7

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_6
    if-nez v1, :cond_7

    const/4 v4, 0x7

    goto :goto_2

    :cond_7
    if-ne v1, v2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v4, 0x4

    .line 11
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested Orientation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {p1, v4}, Li4/a$b;->setOrientation(I)V

    .line 13
    invoke-direct {p0, p2}, Lcom/vungle/warren/ui/presenter/a;->O(Lcom/vungle/warren/ui/state/a;)V

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

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/a;->j:Lcom/vungle/warren/model/c;

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

.method public P(Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vungle/warren/ui/presenter/a;->w:I

    .line 3
    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/a;->k:Lcom/vungle/warren/model/q;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lcom/vungle/warren/model/q;->p(J)V

    .line 4
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->l:Lcom/vungle/warren/persistence/j;

    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/a;->k:Lcom/vungle/warren/model/q;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->D:Lcom/vungle/warren/persistence/j$c0;

    invoke-virtual {p1, p2, v0}, Lcom/vungle/warren/persistence/j;->j0(Ljava/lang/Object;Lcom/vungle/warren/persistence/j$c0;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video_close"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "mute"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "unmute"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->e:Lcom/vungle/warren/analytics/a;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/a;->j:Lcom/vungle/warren/model/c;

    invoke-virtual {v1, p1}, Lcom/vungle/warren/model/c;->G(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vungle/warren/analytics/a;->b([Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->k:Lcom/vungle/warren/model/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/vungle/warren/model/q;->i(Ljava/lang/String;Ljava/lang/String;J)V

    .line 8
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->l:Lcom/vungle/warren/persistence/j;

    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/a;->k:Lcom/vungle/warren/model/q;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->D:Lcom/vungle/warren/persistence/j$c0;

    invoke-virtual {p1, p2, v0}, Lcom/vungle/warren/persistence/j;->j0(Ljava/lang/Object;Lcom/vungle/warren/persistence/j$c0;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x321793ce -> :sswitch_2
        0x335219 -> :sswitch_1
        0x51b1cd34 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/warren/ui/presenter/a;->H()V

    return-void
.end method

.method public c(IF)V
    .locals 4

    int-to-float v0, p1

    div-float/2addr v0, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 1
    iput p2, p0, Lcom/vungle/warren/ui/presenter/a;->B:I

    .line 2
    iput p1, p0, Lcom/vungle/warren/ui/presenter/a;->A:I

    .line 3
    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/a;->E:Lh4/b;

    invoke-virtual {p2}, Lh4/b;->d()V

    .line 4
    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/a;->v:Li4/a$d$a;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "percentViewed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vungle/warren/ui/presenter/a;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/a;->i:Lcom/vungle/warren/model/o;

    invoke-virtual {v2}, Lcom/vungle/warren/model/o;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v0, v2}, Li4/a$d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/a;->v:Li4/a$d$a;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-lez p1, :cond_1

    iget-boolean v2, p0, Lcom/vungle/warren/ui/presenter/a;->x:Z

    if-nez v2, :cond_1

    .line 7
    iput-boolean v1, p0, Lcom/vungle/warren/ui/presenter/a;->x:Z

    .line 8
    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/a;->i:Lcom/vungle/warren/model/o;

    invoke-virtual {v2}, Lcom/vungle/warren/model/o;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adViewed"

    invoke-interface {p2, v3, v0, v2}, Li4/a$d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/a;->F:[Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 10
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->e:Lcom/vungle/warren/analytics/a;

    invoke-interface {v0, p2}, Lcom/vungle/warren/analytics/a;->b([Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    :cond_1
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "%d"

    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "video_viewed"

    invoke-virtual {p0, p2, p1}, Lcom/vungle/warren/ui/presenter/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget p1, p0, Lcom/vungle/warren/ui/presenter/a;->B:I

    const/16 p2, 0x64

    if-ne p1, p2, :cond_3

    .line 13
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->C:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->C:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/c$c;

    invoke-virtual {p1}, Lcom/vungle/warren/model/c$c;->b()B

    move-result p1

    if-ne p1, p2, :cond_2

    .line 14
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->e:Lcom/vungle/warren/analytics/a;

    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/a;->C:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vungle/warren/model/c$c;

    invoke-virtual {p2}, Lcom/vungle/warren/model/c$c;->c()[Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vungle/warren/analytics/a;->b([Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    :cond_2
    invoke-direct {p0}, Lcom/vungle/warren/ui/presenter/a;->G()V

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->k:Lcom/vungle/warren/model/q;

    iget p2, p0, Lcom/vungle/warren/ui/presenter/a;->A:I

    invoke-virtual {p1, p2}, Lcom/vungle/warren/model/q;->k(I)V

    .line 17
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->l:Lcom/vungle/warren/persistence/j;

    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/a;->k:Lcom/vungle/warren/model/q;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->D:Lcom/vungle/warren/persistence/j$c0;

    invoke-virtual {p1, p2, v0}, Lcom/vungle/warren/persistence/j;->j0(Ljava/lang/Object;Lcom/vungle/warren/persistence/j$c0;)V

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->C:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/vungle/warren/ui/presenter/a;->B:I

    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/a;->C:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vungle/warren/model/c$c;

    invoke-virtual {p2}, Lcom/vungle/warren/model/c$c;->b()B

    move-result p2

    if-le p1, p2, :cond_4

    .line 19
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->e:Lcom/vungle/warren/analytics/a;

    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/a;->C:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vungle/warren/model/c$c;

    invoke-virtual {p2}, Lcom/vungle/warren/model/c$c;->c()[Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vungle/warren/analytics/a;->b([Ljava/lang/String;)[Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->g:Ljava/util/Map;

    const-string p2, "configSettings"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/k;

    .line 21
    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/a;->i:Lcom/vungle/warren/model/o;

    invoke-virtual {p2}, Lcom/vungle/warren/model/o;->k()Z

    move-result p2

    if-eqz p2, :cond_5

    iget p2, p0, Lcom/vungle/warren/ui/presenter/a;->B:I

    const/16 v0, 0x4b

    if-le p2, v0, :cond_5

    if-eqz p1, :cond_5

    const-string p2, "isReportIncentivizedEnabled"

    .line 22
    invoke-virtual {p1, p2}, Lcom/vungle/warren/model/k;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_5

    .line 24
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 25
    new-instance p2, Lcom/google/gson/JsonPrimitive;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->i:Lcom/vungle/warren/model/o;

    invoke-virtual {v0}, Lcom/vungle/warren/model/o;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    const-string v0, "placement_reference_id"

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 26
    new-instance p2, Lcom/google/gson/JsonPrimitive;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->j:Lcom/vungle/warren/model/c;

    invoke-virtual {v0}, Lcom/vungle/warren/model/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    const-string v0, "app_id"

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 27
    new-instance p2, Lcom/google/gson/JsonPrimitive;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->k:Lcom/vungle/warren/model/q;

    invoke-virtual {v0}, Lcom/vungle/warren/model/q;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    const-string v0, "adStartTime"

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 28
    new-instance p2, Lcom/google/gson/JsonPrimitive;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->k:Lcom/vungle/warren/model/q;

    invoke-virtual {v0}, Lcom/vungle/warren/model/q;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    const-string v0, "user"

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 29
    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/a;->e:Lcom/vungle/warren/analytics/a;

    invoke-interface {p2, p1}, Lcom/vungle/warren/analytics/a;->c(Lcom/google/gson/JsonObject;)V

    :cond_5
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->q:Li4/b$b;

    new-instance v1, Lh4/f;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/a;->v:Li4/a$d$a;

    iget-object v3, p0, Lcom/vungle/warren/ui/presenter/a;->i:Lcom/vungle/warren/model/o;

    invoke-direct {v1, v2, v3}, Lh4/f;-><init>(Li4/a$d$a;Lcom/vungle/warren/model/o;)V

    const/4 v2, 0x0

    const-string v3, "https://vungle.com/privacy/"

    invoke-interface {v0, v2, v3, v1, v2}, Li4/a$b;->d(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/utility/a$f;Lcom/vungle/warren/ui/PresenterAdOpenCallback;)V

    return-void
.end method

.method public g(Li4/a$d$a;)V
    .locals 0
    .param p1    # Li4/a$d$a;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->v:Li4/a$d$a;

    return-void
.end method

.method public h(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/a;->k:Lcom/vungle/warren/model/q;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lcom/vungle/warren/model/q;->j(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/a;->l:Lcom/vungle/warren/persistence/j;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->k:Lcom/vungle/warren/model/q;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/a;->D:Lcom/vungle/warren/persistence/j$c0;

    invoke-virtual {p2, v0, v1}, Lcom/vungle/warren/persistence/j;->j0(Ljava/lang/Object;Lcom/vungle/warren/persistence/j$c0;)V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/vungle/warren/ui/presenter/a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onReceivedError"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2, p1}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i(IF)V
    .locals 2

    .line 1
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "%d"

    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "videoLength"

    invoke-virtual {p0, p2, p1}, Lcom/vungle/warren/ui/presenter/a;->P(Ljava/lang/String;Ljava/lang/String;)V

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

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/vungle/warren/ui/presenter/a;->p:Z

    const-string v1, "in_post_roll"

    invoke-interface {p1, v1, v0}, Lcom/vungle/warren/ui/state/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vungle/warren/ui/presenter/a;->p:Z

    .line 4
    iget-boolean v0, p0, Lcom/vungle/warren/ui/presenter/a;->n:Z

    const-string v1, "is_muted_mode"

    invoke-interface {p1, v1, v0}, Lcom/vungle/warren/ui/state/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vungle/warren/ui/presenter/a;->n:Z

    .line 5
    iget v0, p0, Lcom/vungle/warren/ui/presenter/a;->A:I

    const-string v1, "videoPosition"

    invoke-interface {p1, v1, v0}, Lcom/vungle/warren/ui/state/a;->getInt(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/vungle/warren/ui/presenter/a;->A:I

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
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->l:Lcom/vungle/warren/persistence/j;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/a;->k:Lcom/vungle/warren/model/q;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/a;->D:Lcom/vungle/warren/persistence/j$c0;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/persistence/j;->j0(Ljava/lang/Object;Lcom/vungle/warren/persistence/j$c0;)V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->k:Lcom/vungle/warren/model/q;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/vungle/warren/model/q;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "saved_report"

    invoke-interface {p1, v1, v0}, Lcom/vungle/warren/ui/state/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "incentivized_sent"

    invoke-interface {p1, v1, v0}, Lcom/vungle/warren/ui/state/a;->b(Ljava/lang/String;Z)V

    .line 4
    iget-boolean v0, p0, Lcom/vungle/warren/ui/presenter/a;->p:Z

    const-string v1, "in_post_roll"

    invoke-interface {p1, v1, v0}, Lcom/vungle/warren/ui/state/a;->b(Ljava/lang/String;Z)V

    .line 5
    iget-boolean v0, p0, Lcom/vungle/warren/ui/presenter/a;->n:Z

    const-string v1, "is_muted_mode"

    invoke-interface {p1, v1, v0}, Lcom/vungle/warren/ui/state/a;->b(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->q:Li4/b$b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Li4/b$b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->q:Li4/b$b;

    invoke-interface {v0}, Li4/b$b;->c()I

    move-result v0

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/vungle/warren/ui/presenter/a;->A:I

    :goto_1
    const-string v1, "videoPosition"

    invoke-interface {p1, v1, v0}, Lcom/vungle/warren/ui/state/a;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public l(Landroid/webkit/WebView;Z)Z
    .locals 1

    const/16 p1, 0x1f

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/ui/presenter/a;->I(I)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/vungle/warren/ui/presenter/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#onWebRenderingProcessGone"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, p1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    .line 4
    invoke-virtual {v0}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p2, p1}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public m()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vungle/warren/ui/presenter/a;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vungle/warren/ui/presenter/a;->F()V

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/vungle/warren/ui/presenter/a;->o:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->i:Lcom/vungle/warren/model/o;

    invoke-virtual {v0}, Lcom/vungle/warren/model/o;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/vungle/warren/ui/presenter/a;->B:I

    const/16 v3, 0x4b

    if-gt v0, v3, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/vungle/warren/ui/presenter/a;->U()V

    return v2

    :cond_2
    const/4 v0, 0x0

    const-string v3, "video_close"

    .line 6
    invoke-virtual {p0, v3, v0}, Lcom/vungle/warren/ui/presenter/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->j:Lcom/vungle/warren/model/c;

    invoke-virtual {v0}, Lcom/vungle/warren/model/c;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/vungle/warren/ui/presenter/a;->N()V

    return v2

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/vungle/warren/ui/presenter/a;->F()V

    return v1
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->f:Lcom/vungle/warren/ui/view/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vungle/warren/ui/view/k;->c(Z)V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->q:Li4/b$b;

    invoke-interface {v0}, Li4/a$b;->s()V

    return-void
.end method

.method public o(I)V
    .locals 3
    .param p1    # I
        .annotation build Li4/a$a;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->E:Lh4/b;

    invoke-virtual {v0}, Lh4/b;->c()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->q:Li4/b$b;

    invoke-interface {p1}, Li4/a$b;->n()V

    .line 3
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->q:Li4/b$b;

    invoke-interface {p1}, Li4/b$b;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->q:Li4/b$b;

    invoke-interface {p1}, Li4/b$b;->c()I

    move-result p1

    iput p1, p0, Lcom/vungle/warren/ui/presenter/a;->A:I

    .line 5
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->q:Li4/b$b;

    invoke-interface {p1}, Li4/b$b;->g()V

    :cond_2
    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "close"

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/vungle/warren/ui/presenter/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->d:Lcom/vungle/warren/utility/v;

    invoke-interface {p1}, Lcom/vungle/warren/utility/v;->a()V

    .line 9
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->v:Li4/a$d$a;

    if-eqz p1, :cond_6

    .line 10
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/a;->k:Lcom/vungle/warren/model/q;

    invoke-virtual {v1}, Lcom/vungle/warren/model/q;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "isCTAClicked"

    :cond_3
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/a;->i:Lcom/vungle/warren/model/o;

    invoke-virtual {v1}, Lcom/vungle/warren/model/o;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "end"

    invoke-interface {p1, v2, v0, v1}, Li4/a$d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_4
    iget-boolean p1, p0, Lcom/vungle/warren/ui/presenter/a;->p:Z

    if-nez p1, :cond_5

    if-eqz v1, :cond_6

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->q:Li4/b$b;

    const-string v0, "about:blank"

    invoke-interface {p1, v0}, Li4/a$b;->l(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public p(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/ui/presenter/a;->Q(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/vungle/warren/ui/presenter/a;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#onMediaError"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Media Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/vungle/warren/ui/presenter/a;->n:Z

    if-eqz p1, :cond_0

    const-string p1, "mute"

    const-string v0, "true"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/vungle/warren/ui/presenter/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "unmute"

    const-string v0, "false"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/vungle/warren/ui/presenter/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public r(I)V
    .locals 2
    .param p1    # I
        .annotation build Li4/a$a;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->h:Lcom/vungle/warren/utility/c$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vungle/warren/utility/c$a;->a()V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/presenter/a;->o(I)V

    .line 4
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a;->q:Li4/b$b;

    const-wide/16 v0, 0x0

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

    const/16 p1, 0x20

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/ui/presenter/a;->I(I)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/vungle/warren/ui/presenter/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#onRenderProcessUnresponsive"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, p1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    .line 4
    invoke-virtual {v0}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p2, p1}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->E:Lh4/b;

    invoke-virtual {v0}, Lh4/b;->b()V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->q:Li4/b$b;

    invoke-interface {v0}, Li4/a$b;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    .line 3
    invoke-direct {p0, v0}, Lcom/vungle/warren/ui/presenter/a;->R(I)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/vungle/warren/ui/presenter/a;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v2, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    .line 6
    invoke-virtual {v2}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v1, v0}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->q:Li4/b$b;

    invoke-interface {v0}, Li4/a$b;->q()V

    .line 9
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->q:Li4/b$b;

    invoke-interface {v0}, Li4/a$b;->e()V

    .line 10
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->g:Ljava/util/Map;

    const-string v1, "consentIsImportantToVungle"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/k;

    .line 11
    invoke-direct {p0, v0}, Lcom/vungle/warren/ui/presenter/a;->M(Lcom/vungle/warren/model/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-direct {p0, v0}, Lcom/vungle/warren/ui/presenter/a;->T(Lcom/vungle/warren/model/k;)V

    return-void

    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/vungle/warren/ui/presenter/a;->p:Z

    if-eqz v0, :cond_2

    .line 14
    invoke-direct {p0}, Lcom/vungle/warren/ui/presenter/a;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-direct {p0}, Lcom/vungle/warren/ui/presenter/a;->N()V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->q:Li4/b$b;

    invoke-interface {v0}, Li4/b$b;->f()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->q:Li4/b$b;

    invoke-interface {v0}, Li4/b$b;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/a;->m:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/a;->q:Li4/b$b;

    iget-boolean v2, p0, Lcom/vungle/warren/ui/presenter/a;->n:Z

    iget v3, p0, Lcom/vungle/warren/ui/presenter/a;->A:I

    invoke-interface {v1, v0, v2, v3}, Li4/b$b;->j(Ljava/io/File;ZI)V

    .line 19
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->j:Lcom/vungle/warren/model/c;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/a;->i:Lcom/vungle/warren/model/o;

    invoke-virtual {v1}, Lcom/vungle/warren/model/o;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/c;->C(Z)I

    move-result v0

    if-lez v0, :cond_3

    .line 20
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/a;->d:Lcom/vungle/warren/utility/v;

    new-instance v2, Lcom/vungle/warren/ui/presenter/a$e;

    invoke-direct {v2, p0}, Lcom/vungle/warren/ui/presenter/a$e;-><init>(Lcom/vungle/warren/ui/presenter/a;)V

    int-to-long v3, v0

    invoke-interface {v1, v2, v3, v4}, Lcom/vungle/warren/utility/v;->d(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/vungle/warren/ui/presenter/a;->o:Z

    .line 22
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/a;->q:Li4/b$b;

    invoke-interface {v0}, Li4/a$b;->o()V

    :cond_4
    :goto_0
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
    check-cast p1, Li4/b$b;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/warren/ui/presenter/a;->E(Li4/b$b;Lcom/vungle/warren/ui/state/a;)V

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/vungle/warren/ui/presenter/a;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#onMraidAction"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown MRAID Command"

    .line 4
    invoke-static {v0, v1}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
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

    .line 6
    :pswitch_0
    invoke-direct {p0}, Lcom/vungle/warren/ui/presenter/a;->H()V

    .line 7
    invoke-direct {p0}, Lcom/vungle/warren/ui/presenter/a;->F()V

    goto :goto_1

    .line 8
    :pswitch_1
    invoke-direct {p0}, Lcom/vungle/warren/ui/presenter/a;->F()V

    :goto_1
    :pswitch_2
    return-void

    nop

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
