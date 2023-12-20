.class public Li9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li9/j;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li9/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Li9/c;

.field private e:Li9/d;

.field private f:Li9/g;

.field private g:Li9/k;

.field private h:Li9/l;

.field private i:Z

.field private j:J

.field private k:Ljava/io/File;

.field private l:Z

.field private m:Z

.field private n:J

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li9/o;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li9/o;->c:Ljava/util/List;

    .line 4
    new-instance v0, Li9/c;

    invoke-direct {v0}, Li9/c;-><init>()V

    iput-object v0, p0, Li9/o;->d:Li9/c;

    .line 5
    new-instance v0, Li9/d;

    invoke-direct {v0}, Li9/d;-><init>()V

    iput-object v0, p0, Li9/o;->e:Li9/d;

    .line 6
    new-instance v0, Li9/g;

    invoke-direct {v0}, Li9/g;-><init>()V

    iput-object v0, p0, Li9/o;->f:Li9/g;

    .line 7
    new-instance v0, Li9/k;

    invoke-direct {v0}, Li9/k;-><init>()V

    iput-object v0, p0, Li9/o;->g:Li9/k;

    .line 8
    new-instance v0, Li9/l;

    invoke-direct {v0}, Li9/l;-><init>()V

    iput-object v0, p0, Li9/o;->h:Li9/l;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Li9/o;->l:Z

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Li9/o;->j:J

    return-void
.end method


# virtual methods
.method public A(Li9/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/o;->h:Li9/l;

    return-void
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li9/o;->l:Z

    return-void
.end method

.method public C(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/o;->k:Ljava/io/File;

    return-void
.end method

.method public b()Li9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/o;->d:Li9/c;

    return-object v0
.end method

.method public c()Li9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/o;->e:Li9/d;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li9/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li9/o;->c:Ljava/util/List;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li9/o;->o:J

    return-wide v0
.end method

.method public f()Li9/g;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/o;->f:Li9/g;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li9/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li9/o;->b:Ljava/util/List;

    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li9/o;->j:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li9/o;->n:J

    return-wide v0
.end method

.method public j()Li9/k;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/o;->g:Li9/k;

    return-object v0
.end method

.method public k()Li9/l;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/o;->h:Li9/l;

    return-object v0
.end method

.method public l()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/o;->k:Ljava/io/File;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li9/o;->m:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li9/o;->i:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li9/o;->l:Z

    return v0
.end method

.method public p(Li9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/o;->d:Li9/c;

    return-void
.end method

.method public q(Li9/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/o;->e:Li9/d;

    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li9/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li9/o;->c:Ljava/util/List;

    return-void
.end method

.method public s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li9/o;->o:J

    return-void
.end method

.method public t(Li9/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/o;->f:Li9/g;

    return-void
.end method

.method public u(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li9/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li9/o;->b:Ljava/util/List;

    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li9/o;->m:Z

    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li9/o;->i:Z

    return-void
.end method

.method public x(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li9/o;->j:J

    return-void
.end method

.method public y(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li9/o;->n:J

    return-void
.end method

.method public z(Li9/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/o;->g:Li9/k;

    return-void
.end method
