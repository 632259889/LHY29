.class public Lcom/vungle/warren/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/a$d$a;


# static fields
.field private static final m:Ljava/lang/String; = "com.vungle.warren.a"


# instance fields
.field private final a:Lcom/vungle/warren/persistence/j;

.field private final b:Lcom/vungle/warren/b;

.field private final c:Le4/a;

.field private final d:Lcom/vungle/warren/i0;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/vungle/warren/a0;

.field private final g:Lcom/vungle/warren/AdRequest;

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Lcom/vungle/warren/model/o;

.field private l:Lcom/vungle/warren/model/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/AdRequest;Ljava/util/Map;Lcom/vungle/warren/a0;Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/b;Le4/a;Lcom/vungle/warren/i0;Lcom/vungle/warren/model/o;Lcom/vungle/warren/model/c;)V
    .locals 1
    .param p1    # Lcom/vungle/warren/AdRequest;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/a0;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/warren/persistence/j;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p5    # Lcom/vungle/warren/b;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p6    # Le4/a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p7    # Lcom/vungle/warren/i0;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p8    # Lcom/vungle/warren/model/o;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p9    # Lcom/vungle/warren/model/c;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/warren/AdRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/vungle/warren/a0;",
            "Lcom/vungle/warren/persistence/j;",
            "Lcom/vungle/warren/b;",
            "Le4/a;",
            "Lcom/vungle/warren/i0;",
            "Lcom/vungle/warren/model/o;",
            "Lcom/vungle/warren/model/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/vungle/warren/a;->i:I

    .line 3
    iput-object p1, p0, Lcom/vungle/warren/a;->g:Lcom/vungle/warren/AdRequest;

    .line 4
    iput-object p2, p0, Lcom/vungle/warren/a;->e:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lcom/vungle/warren/a;->f:Lcom/vungle/warren/a0;

    .line 6
    iput-object p4, p0, Lcom/vungle/warren/a;->a:Lcom/vungle/warren/persistence/j;

    .line 7
    iput-object p5, p0, Lcom/vungle/warren/a;->b:Lcom/vungle/warren/b;

    .line 8
    iput-object p6, p0, Lcom/vungle/warren/a;->c:Le4/a;

    .line 9
    iput-object p7, p0, Lcom/vungle/warren/a;->d:Lcom/vungle/warren/i0;

    .line 10
    iput-object p8, p0, Lcom/vungle/warren/a;->k:Lcom/vungle/warren/model/o;

    .line 11
    iput-object p9, p0, Lcom/vungle/warren/a;->l:Lcom/vungle/warren/model/c;

    .line 12
    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/a;->l:Lcom/vungle/warren/model/c;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/a;->a:Lcom/vungle/warren/persistence/j;

    iget-object v1, p0, Lcom/vungle/warren/a;->g:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/a;->g:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v2}, Lcom/vungle/warren/AdRequest;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/persistence/j;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/persistence/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/c;

    iput-object v0, p0, Lcom/vungle/warren/a;->l:Lcom/vungle/warren/model/c;

    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/a;->k:Lcom/vungle/warren/model/o;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/a;->a:Lcom/vungle/warren/persistence/j;

    iget-object v1, p0, Lcom/vungle/warren/a;->g:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/vungle/warren/model/o;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/persistence/j;->U(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/o;

    iput-object v0, p0, Lcom/vungle/warren/a;->k:Lcom/vungle/warren/model/o;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/vungle/warren/a;->c()V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/a;->l:Lcom/vungle/warren/model/c;

    const-string v1, "AdEventListener#PlayAdCallback"

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/vungle/warren/a;->e()V

    .line 4
    iget-object p1, p0, Lcom/vungle/warren/a;->f:Lcom/vungle/warren/a0;

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p0, Lcom/vungle/warren/a;->g:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p2}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {p1, p2, v0}, Lcom/vungle/warren/a0;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": AD_UNABLE_TO_PLAY"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/vungle/warren/a;->d()V

    .line 8
    iget-object v0, p0, Lcom/vungle/warren/a;->k:Lcom/vungle/warren/model/o;

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/vungle/warren/a;->e()V

    .line 10
    iget-object p1, p0, Lcom/vungle/warren/a;->f:Lcom/vungle/warren/a0;

    if-eqz p1, :cond_2

    .line 11
    iget-object p2, p0, Lcom/vungle/warren/a;->g:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p2}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {p1, p2, v0}, Lcom/vungle/warren/a0;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "PLACEMENT_NOT_FOUND: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    :try_start_0
    const-string v0, "start"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 14
    iget-object p1, p0, Lcom/vungle/warren/a;->a:Lcom/vungle/warren/persistence/j;

    iget-object p2, p0, Lcom/vungle/warren/a;->l:Lcom/vungle/warren/model/c;

    invoke-virtual {p1, p2, p3, v2}, Lcom/vungle/warren/persistence/j;->l0(Lcom/vungle/warren/model/c;Ljava/lang/String;I)V

    .line 15
    iget-object p1, p0, Lcom/vungle/warren/a;->f:Lcom/vungle/warren/a0;

    if-eqz p1, :cond_4

    .line 16
    invoke-interface {p1, p3}, Lcom/vungle/warren/a0;->onAdStart(Ljava/lang/String;)V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onAdStart: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_4
    iput v3, p0, Lcom/vungle/warren/a;->i:I

    .line 19
    iget-object p1, p0, Lcom/vungle/warren/a;->a:Lcom/vungle/warren/persistence/j;

    iget-object p2, p0, Lcom/vungle/warren/a;->g:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p2}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object p2

    const-class v0, Lcom/vungle/warren/model/o;

    invoke-virtual {p1, p2, v0}, Lcom/vungle/warren/persistence/j;->U(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/vungle/warren/model/o;

    iput-object v1, p0, Lcom/vungle/warren/a;->k:Lcom/vungle/warren/model/o;

    if-eqz v1, :cond_5

    .line 20
    iget-object v0, p0, Lcom/vungle/warren/a;->b:Lcom/vungle/warren/b;

    invoke-virtual {v1}, Lcom/vungle/warren/model/o;->b()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v2

    const-wide/16 v3, 0x0

    iget-object p1, p0, Lcom/vungle/warren/a;->g:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getIsExplicit()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/vungle/warren/b;->X(Lcom/vungle/warren/model/o;Lcom/vungle/warren/AdConfig$AdSize;JZ)V

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/vungle/warren/a;->d:Lcom/vungle/warren/i0;

    invoke-virtual {p1}, Lcom/vungle/warren/i0;->f()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 22
    iget-object p1, p0, Lcom/vungle/warren/a;->d:Lcom/vungle/warren/i0;

    iget-object p2, p0, Lcom/vungle/warren/a;->l:Lcom/vungle/warren/model/c;

    .line 23
    invoke-virtual {p2}, Lcom/vungle/warren/model/c;->p()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/vungle/warren/a;->l:Lcom/vungle/warren/model/c;

    .line 24
    invoke-virtual {v0}, Lcom/vungle/warren/model/c;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/a;->l:Lcom/vungle/warren/model/c;

    .line 25
    invoke-virtual {v1}, Lcom/vungle/warren/model/c;->h()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {p1, p2, v0, v1}, Lcom/vungle/warren/i0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    const-string v0, "end"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x50

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cleaning up metadata and assets for placement "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and advertisement "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vungle/warren/a;->l:Lcom/vungle/warren/model/c;

    invoke-virtual {v0}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object p1, p0, Lcom/vungle/warren/a;->a:Lcom/vungle/warren/persistence/j;

    iget-object v0, p0, Lcom/vungle/warren/a;->l:Lcom/vungle/warren/model/c;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, p3, v2}, Lcom/vungle/warren/persistence/j;->l0(Lcom/vungle/warren/model/c;Ljava/lang/String;I)V

    .line 30
    iget-object p1, p0, Lcom/vungle/warren/a;->a:Lcom/vungle/warren/persistence/j;

    iget-object v0, p0, Lcom/vungle/warren/a;->l:Lcom/vungle/warren/model/c;

    invoke-virtual {v0}, Lcom/vungle/warren/model/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0, v3, v5}, Lcom/vungle/warren/persistence/j;->q0(Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    iget-object p1, p0, Lcom/vungle/warren/a;->c:Le4/a;

    invoke-static {v3}, Lcom/vungle/warren/tasks/j;->b(Z)Lcom/vungle/warren/tasks/g;

    move-result-object v0

    invoke-interface {p1, v0}, Le4/a;->a(Lcom/vungle/warren/tasks/g;)V

    .line 32
    invoke-virtual {p0}, Lcom/vungle/warren/a;->e()V

    .line 33
    iget-object p1, p0, Lcom/vungle/warren/a;->f:Lcom/vungle/warren/a0;

    if-eqz p1, :cond_11

    .line 34
    iget-boolean v0, p0, Lcom/vungle/warren/a;->h:Z

    if-nez v0, :cond_8

    iget v0, p0, Lcom/vungle/warren/a;->i:I

    if-lt v0, v4, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz p2, :cond_9

    const-string v2, "isCTAClicked"

    .line 35
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 v3, 0x1

    .line 36
    :cond_9
    invoke-interface {p1, p3, v0, v3}, Lcom/vungle/warren/a0;->onAdEnd(Ljava/lang/String;ZZ)V

    .line 37
    iget-object p1, p0, Lcom/vungle/warren/a;->f:Lcom/vungle/warren/a0;

    invoke-interface {p1, p3}, Lcom/vungle/warren/a0;->onAdEnd(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/vungle/warren/g0;->l()Lcom/vungle/warren/g0;

    move-result-object p1

    new-instance p2, Lcom/vungle/warren/model/s$b;

    invoke-direct {p2}, Lcom/vungle/warren/model/s$b;-><init>()V

    sget-object v0, Lcom/vungle/warren/session/SessionEvent;->DID_CLOSE:Lcom/vungle/warren/session/SessionEvent;

    .line 39
    invoke-virtual {p2, v0}, Lcom/vungle/warren/model/s$b;->f(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/s$b;

    move-result-object p2

    sget-object v0, Lcom/vungle/warren/session/SessionAttribute;->EVENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    iget-object v2, p0, Lcom/vungle/warren/a;->l:Lcom/vungle/warren/model/c;

    .line 40
    invoke-virtual {v2}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/vungle/warren/model/s$b;->c(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/s$b;

    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/vungle/warren/model/s$b;->e()Lcom/vungle/warren/model/s;

    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lcom/vungle/warren/g0;->x(Lcom/vungle/warren/model/s;)V

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onAdEnd: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    const-string v0, "successfulView"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "onAdRewarded: "

    if-eqz v0, :cond_b

    :try_start_1
    iget-object v0, p0, Lcom/vungle/warren/a;->k:Lcom/vungle/warren/model/o;

    invoke-virtual {v0}, Lcom/vungle/warren/model/o;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 45
    iput-boolean v5, p0, Lcom/vungle/warren/a;->h:Z

    .line 46
    iget-boolean p1, p0, Lcom/vungle/warren/a;->j:Z

    if-nez p1, :cond_11

    .line 47
    iput-boolean v5, p0, Lcom/vungle/warren/a;->j:Z

    .line 48
    iget-object p1, p0, Lcom/vungle/warren/a;->f:Lcom/vungle/warren/a0;

    if-eqz p1, :cond_11

    .line 49
    invoke-interface {p1, p3}, Lcom/vungle/warren/a0;->onAdRewarded(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/vungle/warren/g0;->l()Lcom/vungle/warren/g0;

    move-result-object p1

    new-instance p2, Lcom/vungle/warren/model/s$b;

    invoke-direct {p2}, Lcom/vungle/warren/model/s$b;-><init>()V

    sget-object v0, Lcom/vungle/warren/session/SessionEvent;->REWARDED:Lcom/vungle/warren/session/SessionEvent;

    .line 51
    invoke-virtual {p2, v0}, Lcom/vungle/warren/model/s$b;->f(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/s$b;

    move-result-object p2

    sget-object v0, Lcom/vungle/warren/session/SessionAttribute;->EVENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    iget-object v2, p0, Lcom/vungle/warren/a;->l:Lcom/vungle/warren/model/c;

    .line 52
    invoke-virtual {v2}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/vungle/warren/model/s$b;->c(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/s$b;

    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/vungle/warren/model/s$b;->e()Lcom/vungle/warren/model/s;

    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Lcom/vungle/warren/g0;->x(Lcom/vungle/warren/model/s;)V

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    const-string v0, "percentViewed"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/vungle/warren/a;->k:Lcom/vungle/warren/model/o;

    invoke-virtual {v0}, Lcom/vungle/warren/model/o;->k()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p2, ":"

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 58
    array-length p2, p1

    if-ne p2, v2, :cond_c

    .line 59
    aget-object p1, p1, v5

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vungle/warren/a;->i:I

    .line 61
    :cond_c
    iget-boolean p1, p0, Lcom/vungle/warren/a;->j:Z

    if-nez p1, :cond_11

    iget p1, p0, Lcom/vungle/warren/a;->i:I

    if-lt p1, v4, :cond_11

    .line 62
    iput-boolean v5, p0, Lcom/vungle/warren/a;->j:Z

    .line 63
    iget-object p1, p0, Lcom/vungle/warren/a;->f:Lcom/vungle/warren/a0;

    if-eqz p1, :cond_11

    .line 64
    invoke-interface {p1, p3}, Lcom/vungle/warren/a0;->onAdRewarded(Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/vungle/warren/g0;->l()Lcom/vungle/warren/g0;

    move-result-object p1

    new-instance p2, Lcom/vungle/warren/model/s$b;

    invoke-direct {p2}, Lcom/vungle/warren/model/s$b;-><init>()V

    sget-object v0, Lcom/vungle/warren/session/SessionEvent;->REWARDED:Lcom/vungle/warren/session/SessionEvent;

    .line 66
    invoke-virtual {p2, v0}, Lcom/vungle/warren/model/s$b;->f(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/s$b;

    move-result-object p2

    sget-object v0, Lcom/vungle/warren/session/SessionAttribute;->EVENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    iget-object v2, p0, Lcom/vungle/warren/a;->l:Lcom/vungle/warren/model/c;

    .line 67
    invoke-virtual {v2}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/vungle/warren/model/s$b;->c(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/s$b;

    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lcom/vungle/warren/model/s$b;->e()Lcom/vungle/warren/model/s;

    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Lcom/vungle/warren/g0;->x(Lcom/vungle/warren/model/s;)V

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    const-string v0, "open"

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/vungle/warren/a;->f:Lcom/vungle/warren/a0;

    if-eqz v0, :cond_f

    const-string p1, "adClick"

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 73
    iget-object p1, p0, Lcom/vungle/warren/a;->f:Lcom/vungle/warren/a0;

    invoke-interface {p1, p3}, Lcom/vungle/warren/a0;->onAdClick(Ljava/lang/String;)V

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onAdClick: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    const-string p1, "adLeftApplication"

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 76
    iget-object p1, p0, Lcom/vungle/warren/a;->f:Lcom/vungle/warren/a0;

    invoke-interface {p1, p3}, Lcom/vungle/warren/a0;->onAdLeftApplication(Ljava/lang/String;)V

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onAdLeftApplication: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    const-string v0, "adViewed"

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/vungle/warren/a;->f:Lcom/vungle/warren/a0;

    if-eqz v0, :cond_10

    .line 79
    invoke-interface {v0, p3}, Lcom/vungle/warren/a0;->onAdViewed(Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    const-string v0, "attach"

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/vungle/warren/a;->f:Lcom/vungle/warren/a0;

    if-eqz p1, :cond_11

    .line 81
    invoke-interface {p1, p2}, Lcom/vungle/warren/a0;->creativeId(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 82
    :catch_0
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-virtual {p0, p1, p3}, Lcom/vungle/warren/a;->b(Lcom/vungle/warren/error/VungleException;Ljava/lang/String;)V

    :cond_11
    :goto_2
    return-void
.end method

.method public b(Lcom/vungle/warren/error/VungleException;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/vungle/warren/a;->c()V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/a;->l:Lcom/vungle/warren/model/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vungle/warren/error/VungleException;->getExceptionCode()I

    move-result v0

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vungle/warren/a;->b:Lcom/vungle/warren/b;

    iget-object p2, p0, Lcom/vungle/warren/a;->l:Lcom/vungle/warren/model/c;

    invoke-virtual {p2}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vungle/warren/b;->z(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/a;->l:Lcom/vungle/warren/model/c;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/vungle/warren/error/VungleException;->getExceptionCode()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/vungle/warren/error/VungleException;->getExceptionCode()I

    move-result v0

    const/16 v1, 0x19

    if-eq v0, v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/vungle/warren/error/VungleException;->getExceptionCode()I

    move-result v0

    const/16 v1, 0x24

    if-eq v0, v1, :cond_1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/a;->a:Lcom/vungle/warren/persistence/j;

    iget-object v1, p0, Lcom/vungle/warren/a;->l:Lcom/vungle/warren/model/c;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p2, v2}, Lcom/vungle/warren/persistence/j;->l0(Lcom/vungle/warren/model/c;Ljava/lang/String;I)V

    .line 9
    invoke-direct {p0}, Lcom/vungle/warren/a;->d()V

    .line 10
    iget-object v4, p0, Lcom/vungle/warren/a;->k:Lcom/vungle/warren/model/o;

    if-eqz v4, :cond_1

    .line 11
    iget-object v3, p0, Lcom/vungle/warren/a;->b:Lcom/vungle/warren/b;

    invoke-virtual {v4}, Lcom/vungle/warren/model/o;->b()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/vungle/warren/b;->X(Lcom/vungle/warren/model/o;Lcom/vungle/warren/AdConfig$AdSize;JZ)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vungle/warren/a;->e()V

    .line 14
    iget-object v0, p0, Lcom/vungle/warren/a;->f:Lcom/vungle/warren/a0;

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v0, p2, p1}, Lcom/vungle/warren/a0;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {p1}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdEventListener#PlayAdCallback"

    .line 18
    invoke-static {p2, p1}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/a;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/vungle/warren/a;->g:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
