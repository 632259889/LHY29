.class public Lc/a/a/d/h;
.super Ljava/lang/Object;
.source "FaceDetectUtil.java"


# static fields
.field private static final a:Lc/a/a/d/h;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/accordion/perfectme/bean/FaceInfoBean;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/FaceInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/a/a/d/h;

    invoke-direct {v0}, Lc/a/a/d/h;-><init>()V

    sput-object v0, Lc/a/a/d/h;->a:Lc/a/a/d/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lc/a/a/d/h;
    .locals 1

    .line 1
    sget-object v0, Lc/a/a/d/h;->a:Lc/a/a/d/h;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/FaceInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/a/a/d/h;->k:Ljava/util/List;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/a/a/d/h;->e:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/a/a/d/h;->h:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/a/a/d/h;->m:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/a/a/d/h;->i:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/a/a/d/h;->b:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/a/a/d/h;->c:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/a/a/d/h;->n:Z

    return v0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/a/a/d/h;->d:Z

    return-void
.end method

.method public k(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/a/a/d/h;->l(J)V

    .line 2
    :cond_0
    iput-boolean p1, p0, Lc/a/a/d/h;->e:Z

    return-void
.end method

.method public l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc/a/a/d/h;->o:J

    return-void
.end method

.method public m(Lcom/accordion/perfectme/bean/FaceInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/a/d/h;->g:Lcom/accordion/perfectme/bean/FaceInfoBean;

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/FaceInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/a/a/d/h;->k:Ljava/util/List;

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/a/a/d/h;->h:Z

    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/a/a/d/h;->f:Z

    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/a/a/d/h;->j:Z

    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/a/a/d/h;->m:Z

    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/a/a/d/h;->i:Z

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/a/a/d/h;->l:Z

    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/a/a/d/h;->b:Z

    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/a/a/d/h;->c:Z

    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/a/a/d/h;->n:Z

    return-void
.end method
