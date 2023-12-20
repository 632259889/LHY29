.class public Lcom/vungle/warren/ui/presenter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/c$a;


# static fields
.field private static final t:Ljava/lang/String; = "c"

.field private static final u:Ljava/lang/String; = "saved_report"

.field private static final v:Ljava/lang/String; = "incentivized_sent"

.field private static final w:Ljava/lang/String; = "mraidOpen"

.field private static final x:Ljava/lang/String; = "deeplinkSuccess"

.field private static final y:Ljava/lang/String; = ""


# instance fields
.field private final d:Lcom/vungle/warren/model/c;

.field private final e:Lcom/vungle/warren/model/o;

.field private final f:Lcom/vungle/warren/persistence/j;

.field private final g:Lcom/vungle/warren/utility/v;

.field private final h:Lcom/vungle/warren/analytics/a;

.field private final i:[Ljava/lang/String;

.field private j:Lcom/vungle/warren/model/q;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vungle/warren/model/k;",
            ">;"
        }
    .end annotation
.end field

.field private l:Li4/c$b;

.field private m:Z

.field private n:Li4/a$d$a;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/vungle/warren/model/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/vungle/warren/persistence/j$c0;

.field private s:Lh4/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/model/c;Lcom/vungle/warren/model/o;Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/utility/v;Lcom/vungle/warren/analytics/a;Lcom/vungle/warren/ui/state/a;[Ljava/lang/String;)V
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
    .param p6    # Lcom/vungle/warren/ui/state/a;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p7    # [Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/ui/presenter/c;->k:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vungle/warren/ui/presenter/c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vungle/warren/ui/presenter/c;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/ui/presenter/c;->q:Ljava/util/LinkedList;

    .line 6
    new-instance v1, Lcom/vungle/warren/ui/presenter/c$a;

    invoke-direct {v1, p0}, Lcom/vungle/warren/ui/presenter/c$a;-><init>(Lcom/vungle/warren/ui/presenter/c;)V

    iput-object v1, p0, Lcom/vungle/warren/ui/presenter/c;->r:Lcom/vungle/warren/persistence/j$c0;

    .line 7
    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/c;->d:Lcom/vungle/warren/model/c;

    .line 8
    iput-object p2, p0, Lcom/vungle/warren/ui/presenter/c;->e:Lcom/vungle/warren/model/o;

    .line 9
    iput-object p3, p0, Lcom/vungle/warren/ui/presenter/c;->f:Lcom/vungle/warren/persistence/j;

    .line 10
    iput-object p4, p0, Lcom/vungle/warren/ui/presenter/c;->g:Lcom/vungle/warren/utility/v;

    .line 11
    iput-object p5, p0, Lcom/vungle/warren/ui/presenter/c;->h:Lcom/vungle/warren/analytics/a;

    .line 12
    iput-object p7, p0, Lcom/vungle/warren/ui/presenter/c;->i:[Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->o()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->o()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_0
    invoke-direct {p0, p6}, Lcom/vungle/warren/ui/presenter/c;->x(Lcom/vungle/warren/ui/state/a;)V

    return-void
.end method

.method private A(Lcom/vungle/warren/ui/state/a;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/presenter/c;->j(Lcom/vungle/warren/ui/state/a;)V

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/c;->k:Ljava/util/Map;

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
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/c;->j:Lcom/vungle/warren/model/q;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lcom/vungle/warren/model/q;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/c;->d:Lcom/vungle/warren/model/c;

    iget-object v3, p0, Lcom/vungle/warren/ui/presenter/c;->e:Lcom/vungle/warren/model/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/vungle/warren/model/q;-><init>(Lcom/vungle/warren/model/c;Lcom/vungle/warren/model/o;JLjava/lang/String;)V

    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/c;->j:Lcom/vungle/warren/model/q;

    .line 6
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/c;->d:Lcom/vungle/warren/model/c;

    invoke-virtual {v1}, Lcom/vungle/warren/model/c;->H()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/vungle/warren/model/q;->o(J)V

    .line 7
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/c;->f:Lcom/vungle/warren/persistence/j;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/c;->j:Lcom/vungle/warren/model/q;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/c;->r:Lcom/vungle/warren/persistence/j$c0;

    invoke-virtual {p1, v1, v2}, Lcom/vungle/warren/persistence/j;->j0(Ljava/lang/Object;Lcom/vungle/warren/persistence/j$c0;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/c;->s:Lh4/b;

    if-nez p1, :cond_2

    .line 9
    new-instance p1, Lh4/b;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/c;->j:Lcom/vungle/warren/model/q;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/c;->f:Lcom/vungle/warren/persistence/j;

    iget-object v3, p0, Lcom/vungle/warren/ui/presenter/c;->r:Lcom/vungle/warren/persistence/j$c0;

    invoke-direct {p1, v1, v2, v3}, Lh4/b;-><init>(Lcom/vungle/warren/model/q;Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/persistence/j$c0;)V

    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/c;->s:Lh4/b;

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/c;->n:Li4/a$d$a;

    if-eqz p1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/c;->e:Lcom/vungle/warren/model/o;

    invoke-virtual {v1}, Lcom/vungle/warren/model/o;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "start"

    invoke-interface {p1, v2, v0, v1}, Li4/a$d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/c;->j:Lcom/vungle/warren/model/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/vungle/warren/model/q;->i(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/c;->f:Lcom/vungle/warren/persistence/j;

    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/c;->j:Lcom/vungle/warren/model/q;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/c;->r:Lcom/vungle/warren/persistence/j$c0;

    invoke-virtual {p1, p2, v0}, Lcom/vungle/warren/persistence/j;->j0(Ljava/lang/Object;Lcom/vungle/warren/persistence/j$c0;)V

    return-void
.end method

.method private C(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/c;->j:Lcom/vungle/warren/model/q;

    invoke-virtual {v0, p1, p2}, Lcom/vungle/warren/model/q;->p(J)V

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/c;->f:Lcom/vungle/warren/persistence/j;

    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/c;->j:Lcom/vungle/warren/model/q;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/c;->r:Lcom/vungle/warren/persistence/j$c0;

    invoke-virtual {p1, p2, v0}, Lcom/vungle/warren/persistence/j;->j0(Ljava/lang/Object;Lcom/vungle/warren/persistence/j$c0;)V

    return-void
.end method

.method private D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/c;->l:Li4/c$b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Li4/a$b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private E(Lcom/vungle/warren/model/k;)V
    .locals 6
    .param p1    # Lcom/vungle/warren/model/k;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    new-instance v5, Lcom/vungle/warren/ui/presenter/c$c;

    invoke-direct {v5, p0, p1}, Lcom/vungle/warren/ui/presenter/c$c;-><init>(Lcom/vungle/warren/ui/presenter/c;Lcom/vungle/warren/model/k;)V

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
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/c;->f:Lcom/vungle/warren/persistence/j;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/c;->r:Lcom/vungle/warren/persistence/j$c0;

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
    invoke-direct/range {v0 .. v5}, Lcom/vungle/warren/ui/presenter/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static synthetic f(Lcom/vungle/warren/ui/presenter/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/ui/presenter/c;->y(I)V

    return-void
.end method

.method public static synthetic h(Lcom/vungle/warren/ui/presenter/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/warren/ui/presenter/c;->w()V

    return-void
.end method

.method public static synthetic l(Lcom/vungle/warren/ui/presenter/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/ui/presenter/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lcom/vungle/warren/ui/presenter/c;)Lcom/vungle/warren/persistence/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/ui/presenter/c;->f:Lcom/vungle/warren/persistence/j;

    return-object p0
.end method

.method private w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/c;->l:Li4/c$b;

    invoke-interface {v0}, Li4/a$b;->close()V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/c;->g:Lcom/vungle/warren/utility/v;

    invoke-interface {v0}, Lcom/vungle/warren/utility/v;->a()V

    return-void
.end method

.method private x(Lcom/vungle/warren/ui/state/a;)V
    .locals 4

    .line 1
    const-class v0, Lcom/vungle/warren/model/k;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/c;->k:Ljava/util/Map;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/c;->f:Lcom/vungle/warren/persistence/j;

    const-string v3, "incentivizedTextSetByPub"

    invoke-virtual {v2, v3, v0}, Lcom/vungle/warren/persistence/j;->U(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/c;->k:Ljava/util/Map;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/c;->f:Lcom/vungle/warren/persistence/j;

    const-string v3, "consentIsImportantToVungle"

    invoke-virtual {v2, v3, v0}, Lcom/vungle/warren/persistence/j;->U(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/c;->k:Ljava/util/Map;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/c;->f:Lcom/vungle/warren/persistence/j;

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
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/c;->f:Lcom/vungle/warren/persistence/j;

    const-class v1, Lcom/vungle/warren/model/q;

    invoke-virtual {v0, p1, v1}, Lcom/vungle/warren/persistence/j;->U(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/q;

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/c;->j:Lcom/vungle/warren/model/q;

    :cond_1
    return-void
.end method

.method private y(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/vungle/warren/error/VungleException$a;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/c;->n:Li4/a$d$a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v1, p1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/c;->e:Lcom/vungle/warren/model/o;

    invoke-virtual {p1}, Lcom/vungle/warren/model/o;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li4/a$d$a;->b(Lcom/vungle/warren/error/VungleException;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private z(Lcom/vungle/warren/model/k;)Z
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


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isViewable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/c;->e:Lcom/vungle/warren/model/o;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/c;->s:Lh4/b;

    invoke-virtual {p1}, Lh4/b;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/c;->s:Lh4/b;

    invoke-virtual {p1}, Lh4/b;->c()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 6

    const-string v0, "mraidOpen"

    const-string v1, ""

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/vungle/warren/ui/presenter/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/c;->h:Lcom/vungle/warren/analytics/a;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/c;->d:Lcom/vungle/warren/model/c;

    const-string v2, "clickUrl"

    invoke-virtual {v1, v2}, Lcom/vungle/warren/model/c;->G(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vungle/warren/analytics/a;->b([Ljava/lang/String;)[Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/c;->h:Lcom/vungle/warren/analytics/a;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/ui/presenter/c;->d:Lcom/vungle/warren/model/c;

    invoke-virtual {v3, v1}, Lcom/vungle/warren/model/c;->l(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Lcom/vungle/warren/analytics/a;->b([Ljava/lang/String;)[Ljava/lang/String;

    const-string v0, "download"

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/vungle/warren/ui/presenter/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/c;->d:Lcom/vungle/warren/model/c;

    invoke-virtual {v0, v3}, Lcom/vungle/warren/model/c;->l(Z)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/c;->d:Lcom/vungle/warren/model/c;

    invoke-virtual {v1}, Lcom/vungle/warren/model/c;->r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/c;->l:Li4/c$b;

    new-instance v3, Lh4/f;

    iget-object v4, p0, Lcom/vungle/warren/ui/presenter/c;->n:Li4/a$d$a;

    iget-object v5, p0, Lcom/vungle/warren/ui/presenter/c;->e:Lcom/vungle/warren/model/o;

    invoke-direct {v3, v4, v5}, Lh4/f;-><init>(Li4/a$d$a;Lcom/vungle/warren/model/o;)V

    new-instance v4, Lcom/vungle/warren/ui/presenter/c$b;

    invoke-direct {v4, p0}, Lcom/vungle/warren/ui/presenter/c$b;-><init>(Lcom/vungle/warren/ui/presenter/c;)V

    invoke-interface {v2, v1, v0, v3, v4}, Li4/a$b;->d(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/utility/a$f;Lcom/vungle/warren/ui/PresenterAdOpenCallback;)V

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/c;->n:Li4/a$d$a;

    if-eqz v0, :cond_3

    const-string v1, "open"

    const-string v2, "adClick"

    .line 10
    iget-object v3, p0, Lcom/vungle/warren/ui/presenter/c;->e:Lcom/vungle/warren/model/o;

    invoke-virtual {v3}, Lcom/vungle/warren/model/o;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Li4/a$d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/vungle/warren/ui/presenter/a;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Download - Activity Not Found"

    .line 13
    invoke-static {v0, v1}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c(IF)V
    .locals 4

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onProgressUpdate() "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/c;->e:Lcom/vungle/warren/model/o;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/c;->n:Li4/a$d$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    if-lez p1, :cond_0

    iget-boolean p1, p0, Lcom/vungle/warren/ui/presenter/c;->m:Z

    if-nez p1, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/vungle/warren/ui/presenter/c;->m:Z

    .line 4
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/c;->e:Lcom/vungle/warren/model/o;

    invoke-virtual {p1}, Lcom/vungle/warren/model/o;->d()Ljava/lang/String;

    move-result-object p1

    const-string v2, "adViewed"

    invoke-interface {p2, v2, v0, p1}, Li4/a$d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/c;->i:[Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/c;->h:Lcom/vungle/warren/analytics/a;

    invoke-interface {p2, p1}, Lcom/vungle/warren/analytics/a;->b([Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/c;->n:Li4/a$d$a;

    if-eqz p1, :cond_1

    .line 8
    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/c;->e:Lcom/vungle/warren/model/o;

    invoke-virtual {p2}, Lcom/vungle/warren/model/o;->d()Ljava/lang/String;

    move-result-object p2

    const-string v2, "percentViewed:100"

    invoke-interface {p1, v2, v0, p2}, Li4/a$d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 p1, 0x1388

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/ui/presenter/c;->C(J)V

    .line 10
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p2, v1, [Ljava/lang/Object;

    const/16 v0, 0x1388

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p2, v2

    const-string v0, "%d"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "videoLength"

    invoke-direct {p0, v3, p2}, Lcom/vungle/warren/ui/presenter/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    new-array p2, v1, [Ljava/lang/Object;

    const/16 v1, 0x64

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v2

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "videoViewed"

    invoke-direct {p0, p2, p1}, Lcom/vungle/warren/ui/presenter/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/c;->q:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/c$c;

    if-eqz p1, :cond_2

    .line 13
    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/c;->h:Lcom/vungle/warren/analytics/a;

    invoke-virtual {p1}, Lcom/vungle/warren/model/c$c;->c()[Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/vungle/warren/analytics/a;->b([Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/c;->s:Lh4/b;

    invoke-virtual {p1}, Lh4/b;->d()V

    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/c;->d:Lcom/vungle/warren/model/c;

    invoke-virtual {v0}, Lcom/vungle/warren/model/c;->A()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/c;->l:Li4/c$b;

    new-instance v2, Lh4/f;

    iget-object v3, p0, Lcom/vungle/warren/ui/presenter/c;->n:Li4/a$d$a;

    iget-object v4, p0, Lcom/vungle/warren/ui/presenter/c;->e:Lcom/vungle/warren/model/o;

    invoke-direct {v2, v3, v4}, Lh4/f;-><init>(Li4/a$d$a;Lcom/vungle/warren/model/o;)V

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0, v2, v3}, Li4/a$b;->d(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/utility/a$f;Lcom/vungle/warren/ui/PresenterAdOpenCallback;)V

    return-void
.end method

.method public g(Li4/a$d$a;)V
    .locals 0
    .param p1    # Li4/a$d$a;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/c;->n:Li4/a$d$a;

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
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/c;->j:Lcom/vungle/warren/model/q;

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/c;->l:Li4/c$b;

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
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/c;->f:Lcom/vungle/warren/persistence/j;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/c;->j:Lcom/vungle/warren/model/q;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/c;->r:Lcom/vungle/warren/persistence/j$c0;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/persistence/j;->j0(Ljava/lang/Object;Lcom/vungle/warren/persistence/j$c0;)V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/c;->j:Lcom/vungle/warren/model/q;

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
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "incentivized_sent"

    invoke-interface {p1, v1, v0}, Lcom/vungle/warren/ui/state/a;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/warren/ui/presenter/c;->w()V

    const/4 v0, 0x1

    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/c;->l:Li4/c$b;

    invoke-interface {v0}, Li4/a$b;->s()V

    return-void
.end method

.method public o(I)V
    .locals 4
    .param p1    # I
        .annotation build Li4/a$a;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stop() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/c;->e:Lcom/vungle/warren/model/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/c;->s:Lh4/b;

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
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v0, :cond_5

    if-eqz v3, :cond_5

    .line 3
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/c;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    if-eqz v1, :cond_3

    const-string v0, "mraidCloseByApi"

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/vungle/warren/ui/presenter/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/c;->f:Lcom/vungle/warren/persistence/j;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/c;->j:Lcom/vungle/warren/model/q;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/c;->r:Lcom/vungle/warren/persistence/j$c0;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/persistence/j;->j0(Ljava/lang/Object;Lcom/vungle/warren/persistence/j$c0;)V

    .line 6
    invoke-direct {p0}, Lcom/vungle/warren/ui/presenter/c;->w()V

    .line 7
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/c;->n:Li4/a$d$a;

    if-eqz v0, :cond_5

    .line 8
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/c;->j:Lcom/vungle/warren/model/q;

    invoke-virtual {v1}, Lcom/vungle/warren/model/q;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "isCTAClicked"

    :cond_4
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/c;->e:Lcom/vungle/warren/model/o;

    invoke-virtual {v1}, Lcom/vungle/warren/model/o;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "end"

    invoke-interface {v0, v2, p1, v1}, Li4/a$d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public r(I)V
    .locals 2
    .param p1    # I
        .annotation build Li4/a$a;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "detach() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/c;->e:Lcom/vungle/warren/model/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/presenter/c;->o(I)V

    .line 3
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/c;->l:Li4/c$b;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Li4/a$b;->r(J)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/c;->e:Lcom/vungle/warren/model/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/c;->s:Lh4/b;

    invoke-virtual {v0}, Lh4/b;->b()V

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/c;->k:Ljava/util/Map;

    const-string v1, "consentIsImportantToVungle"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/k;

    .line 4
    invoke-direct {p0, v0}, Lcom/vungle/warren/ui/presenter/c;->z(Lcom/vungle/warren/model/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/vungle/warren/ui/presenter/c;->E(Lcom/vungle/warren/model/k;)V

    :cond_0
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
    check-cast p1, Li4/c$b;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/warren/ui/presenter/c;->v(Li4/c$b;Lcom/vungle/warren/ui/state/a;)V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public v(Li4/c$b;Lcom/vungle/warren/ui/state/a;)V
    .locals 6
    .param p1    # Li4/c$b;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/ui/state/a;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attach() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/c;->e:Lcom/vungle/warren/model/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/c;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/c;->l:Li4/c$b;

    .line 4
    invoke-interface {p1, p0}, Li4/a$b;->setPresenter(Li4/a$d;)V

    .line 5
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/c;->n:Li4/a$d$a;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/c;->d:Lcom/vungle/warren/model/c;

    invoke-virtual {v1}, Lcom/vungle/warren/model/c;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/c;->e:Lcom/vungle/warren/model/o;

    invoke-virtual {v2}, Lcom/vungle/warren/model/o;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "attach"

    invoke-interface {v0, v3, v1, v2}, Li4/a$d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    .line 7
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/c;->d:Lcom/vungle/warren/model/c;

    invoke-virtual {v1}, Lcom/vungle/warren/model/c;->d()Lcom/vungle/warren/AdConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/AdConfig;->f()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x1

    if-ne v1, v2, :cond_3

    .line 8
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/c;->d:Lcom/vungle/warren/model/c;

    invoke-virtual {v1}, Lcom/vungle/warren/model/c;->y()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    const/4 v3, 0x7

    goto :goto_1

    :cond_4
    if-ne v1, v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x4

    .line 9
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested Orientation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-interface {p1, v3}, Li4/a$b;->setOrientation(I)V

    .line 11
    invoke-direct {p0, p2}, Lcom/vungle/warren/ui/presenter/c;->A(Lcom/vungle/warren/ui/state/a;)V

    return-void
.end method
