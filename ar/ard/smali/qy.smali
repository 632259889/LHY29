.class public Lqy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqy$b;,
        Lqy$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lie;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lx00;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lqy$a;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld30;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lm2;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:I

.field public final p:I

.field public final q:Lj2;

.field public final r:Lk2;

.field public final s:La2;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcy<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Lqy$b;

.field public final v:Z

.field public final w:Lf6;

.field public final x:Lsk;


# direct methods
.method public constructor <init>(Ljava/util/List;Lx00;Ljava/lang/String;JLqy$a;JLjava/lang/String;Ljava/util/List;Lm2;IIIFFIILj2;Lk2;Ljava/util/List;Lqy$b;La2;ZLf6;Lsk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lie;",
            ">;",
            "Lx00;",
            "Ljava/lang/String;",
            "J",
            "Lqy$a;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld30;",
            ">;",
            "Lm2;",
            "IIIFFII",
            "Lj2;",
            "Lk2;",
            "Ljava/util/List<",
            "Lcy<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lqy$b;",
            "La2;",
            "Z",
            "Lf6;",
            "Lsk;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lqy;->a:Ljava/util/List;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lqy;->b:Lx00;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lqy;->c:Ljava/lang/String;

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, Lqy;->d:J

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lqy;->e:Lqy$a;

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Lqy;->f:J

    move-object v1, p9

    .line 8
    iput-object v1, v0, Lqy;->g:Ljava/lang/String;

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lqy;->h:Ljava/util/List;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lqy;->i:Lm2;

    move v1, p12

    .line 11
    iput v1, v0, Lqy;->j:I

    move/from16 v1, p13

    .line 12
    iput v1, v0, Lqy;->k:I

    move/from16 v1, p14

    .line 13
    iput v1, v0, Lqy;->l:I

    move/from16 v1, p15

    .line 14
    iput v1, v0, Lqy;->m:F

    move/from16 v1, p16

    .line 15
    iput v1, v0, Lqy;->n:F

    move/from16 v1, p17

    .line 16
    iput v1, v0, Lqy;->o:I

    move/from16 v1, p18

    .line 17
    iput v1, v0, Lqy;->p:I

    move-object/from16 v1, p19

    .line 18
    iput-object v1, v0, Lqy;->q:Lj2;

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, Lqy;->r:Lk2;

    move-object/from16 v1, p21

    .line 20
    iput-object v1, v0, Lqy;->t:Ljava/util/List;

    move-object/from16 v1, p22

    .line 21
    iput-object v1, v0, Lqy;->u:Lqy$b;

    move-object/from16 v1, p23

    .line 22
    iput-object v1, v0, Lqy;->s:La2;

    move/from16 v1, p24

    .line 23
    iput-boolean v1, v0, Lqy;->v:Z

    move-object/from16 v1, p25

    .line 24
    iput-object v1, v0, Lqy;->w:Lf6;

    move-object/from16 v1, p26

    .line 25
    iput-object v1, v0, Lqy;->x:Lsk;

    return-void
.end method


# virtual methods
.method public a()Lf6;
    .locals 1

    .line 1
    iget-object v0, p0, Lqy;->w:Lf6;

    return-object v0
.end method

.method public b()Lx00;
    .locals 1

    .line 1
    iget-object v0, p0, Lqy;->b:Lx00;

    return-object v0
.end method

.method public c()Lsk;
    .locals 1

    .line 1
    iget-object v0, p0, Lqy;->x:Lsk;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqy;->d:J

    return-wide v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcy<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqy;->t:Ljava/util/List;

    return-object v0
.end method

.method public f()Lqy$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqy;->e:Lqy$a;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld30;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqy;->h:Ljava/util/List;

    return-object v0
.end method

.method public h()Lqy$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lqy;->u:Lqy$b;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqy;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqy;->f:J

    return-wide v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lqy;->p:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lqy;->o:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqy;->g:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lie;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqy;->a:Ljava/util/List;

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lqy;->l:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lqy;->k:I

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lqy;->j:I

    return v0
.end method

.method public r()F
    .locals 2

    .line 1
    iget v0, p0, Lqy;->n:F

    iget-object v1, p0, Lqy;->b:Lx00;

    invoke-virtual {v1}, Lx00;->e()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method public s()Lj2;
    .locals 1

    .line 1
    iget-object v0, p0, Lqy;->q:Lj2;

    return-object v0
.end method

.method public t()Lk2;
    .locals 1

    .line 1
    iget-object v0, p0, Lqy;->r:Lk2;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lqy;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()La2;
    .locals 1

    .line 1
    iget-object v0, p0, Lqy;->s:La2;

    return-object v0
.end method

.method public v()F
    .locals 1

    .line 1
    iget v0, p0, Lqy;->m:F

    return v0
.end method

.method public w()Lm2;
    .locals 1

    .line 1
    iget-object v0, p0, Lqy;->i:Lm2;

    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqy;->v:Z

    return v0
.end method

.method public y(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqy;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p0, Lqy;->b:Lx00;

    invoke-virtual {p0}, Lqy;->j()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lx00;->t(J)Lqy;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "\t\tParents: "

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lqy;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v3, p0, Lqy;->b:Lx00;

    invoke-virtual {v2}, Lqy;->j()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lx00;->t(J)Lqy;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    const-string v3, "->"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lqy;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v3, p0, Lqy;->b:Lx00;

    invoke-virtual {v2}, Lqy;->j()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lx00;->t(J)Lqy;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-virtual {p0}, Lqy;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tMasks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqy;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    invoke-virtual {p0}, Lqy;->q()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lqy;->p()I

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tBackground: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 13
    invoke-virtual {p0}, Lqy;->q()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lqy;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p0}, Lqy;->o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "%dx%d %X\n"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_3
    iget-object v2, p0, Lqy;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tShapes:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v2, p0, Lqy;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\t\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
