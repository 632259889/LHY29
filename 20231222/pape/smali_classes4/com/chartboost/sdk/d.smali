.class public abstract Lcom/chartboost/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field private B:Lcom/chartboost/sdk/impl/j3;

.field public final C:Lcom/chartboost/sdk/Model/c;

.field protected D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:F

.field private J:F

.field private K:Z

.field public final L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected M:Z

.field protected N:Z

.field protected final O:Landroid/content/Context;

.field private final P:Lcom/chartboost/sdk/impl/p1;

.field private final Q:Lcom/chartboost/sdk/c;

.field private final R:Lcom/chartboost/sdk/Networking/b;

.field protected final S:Lcom/chartboost/sdk/impl/u0;

.field protected T:Lcom/chartboost/sdk/impl/h1;

.field protected U:Lcom/chartboost/sdk/impl/k3;

.field public final a:Landroid/os/Handler;

.field public final b:Lcom/chartboost/sdk/b;

.field public c:Z

.field private d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J

.field public j:Z

.field public k:I

.field public l:I

.field private m:I

.field private n:I

.field private o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/Model/c;Landroid/os/Handler;Lcom/chartboost/sdk/b;Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/c;Lcom/chartboost/sdk/Networking/b;Lcom/chartboost/sdk/impl/u0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/chartboost/sdk/d;->c:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/chartboost/sdk/d;->f:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/chartboost/sdk/d;->g:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 5
    iput-wide v2, p0, Lcom/chartboost/sdk/d;->h:J

    .line 6
    iput-wide v2, p0, Lcom/chartboost/sdk/d;->i:J

    .line 7
    iput-boolean v0, p0, Lcom/chartboost/sdk/d;->j:Z

    .line 8
    iput v0, p0, Lcom/chartboost/sdk/d;->k:I

    .line 9
    iput v0, p0, Lcom/chartboost/sdk/d;->l:I

    .line 10
    iput v0, p0, Lcom/chartboost/sdk/d;->m:I

    .line 11
    iput v0, p0, Lcom/chartboost/sdk/d;->n:I

    .line 12
    iput v0, p0, Lcom/chartboost/sdk/d;->o:I

    .line 13
    iput v0, p0, Lcom/chartboost/sdk/d;->p:I

    .line 14
    iput v0, p0, Lcom/chartboost/sdk/d;->q:I

    .line 15
    iput v0, p0, Lcom/chartboost/sdk/d;->r:I

    .line 16
    iput v0, p0, Lcom/chartboost/sdk/d;->s:I

    .line 17
    iput v0, p0, Lcom/chartboost/sdk/d;->t:I

    .line 18
    iput v0, p0, Lcom/chartboost/sdk/d;->u:I

    .line 19
    iput v0, p0, Lcom/chartboost/sdk/d;->v:I

    .line 20
    iput v0, p0, Lcom/chartboost/sdk/d;->w:I

    const/4 v2, -0x1

    .line 21
    iput v2, p0, Lcom/chartboost/sdk/d;->x:I

    const/4 v3, 0x1

    .line 22
    iput-boolean v3, p0, Lcom/chartboost/sdk/d;->y:Z

    .line 23
    iput v2, p0, Lcom/chartboost/sdk/d;->z:I

    .line 24
    iput v0, p0, Lcom/chartboost/sdk/d;->A:I

    .line 25
    iput v3, p0, Lcom/chartboost/sdk/d;->E:I

    .line 26
    iput v3, p0, Lcom/chartboost/sdk/d;->F:I

    .line 27
    iput v3, p0, Lcom/chartboost/sdk/d;->G:I

    .line 28
    iput v3, p0, Lcom/chartboost/sdk/d;->H:I

    const/4 v2, 0x0

    .line 29
    iput v2, p0, Lcom/chartboost/sdk/d;->I:F

    .line 30
    iput v2, p0, Lcom/chartboost/sdk/d;->J:F

    .line 31
    iput-boolean v0, p0, Lcom/chartboost/sdk/d;->K:Z

    .line 32
    new-instance v2, Ljava/util/IdentityHashMap;

    invoke-direct {v2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v2, p0, Lcom/chartboost/sdk/d;->L:Ljava/util/Map;

    .line 33
    iput-boolean v3, p0, Lcom/chartboost/sdk/d;->M:Z

    iput-boolean v3, p0, Lcom/chartboost/sdk/d;->N:Z

    .line 34
    new-instance v2, Lcom/chartboost/sdk/d$c;

    invoke-direct {v2, p0}, Lcom/chartboost/sdk/d$c;-><init>(Lcom/chartboost/sdk/d;)V

    iput-object v2, p0, Lcom/chartboost/sdk/d;->T:Lcom/chartboost/sdk/impl/h1;

    .line 35
    new-instance v2, Lcom/chartboost/sdk/d$d;

    invoke-direct {v2, p0}, Lcom/chartboost/sdk/d$d;-><init>(Lcom/chartboost/sdk/d;)V

    iput-object v2, p0, Lcom/chartboost/sdk/d;->U:Lcom/chartboost/sdk/impl/k3;

    .line 36
    iput-object p1, p0, Lcom/chartboost/sdk/d;->O:Landroid/content/Context;

    .line 37
    iput-object p3, p0, Lcom/chartboost/sdk/d;->a:Landroid/os/Handler;

    .line 38
    iput-object p4, p0, Lcom/chartboost/sdk/d;->b:Lcom/chartboost/sdk/b;

    .line 39
    iput-object p2, p0, Lcom/chartboost/sdk/d;->C:Lcom/chartboost/sdk/Model/c;

    .line 40
    iput-object p5, p0, Lcom/chartboost/sdk/d;->P:Lcom/chartboost/sdk/impl/p1;

    .line 41
    iput-object p6, p0, Lcom/chartboost/sdk/d;->Q:Lcom/chartboost/sdk/c;

    .line 42
    iput-object p7, p0, Lcom/chartboost/sdk/d;->R:Lcom/chartboost/sdk/Networking/b;

    .line 43
    iput-object p8, p0, Lcom/chartboost/sdk/d;->S:Lcom/chartboost/sdk/impl/u0;

    .line 44
    iput-object v1, p0, Lcom/chartboost/sdk/d;->B:Lcom/chartboost/sdk/impl/j3;

    .line 45
    invoke-static {p1}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(Landroid/content/Context;)I

    .line 46
    iput-boolean v0, p0, Lcom/chartboost/sdk/d;->d:Z

    return-void
.end method

.method private a(Lcom/chartboost/sdk/Model/c;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 29
    iget-object v0, p1, Lcom/chartboost/sdk/Model/c;->c:Lcom/chartboost/sdk/impl/c;

    iget v0, v0, Lcom/chartboost/sdk/impl/c;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 30
    new-instance v0, Lcom/chartboost/sdk/b$a;

    iget-object v1, p0, Lcom/chartboost/sdk/d;->b:Lcom/chartboost/sdk/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/b$a;-><init>(Lcom/chartboost/sdk/b;I)V

    .line 31
    iput-object p1, v0, Lcom/chartboost/sdk/b$a;->c:Lcom/chartboost/sdk/Model/c;

    .line 32
    iget-object p1, p0, Lcom/chartboost/sdk/d;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/chartboost/sdk/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/chartboost/sdk/d;->x()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 5

    const-string v0, "CBViewProtocol"

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/d;->R:Lcom/chartboost/sdk/Networking/b;

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/chartboost/sdk/impl/o0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "GET"

    invoke-direct {v1, v4, p1, v2, v3}, Lcom/chartboost/sdk/impl/o0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/File;)V

    .line 7
    iget-object v2, p0, Lcom/chartboost/sdk/d;->R:Lcom/chartboost/sdk/Networking/b;

    invoke-virtual {v2, v1}, Lcom/chartboost/sdk/Networking/b;->a(Lcom/chartboost/sdk/impl/o0;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "###### Sending VAST Tracking Event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "###### Sending VAST Tracking Event Failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/d;->C:Lcom/chartboost/sdk/Model/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->o:Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private m()Lcom/chartboost/sdk/Model/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/d;->Q:Lcom/chartboost/sdk/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/chartboost/sdk/c;->a()Lcom/chartboost/sdk/impl/f2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f2;->c()Lcom/chartboost/sdk/Model/c;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private w()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/d;->H:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/d;->C:Lcom/chartboost/sdk/Model/c;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/c;->D()V

    .line 3
    iget v0, p0, Lcom/chartboost/sdk/d;->H:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/chartboost/sdk/d;->H:I

    :cond_0
    return-void
.end method

.method private synthetic x()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/d;->j:Z

    if-nez v0, :cond_0

    const-string v0, "CBViewProtocol"

    const-string v1, "Webview seems to be taking more time loading the html content, so closing the view."

    .line 2
    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/chartboost/sdk/Tracking/a;

    .line 4
    invoke-virtual {p0}, Lcom/chartboost/sdk/d;->i()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/d;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "show_timeout_error"

    const-string v4, ""

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/chartboost/sdk/Tracking/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/chartboost/sdk/impl/m1;->d(Lcom/chartboost/sdk/Tracking/d;)V

    .line 7
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->WEB_VIEW_PAGE_LOAD_TIMEOUT:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/d;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/chartboost/sdk/d;->j:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chartboost/sdk/d;->i:J

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Total web view load response time "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/chartboost/sdk/d;->i:J

    iget-wide v3, p0, Lcom/chartboost/sdk/d;->h:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CBViewProtocol"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/d;->B:Lcom/chartboost/sdk/impl/j3;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/d;->b(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/d;->a(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lcom/chartboost/sdk/d;->d()V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/chartboost/sdk/d;->c:Z

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/d;->t()Lcom/chartboost/sdk/impl/j3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lcom/chartboost/sdk/impl/j3;->b:Lcom/chartboost/sdk/impl/y0;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/chartboost/sdk/d;->a:Landroid/os/Handler;

    new-instance v2, Lcom/chartboost/sdk/d$b;

    invoke-direct {v2, p0, v0}, Lcom/chartboost/sdk/d$b;-><init>(Lcom/chartboost/sdk/d;Lcom/chartboost/sdk/impl/j3;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public C()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/d;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/chartboost/sdk/d;->c:Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/d;->t()Lcom/chartboost/sdk/impl/j3;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v2, v0, Lcom/chartboost/sdk/impl/j3;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/chartboost/sdk/d;->O:Landroid/content/Context;

    invoke-static {v2}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(Landroid/content/Context;)I

    move-result v2

    iget-object v3, v0, Lcom/chartboost/sdk/impl/j3;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/chartboost/sdk/d;->C:Lcom/chartboost/sdk/Model/c;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/j3;->a(ZLcom/chartboost/sdk/Model/c;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    iget-object v1, v0, Lcom/chartboost/sdk/impl/j3;->b:Lcom/chartboost/sdk/impl/y0;

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/chartboost/sdk/d;->a:Landroid/os/Handler;

    new-instance v2, Lcom/chartboost/sdk/d$a;

    invoke-direct {v2, p0, v0}, Lcom/chartboost/sdk/d$a;-><init>(Lcom/chartboost/sdk/d;Lcom/chartboost/sdk/impl/j3;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/d;->F:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/chartboost/sdk/d;->w()V

    .line 3
    iget v0, p0, Lcom/chartboost/sdk/d;->F:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/chartboost/sdk/d;->F:I

    :cond_0
    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/d;->C:Lcom/chartboost/sdk/Model/c;

    iget v1, v0, Lcom/chartboost/sdk/Model/c;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/chartboost/sdk/d;->K:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/c;->F()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/chartboost/sdk/d;->K:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/d;->C:Lcom/chartboost/sdk/Model/c;

    invoke-direct {p0, v0}, Lcom/chartboost/sdk/d;->a(Lcom/chartboost/sdk/Model/c;)V

    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/d;->E:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/d;->C:Lcom/chartboost/sdk/Model/c;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/c;->u()V

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/d;->u()V

    .line 4
    invoke-direct {p0}, Lcom/chartboost/sdk/d;->w()V

    .line 5
    iget v0, p0, Lcom/chartboost/sdk/d;->E:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/chartboost/sdk/d;->E:I

    :cond_0
    return-void
.end method

.method public G()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/d;->P:Lcom/chartboost/sdk/impl/p1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/p1;->a()Lcom/chartboost/sdk/impl/q1;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/impl/q1;->a:Ljava/io/File;

    const/4 v1, 0x0

    const-string v2, "CBViewProtocol"

    if-nez v0, :cond_0

    const-string v0, "External Storage path is unavailable or media not mounted"

    .line 2
    invoke-static {v2, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_LOADING_WEB_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/d;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return v1

    .line 4
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/d;->g:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/chartboost/sdk/impl/l;->b()Lcom/chartboost/sdk/impl/l;

    move-result-object v0

    iget-object v3, p0, Lcom/chartboost/sdk/d;->C:Lcom/chartboost/sdk/Model/c;

    iget-object v3, v3, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget-object v3, v3, Lcom/chartboost/sdk/Model/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Invalid adId being passed in the response"

    .line 6
    invoke-static {v2, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_DISPLAYING_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/d;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return v1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/d;->C:Lcom/chartboost/sdk/Model/c;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/c;->o:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "No html data found in memory"

    .line 9
    invoke-static {v2, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_LOADING_WEB_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/d;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return v1

    .line 11
    :cond_2
    iput-object v0, p0, Lcom/chartboost/sdk/d;->f:Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method

.method public H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/d;->a:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/h;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/h;-><init>(Lcom/chartboost/sdk/d;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/d;->b:Lcom/chartboost/sdk/b;

    invoke-virtual {v0}, Lcom/chartboost/sdk/b;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    iget v2, p0, Lcom/chartboost/sdk/d;->x:I

    if-eq v1, v2, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/chartboost/sdk/d;->y:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/chartboost/sdk/d;->z:I

    :cond_2
    :goto_0
    return-void
.end method

.method public J()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/d;->h()V

    return-void
.end method

.method public K()Lcom/chartboost/sdk/Model/CBError$CBImpressionError;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/d;->b:Lcom/chartboost/sdk/b;

    invoke-virtual {v0}, Lcom/chartboost/sdk/b;->e()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/chartboost/sdk/d;->B:Lcom/chartboost/sdk/impl/j3;

    .line 3
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->NO_HOST_ACTIVITY:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    return-object v0

    .line 4
    :cond_0
    iget-boolean v2, p0, Lcom/chartboost/sdk/d;->N:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/chartboost/sdk/d;->M:Z

    if-nez v2, :cond_1

    .line 5
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->WRONG_ORIENTATION:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    return-object v0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/chartboost/sdk/d;->B:Lcom/chartboost/sdk/impl/j3;

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/d;->a(Landroid/content/Context;Lcom/chartboost/sdk/impl/e3;)Lcom/chartboost/sdk/impl/j3;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/d;->B:Lcom/chartboost/sdk/impl/j3;

    :cond_2
    return-object v1
.end method

.method a(Landroid/view/Window;)I
    .locals 1

    const v0, 0x1020002

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public a(Landroid/widget/RelativeLayout;)Lcom/chartboost/sdk/Model/CBError$CBImpressionError;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/d;->B:Lcom/chartboost/sdk/impl/j3;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/chartboost/sdk/d;->a(Landroid/content/Context;Lcom/chartboost/sdk/impl/e3;)Lcom/chartboost/sdk/impl/j3;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/d;->B:Lcom/chartboost/sdk/impl/j3;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_CREATING_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public abstract a(Landroid/content/Context;Lcom/chartboost/sdk/impl/e3;)Lcom/chartboost/sdk/impl/j3;
.end method

.method public a(F)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/chartboost/sdk/d;->J:F

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 8
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/d;->a(Landroid/view/Window;)I

    move-result v0

    iput v0, p0, Lcom/chartboost/sdk/d;->o:I

    .line 14
    iget v0, p0, Lcom/chartboost/sdk/d;->k:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/chartboost/sdk/d;->l:I

    if-nez v0, :cond_2

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/d;->b(Landroid/content/Context;)V

    .line 16
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 17
    iget v0, p0, Lcom/chartboost/sdk/d;->l:I

    iget v1, p0, Lcom/chartboost/sdk/d;->o:I

    sub-int/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/chartboost/sdk/d;->m:I

    if-ne p1, v1, :cond_3

    iget v1, p0, Lcom/chartboost/sdk/d;->n:I

    if-eq v0, v1, :cond_4

    .line 19
    :cond_3
    iput p1, p0, Lcom/chartboost/sdk/d;->m:I

    .line 20
    iput v0, p0, Lcom/chartboost/sdk/d;->n:I

    :cond_4
    return-void
.end method

.method public a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/d;->C:Lcom/chartboost/sdk/Model/c;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/Model/c;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/b;Ljava/lang/Boolean;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/d;->C:Lcom/chartboost/sdk/Model/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/chartboost/sdk/Model/c;->b(Ljava/lang/String;Lorg/json/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public a(Lorg/json/b;)V
    .locals 2

    .line 22
    iget-boolean v0, p0, Lcom/chartboost/sdk/d;->y:Z

    const-string v1, "allowOrientationChange"

    .line 23
    invoke-virtual {p1, v1, v0}, Lorg/json/b;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/chartboost/sdk/d;->y:Z

    .line 24
    iget v0, p0, Lcom/chartboost/sdk/d;->z:I

    .line 25
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/d;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "forceOrientation"

    .line 26
    invoke-virtual {p1, v1, v0}, Lorg/json/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/d;->d(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/chartboost/sdk/d;->z:I

    .line 27
    invoke-virtual {p0}, Lcom/chartboost/sdk/d;->c()V

    return-void
.end method

.method public a(Lorg/json/b;Ljava/lang/Boolean;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/d;->C:Lcom/chartboost/sdk/Model/c;

    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/Model/c;->a(Lorg/json/b;Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public b(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/chartboost/sdk/d;->I:F

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 2
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/chartboost/sdk/d;->k:I

    .line 3
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/chartboost/sdk/d;->l:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/d;->c(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/chartboost/sdk/impl/l;->b()Lcom/chartboost/sdk/impl/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Unknown Webview error"

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Webview error occurred closing the webview"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CBViewProtocol"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_LOADING_WEB_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/d;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 9
    invoke-virtual {p0}, Lcom/chartboost/sdk/d;->e()V

    return-void
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, "error"

    return-object p1

    :cond_0
    const-string p1, "portrait"

    return-object p1

    :cond_1
    const-string p1, "landscape"

    return-object p1

    :cond_2
    const-string p1, "none"

    return-object p1
.end method

.method public c()V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/d;->b:Lcom/chartboost/sdk/b;

    invoke-virtual {v0}, Lcom/chartboost/sdk/b;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9
    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    iget v1, p0, Lcom/chartboost/sdk/d;->z:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-boolean v1, p0, Lcom/chartboost/sdk/d;->y:Z

    if-eqz v1, :cond_3

    const/4 v2, -0x1

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 13
    :goto_1
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/Tracking/a;

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/d;->i()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/d;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "show_webview_error"

    invoke-direct {v0, v3, p1, v1, v2}, Lcom/chartboost/sdk/Tracking/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/chartboost/sdk/impl/m1;->d(Lcom/chartboost/sdk/Tracking/d;)V

    const-string v0, "CBViewProtocol"

    .line 5
    invoke-static {v0, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/chartboost/sdk/d;->j:Z

    .line 7
    sget-object p1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->WEB_VIEW_CLIENT_RECEIVED_ERROR:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/d;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return-void
.end method

.method public d(Ljava/lang/String;)I
    .locals 1

    const-string v0, "portrait"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "landscape"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/d;->t()Lcom/chartboost/sdk/impl/j3;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/chartboost/sdk/d;->j:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    const/4 v2, 0x0

    .line 4
    aget v2, v1, v2

    const/4 v3, 0x1

    .line 5
    aget v1, v1, v3

    .line 6
    iget v3, p0, Lcom/chartboost/sdk/d;->o:I

    sub-int/2addr v1, v3

    .line 7
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    .line 8
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    .line 9
    iput v2, p0, Lcom/chartboost/sdk/d;->p:I

    .line 10
    iput v1, p0, Lcom/chartboost/sdk/d;->q:I

    add-int/2addr v3, v2

    .line 11
    iput v3, p0, Lcom/chartboost/sdk/d;->r:I

    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lcom/chartboost/sdk/d;->s:I

    .line 13
    iput v2, p0, Lcom/chartboost/sdk/d;->t:I

    .line 14
    iput v1, p0, Lcom/chartboost/sdk/d;->u:I

    .line 15
    iput v3, p0, Lcom/chartboost/sdk/d;->v:I

    .line 16
    iput v0, p0, Lcom/chartboost/sdk/d;->w:I

    return-void

    .line 17
    :cond_1
    :goto_0
    iget v0, p0, Lcom/chartboost/sdk/d;->p:I

    iput v0, p0, Lcom/chartboost/sdk/d;->t:I

    .line 18
    iget v0, p0, Lcom/chartboost/sdk/d;->q:I

    iput v0, p0, Lcom/chartboost/sdk/d;->u:I

    .line 19
    iget v0, p0, Lcom/chartboost/sdk/d;->r:I

    iput v0, p0, Lcom/chartboost/sdk/d;->v:I

    .line 20
    iget v0, p0, Lcom/chartboost/sdk/d;->s:I

    iput v0, p0, Lcom/chartboost/sdk/d;->w:I

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/chartboost/sdk/d;->A:I

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/d;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/chartboost/sdk/d;->d:Z

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/d;->C:Lcom/chartboost/sdk/Model/c;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/c;->q()V

    .line 4
    invoke-virtual {p0}, Lcom/chartboost/sdk/d;->I()V

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/d;->L:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/d;->L:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 3
    iget-object v3, p0, Lcom/chartboost/sdk/d;->a:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/d;->L:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lcom/chartboost/sdk/d;->t()Lcom/chartboost/sdk/impl/j3;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, v0, Lcom/chartboost/sdk/impl/j3;->b:Lcom/chartboost/sdk/impl/y0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "CBViewProtocol"

    const-string v3, "Destroying the webview object and cleaning up the references"

    .line 8
    invoke-static {v1, v3}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lcom/chartboost/sdk/impl/j3;->b:Lcom/chartboost/sdk/impl/y0;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 10
    iput-object v2, v0, Lcom/chartboost/sdk/impl/j3;->b:Lcom/chartboost/sdk/impl/y0;

    .line 11
    :cond_1
    iget-object v1, v0, Lcom/chartboost/sdk/impl/j3;->c:Lcom/chartboost/sdk/impl/w0;

    if-eqz v1, :cond_2

    .line 12
    iput-object v2, v0, Lcom/chartboost/sdk/impl/j3;->c:Lcom/chartboost/sdk/impl/w0;

    .line 13
    :cond_2
    iget-object v1, v0, Lcom/chartboost/sdk/impl/j3;->d:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_3

    .line 14
    iput-object v2, v0, Lcom/chartboost/sdk/impl/j3;->d:Landroid/widget/RelativeLayout;

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/chartboost/sdk/d;->g()V

    return-void

    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/chartboost/sdk/d;->C:Lcom/chartboost/sdk/Model/c;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Model/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CBWebViewProtocol sendWebViewEvents"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/d;->B:Lcom/chartboost/sdk/impl/j3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j3;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/chartboost/sdk/d;->B:Lcom/chartboost/sdk/impl/j3;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/chartboost/sdk/d;->l()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-direct {p0, v0}, Lcom/chartboost/sdk/d;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/d;->C:Lcom/chartboost/sdk/Model/c;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/c;->r()V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/impl/l;->b()Lcom/chartboost/sdk/impl/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Unknown Webview warning message"

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Webview warning occurred closing the webview"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CBViewProtocol"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/chartboost/sdk/d;->m()Lcom/chartboost/sdk/Model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/chartboost/sdk/Model/c;->c:Lcom/chartboost/sdk/impl/c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/chartboost/sdk/impl/c;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/d;->d()V

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/chartboost/sdk/impl/n0$a;

    .line 2
    iget v1, p0, Lcom/chartboost/sdk/d;->t:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/n0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/n0$a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/chartboost/sdk/d;->u:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "y"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/n0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/n0$a;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/chartboost/sdk/d;->v:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "width"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/n0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/n0$a;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/chartboost/sdk/d;->w:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/n0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/n0$a;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lcom/chartboost/sdk/impl/n0;->a([Lcom/chartboost/sdk/impl/n0$a;)Lorg/json/b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/d;->d()V

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/chartboost/sdk/impl/n0$a;

    .line 2
    iget v1, p0, Lcom/chartboost/sdk/d;->p:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/n0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/n0$a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/chartboost/sdk/d;->q:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "y"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/n0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/n0$a;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/chartboost/sdk/d;->r:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "width"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/n0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/n0$a;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/chartboost/sdk/d;->s:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/n0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/n0$a;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lcom/chartboost/sdk/impl/n0;->a([Lcom/chartboost/sdk/impl/n0$a;)Lorg/json/b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/chartboost/sdk/d;->m()Lcom/chartboost/sdk/Model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/chartboost/sdk/Model/c;->l:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/chartboost/sdk/impl/n0$a;

    .line 1
    iget v1, p0, Lcom/chartboost/sdk/d;->m:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "width"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/n0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/n0$a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/chartboost/sdk/d;->n:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/n0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/n0$a;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lcom/chartboost/sdk/impl/n0;->a([Lcom/chartboost/sdk/impl/n0$a;)Lorg/json/b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/chartboost/sdk/impl/n0$a;

    .line 1
    iget-boolean v1, p0, Lcom/chartboost/sdk/d;->y:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "allowOrientationChange"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/n0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/n0$a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/chartboost/sdk/d;->z:I

    .line 3
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/d;->c(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "forceOrientation"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/n0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/n0$a;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lcom/chartboost/sdk/impl/n0;->a([Lcom/chartboost/sdk/impl/n0$a;)Lorg/json/b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/chartboost/sdk/impl/n0$a;

    .line 1
    iget v1, p0, Lcom/chartboost/sdk/d;->k:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "width"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/n0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/n0$a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/chartboost/sdk/d;->l:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/n0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/n0$a;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lcom/chartboost/sdk/impl/n0;->a([Lcom/chartboost/sdk/impl/n0$a;)Lorg/json/b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/d;->I:F

    return v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/d;->J:F

    return v0
.end method

.method public t()Lcom/chartboost/sdk/impl/j3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/d;->B:Lcom/chartboost/sdk/impl/j3;

    return-object v0
.end method

.method public u()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/d;->G:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/d;->C:Lcom/chartboost/sdk/Model/c;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/c;->m()V

    .line 3
    iget v0, p0, Lcom/chartboost/sdk/d;->G:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/chartboost/sdk/d;->G:I

    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/d;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/d;->C:Lcom/chartboost/sdk/Model/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/chartboost/sdk/Model/c;->c:Lcom/chartboost/sdk/impl/c;

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lcom/chartboost/sdk/impl/c;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/chartboost/sdk/d;->u()V

    :cond_0
    return-void
.end method

.method public y()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/d;->A:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/d;->C:Lcom/chartboost/sdk/Model/c;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/c;->c:Lcom/chartboost/sdk/impl/c;

    iget v0, v0, Lcom/chartboost/sdk/impl/c;->a:I

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/d;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/d;->e()V

    return v1
.end method

.method public abstract z()V
.end method
