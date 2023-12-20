.class public Landroidx/constraintlayout/solver/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public O:J

.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/f;->I:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Landroidx/constraintlayout/solver/f;->e:J

    .line 2
    iput-wide v0, p0, Landroidx/constraintlayout/solver/f;->K:J

    .line 3
    iput-wide v0, p0, Landroidx/constraintlayout/solver/f;->f:J

    .line 4
    iput-wide v0, p0, Landroidx/constraintlayout/solver/f;->g:J

    .line 5
    iput-wide v0, p0, Landroidx/constraintlayout/solver/f;->h:J

    .line 6
    iput-wide v0, p0, Landroidx/constraintlayout/solver/f;->t:J

    .line 7
    iput-wide v0, p0, Landroidx/constraintlayout/solver/f;->J:J

    .line 8
    iput-wide v0, p0, Landroidx/constraintlayout/solver/f;->A:J

    .line 9
    iput-wide v0, p0, Landroidx/constraintlayout/solver/f;->B:J

    .line 10
    iput-wide v0, p0, Landroidx/constraintlayout/solver/f;->i:J

    .line 11
    iput-wide v0, p0, Landroidx/constraintlayout/solver/f;->z:J

    .line 12
    iput-wide v0, p0, Landroidx/constraintlayout/solver/f;->j:J

    .line 13
    iput-wide v0, p0, Landroidx/constraintlayout/solver/f;->k:J

    .line 14
    iput-wide v0, p0, Landroidx/constraintlayout/solver/f;->l:J

    .line 15
    iput-wide v0, p0, Landroidx/constraintlayout/solver/f;->m:J

    .line 16
    iput-wide v0, p0, Landroidx/constraintlayout/solver/f;->n:J

    .line 17
    iput-wide v0, p0, Landroidx/constraintlayout/solver/f;->o:J

    .line 18
    iput-wide v0, p0, Landroidx/constraintlayout/solver/f;->p:J

    .line 19
    iput-wide v0, p0, Landroidx/constraintlayout/solver/f;->q:J

    .line 20
    iput-wide v0, p0, Landroidx/constraintlayout/solver/f;->r:J

    .line 21
    iput-wide v0, p0, Landroidx/constraintlayout/solver/f;->s:J

    .line 22
    iput-wide v0, p0, Landroidx/constraintlayout/solver/f;->u:J

    .line 23
    iput-wide v0, p0, Landroidx/constraintlayout/solver/f;->v:J

    .line 24
    iput-wide v0, p0, Landroidx/constraintlayout/solver/f;->w:J

    .line 25
    iput-wide v0, p0, Landroidx/constraintlayout/solver/f;->y:J

    .line 26
    iput-wide v0, p0, Landroidx/constraintlayout/solver/f;->G:J

    .line 27
    iput-wide v0, p0, Landroidx/constraintlayout/solver/f;->H:J

    .line 28
    iput-wide v0, p0, Landroidx/constraintlayout/solver/f;->C:J

    .line 29
    iput-wide v0, p0, Landroidx/constraintlayout/solver/f;->D:J

    .line 30
    iput-wide v0, p0, Landroidx/constraintlayout/solver/f;->E:J

    .line 31
    iput-wide v0, p0, Landroidx/constraintlayout/solver/f;->F:J

    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/solver/f;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n*** Metrics ***\nmeasures: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/constraintlayout/solver/f;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmeasuresWrap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/constraintlayout/solver/f;->L:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmeasuresWrapInfeasible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/constraintlayout/solver/f;->M:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\ndetermineGroups: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/constraintlayout/solver/f;->O:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\ninfeasibleDetermineGroups: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/constraintlayout/solver/f;->N:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\ngraphOptimizer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/constraintlayout/solver/f;->v:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nwidgets: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/constraintlayout/solver/f;->K:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\ngraphSolved: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/constraintlayout/solver/f;->w:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nlinearSolved: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/constraintlayout/solver/f;->x:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
