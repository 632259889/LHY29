.class public Lcom/bumptech/glide/h;
.super Lf5;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lf5<",
        "Lcom/bumptech/glide/h<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public final E:Landroid/content/Context;

.field public final F:Lhg0;

.field public final G:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final H:Lcom/bumptech/glide/c;

.field public I:Lcom/bumptech/glide/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public J:Ljava/lang/Object;

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgg0<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field public L:Lcom/bumptech/glide/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public M:Lcom/bumptech/glide/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public N:Ljava/lang/Float;

.field public O:Z

.field public P:Z

.field public Q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkg0;

    invoke-direct {v0}, Lkg0;-><init>()V

    sget-object v1, Lpi;->c:Lpi;

    .line 2
    invoke-virtual {v0, v1}, Lf5;->f(Lpi;)Lf5;

    move-result-object v0

    check-cast v0, Lkg0;

    sget-object v1, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/f;

    .line 3
    invoke-virtual {v0, v1}, Lf5;->U(Lcom/bumptech/glide/f;)Lf5;

    move-result-object v0

    check-cast v0, Lkg0;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lf5;->b0(Z)Lf5;

    move-result-object v0

    check-cast v0, Lkg0;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Lhg0;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/a;",
            "Lhg0;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf5;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/h;->O:Z

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/h;->F:Lhg0;

    .line 4
    iput-object p3, p0, Lcom/bumptech/glide/h;->G:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, Lcom/bumptech/glide/h;->E:Landroid/content/Context;

    .line 6
    invoke-virtual {p2, p3}, Lhg0;->q(Ljava/lang/Class;)Lcom/bumptech/glide/i;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/h;->I:Lcom/bumptech/glide/i;

    .line 7
    invoke-virtual {p1}, Lcom/bumptech/glide/a;->i()Lcom/bumptech/glide/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/h;->H:Lcom/bumptech/glide/c;

    .line 8
    invoke-virtual {p2}, Lhg0;->o()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->o0(Ljava/util/List;)V

    .line 9
    invoke-virtual {p2}, Lhg0;->p()Lkg0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->i0(Lf5;)Lcom/bumptech/glide/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lf5;)Lf5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->i0(Lf5;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->m0()Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lf5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->m0()Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/h;

    .line 3
    invoke-super {p0, p1}, Lf5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/h;->G:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/h;->G:Ljava/lang/Class;

    .line 4
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/h;->I:Lcom/bumptech/glide/i;

    iget-object v2, p1, Lcom/bumptech/glide/h;->I:Lcom/bumptech/glide/i;

    .line 5
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/h;->J:Ljava/lang/Object;

    iget-object v2, p1, Lcom/bumptech/glide/h;->J:Ljava/lang/Object;

    .line 6
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/h;->K:Ljava/util/List;

    iget-object v2, p1, Lcom/bumptech/glide/h;->K:Ljava/util/List;

    .line 7
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/h;->L:Lcom/bumptech/glide/h;

    iget-object v2, p1, Lcom/bumptech/glide/h;->L:Lcom/bumptech/glide/h;

    .line 8
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/h;->M:Lcom/bumptech/glide/h;

    iget-object v2, p1, Lcom/bumptech/glide/h;->M:Lcom/bumptech/glide/h;

    .line 9
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/h;->N:Ljava/lang/Float;

    iget-object v2, p1, Lcom/bumptech/glide/h;->N:Ljava/lang/Float;

    .line 10
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/h;->O:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/h;->O:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/h;->P:Z

    iget-boolean p1, p1, Lcom/bumptech/glide/h;->P:Z

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public h0(Lgg0;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgg0<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf5;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->m0()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->h0(Lgg0;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/h;->K:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->K:Ljava/util/List;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/h;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    invoke-virtual {p0}, Lf5;->X()Lf5;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/h;

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lf5;->hashCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/h;->G:Ljava/lang/Class;

    invoke-static {v1, v0}, Lmt0;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/h;->I:Lcom/bumptech/glide/i;

    invoke-static {v1, v0}, Lmt0;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/h;->J:Ljava/lang/Object;

    invoke-static {v1, v0}, Lmt0;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/h;->K:Ljava/util/List;

    invoke-static {v1, v0}, Lmt0;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/h;->L:Lcom/bumptech/glide/h;

    invoke-static {v1, v0}, Lmt0;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/h;->M:Lcom/bumptech/glide/h;

    invoke-static {v1, v0}, Lmt0;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/h;->N:Ljava/lang/Float;

    invoke-static {v1, v0}, Lmt0;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/bumptech/glide/h;->O:Z

    invoke-static {v1, v0}, Lmt0;->o(ZI)I

    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/bumptech/glide/h;->P:Z

    invoke-static {v1, v0}, Lmt0;->o(ZI)I

    move-result v0

    return v0
.end method

.method public i0(Lf5;)Lcom/bumptech/glide/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5<",
            "*>;)",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lfb0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lf5;->a(Lf5;)Lf5;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/h;

    return-object p1
.end method

.method public final j0(Lwo0;Lgg0;Lf5;Ljava/util/concurrent/Executor;)Ldg0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo0<",
            "TTranscodeType;>;",
            "Lgg0<",
            "TTranscodeType;>;",
            "Lf5<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ldg0;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/h;->I:Lcom/bumptech/glide/i;

    .line 2
    invoke-virtual {p3}, Lf5;->t()Lcom/bumptech/glide/f;

    move-result-object v6

    .line 3
    invoke-virtual {p3}, Lf5;->p()I

    move-result v7

    .line 4
    invoke-virtual {p3}, Lf5;->o()I

    move-result v8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    .line 5
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/h;->k0(Ljava/lang/Object;Lwo0;Lgg0;Leg0;Lcom/bumptech/glide/i;Lcom/bumptech/glide/f;IILf5;Ljava/util/concurrent/Executor;)Ldg0;

    move-result-object p1

    return-object p1
.end method

.method public final k0(Ljava/lang/Object;Lwo0;Lgg0;Leg0;Lcom/bumptech/glide/i;Lcom/bumptech/glide/f;IILf5;Ljava/util/concurrent/Executor;)Ldg0;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwo0<",
            "TTranscodeType;>;",
            "Lgg0<",
            "TTranscodeType;>;",
            "Leg0;",
            "Lcom/bumptech/glide/i<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/f;",
            "II",
            "Lf5<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ldg0;"
        }
    .end annotation

    move-object/from16 v11, p0

    .line 1
    iget-object v0, v11, Lcom/bumptech/glide/h;->M:Lcom/bumptech/glide/h;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljm;

    move-object/from16 v13, p1

    move-object/from16 v1, p4

    invoke-direct {v0, v13, v1}, Ljm;-><init>(Ljava/lang/Object;Leg0;)V

    move-object v4, v0

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v15, v0

    move-object v4, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 3
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/h;->l0(Ljava/lang/Object;Lwo0;Lgg0;Leg0;Lcom/bumptech/glide/i;Lcom/bumptech/glide/f;IILf5;Ljava/util/concurrent/Executor;)Ldg0;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v1, v11, Lcom/bumptech/glide/h;->M:Lcom/bumptech/glide/h;

    invoke-virtual {v1}, Lf5;->p()I

    move-result v1

    .line 5
    iget-object v2, v11, Lcom/bumptech/glide/h;->M:Lcom/bumptech/glide/h;

    invoke-virtual {v2}, Lf5;->o()I

    move-result v2

    .line 6
    invoke-static/range {p7 .. p8}, Lmt0;->s(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v11, Lcom/bumptech/glide/h;->M:Lcom/bumptech/glide/h;

    invoke-virtual {v3}, Lf5;->K()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-virtual/range {p9 .. p9}, Lf5;->p()I

    move-result v1

    .line 8
    invoke-virtual/range {p9 .. p9}, Lf5;->o()I

    move-result v2

    :cond_2
    move/from16 v19, v1

    move/from16 v20, v2

    .line 9
    iget-object v12, v11, Lcom/bumptech/glide/h;->M:Lcom/bumptech/glide/h;

    iget-object v1, v12, Lcom/bumptech/glide/h;->I:Lcom/bumptech/glide/i;

    .line 10
    invoke-virtual {v12}, Lf5;->t()Lcom/bumptech/glide/f;

    move-result-object v18

    iget-object v2, v11, Lcom/bumptech/glide/h;->M:Lcom/bumptech/glide/h;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v3, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v22, p10

    .line 11
    invoke-virtual/range {v12 .. v22}, Lcom/bumptech/glide/h;->k0(Ljava/lang/Object;Lwo0;Lgg0;Leg0;Lcom/bumptech/glide/i;Lcom/bumptech/glide/f;IILf5;Ljava/util/concurrent/Executor;)Ldg0;

    move-result-object v1

    .line 12
    invoke-virtual {v3, v0, v1}, Ljm;->q(Ldg0;Ldg0;)V

    return-object v3
.end method

.method public final l0(Ljava/lang/Object;Lwo0;Lgg0;Leg0;Lcom/bumptech/glide/i;Lcom/bumptech/glide/f;IILf5;Ljava/util/concurrent/Executor;)Ldg0;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwo0<",
            "TTranscodeType;>;",
            "Lgg0<",
            "TTranscodeType;>;",
            "Leg0;",
            "Lcom/bumptech/glide/i<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/f;",
            "II",
            "Lf5<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ldg0;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v5, p4

    move-object/from16 v13, p6

    .line 1
    iget-object v0, v11, Lcom/bumptech/glide/h;->L:Lcom/bumptech/glide/h;

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v1, v11, Lcom/bumptech/glide/h;->Q:Z

    if-nez v1, :cond_3

    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/h;->I:Lcom/bumptech/glide/i;

    .line 4
    iget-boolean v2, v0, Lcom/bumptech/glide/h;->O:Z

    if-eqz v2, :cond_0

    move-object/from16 v14, p5

    goto :goto_0

    :cond_0
    move-object v14, v1

    .line 5
    :goto_0
    invoke-virtual {v0}, Lf5;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v11, Lcom/bumptech/glide/h;->L:Lcom/bumptech/glide/h;

    invoke-virtual {v0}, Lf5;->t()Lcom/bumptech/glide/f;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v11, v13}, Lcom/bumptech/glide/h;->n0(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/f;

    move-result-object v0

    :goto_1
    move-object v15, v0

    .line 8
    iget-object v0, v11, Lcom/bumptech/glide/h;->L:Lcom/bumptech/glide/h;

    invoke-virtual {v0}, Lf5;->p()I

    move-result v0

    .line 9
    iget-object v1, v11, Lcom/bumptech/glide/h;->L:Lcom/bumptech/glide/h;

    invoke-virtual {v1}, Lf5;->o()I

    move-result v1

    .line 10
    invoke-static/range {p7 .. p8}, Lmt0;->s(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v11, Lcom/bumptech/glide/h;->L:Lcom/bumptech/glide/h;

    .line 11
    invoke-virtual {v2}, Lf5;->K()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-virtual/range {p9 .. p9}, Lf5;->p()I

    move-result v0

    .line 13
    invoke-virtual/range {p9 .. p9}, Lf5;->o()I

    move-result v1

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    .line 14
    new-instance v10, Lmq0;

    invoke-direct {v10, v12, v5}, Lmq0;-><init>(Ljava/lang/Object;Leg0;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p10

    .line 15
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/h;->y0(Ljava/lang/Object;Lwo0;Lgg0;Lf5;Leg0;Lcom/bumptech/glide/i;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)Ldg0;

    move-result-object v10

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v11, Lcom/bumptech/glide/h;->Q:Z

    .line 17
    iget-object v9, v11, Lcom/bumptech/glide/h;->L:Lcom/bumptech/glide/h;

    move-object v0, v9

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move-object v12, v10

    move-object/from16 v10, p10

    .line 18
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/h;->k0(Ljava/lang/Object;Lwo0;Lgg0;Leg0;Lcom/bumptech/glide/i;Lcom/bumptech/glide/f;IILf5;Ljava/util/concurrent/Executor;)Ldg0;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v11, Lcom/bumptech/glide/h;->Q:Z

    .line 20
    invoke-virtual {v13, v12, v0}, Lmq0;->p(Ldg0;Ldg0;)V

    return-object v13

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_4
    iget-object v0, v11, Lcom/bumptech/glide/h;->N:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 23
    new-instance v14, Lmq0;

    invoke-direct {v14, v12, v5}, Lmq0;-><init>(Ljava/lang/Object;Leg0;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v14

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 24
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/h;->y0(Ljava/lang/Object;Lwo0;Lgg0;Lf5;Leg0;Lcom/bumptech/glide/i;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)Ldg0;

    move-result-object v15

    .line 25
    invoke-virtual/range {p9 .. p9}, Lf5;->d()Lf5;

    move-result-object v0

    iget-object v1, v11, Lcom/bumptech/glide/h;->N:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lf5;->a0(F)Lf5;

    move-result-object v4

    .line 26
    invoke-virtual {v11, v13}, Lcom/bumptech/glide/h;->n0(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/f;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 27
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/h;->y0(Ljava/lang/Object;Lwo0;Lgg0;Lf5;Leg0;Lcom/bumptech/glide/i;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)Ldg0;

    move-result-object v0

    .line 28
    invoke-virtual {v14, v15, v0}, Lmq0;->p(Ldg0;Ldg0;)V

    return-object v14

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 29
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/h;->y0(Ljava/lang/Object;Lwo0;Lgg0;Lf5;Leg0;Lcom/bumptech/glide/i;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)Ldg0;

    move-result-object v0

    return-object v0
.end method

.method public m0()Lcom/bumptech/glide/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lf5;->d()Lf5;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h;

    .line 2
    iget-object v1, v0, Lcom/bumptech/glide/h;->I:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->a()Lcom/bumptech/glide/i;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/h;->I:Lcom/bumptech/glide/i;

    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/h;->K:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bumptech/glide/h;->K:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bumptech/glide/h;->K:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/h;->L:Lcom/bumptech/glide/h;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/bumptech/glide/h;->m0()Lcom/bumptech/glide/h;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/h;->L:Lcom/bumptech/glide/h;

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/h;->M:Lcom/bumptech/glide/h;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/bumptech/glide/h;->m0()Lcom/bumptech/glide/h;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/h;->M:Lcom/bumptech/glide/h;

    :cond_2
    return-object v0
.end method

.method public final n0(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/h$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf5;->t()Lcom/bumptech/glide/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/f;

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Lcom/bumptech/glide/f;->f:Lcom/bumptech/glide/f;

    return-object p1

    .line 5
    :cond_3
    sget-object p1, Lcom/bumptech/glide/f;->g:Lcom/bumptech/glide/f;

    return-object p1
.end method

.method public final o0(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgg0<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg0;

    .line 2
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/h;->h0(Lgg0;)Lcom/bumptech/glide/h;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p0(Lwo0;)Lwo0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lwo0<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lwm;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bumptech/glide/h;->r0(Lwo0;Lgg0;Ljava/util/concurrent/Executor;)Lwo0;

    move-result-object p1

    return-object p1
.end method

.method public final q0(Lwo0;Lgg0;Lf5;Ljava/util/concurrent/Executor;)Lwo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lwo0<",
            "TTranscodeType;>;>(TY;",
            "Lgg0<",
            "TTranscodeType;>;",
            "Lf5<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lfb0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/h;->P:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/h;->j0(Lwo0;Lgg0;Lf5;Ljava/util/concurrent/Executor;)Ldg0;

    move-result-object p2

    .line 4
    invoke-interface {p1}, Lwo0;->i()Ldg0;

    move-result-object p4

    .line 5
    invoke-interface {p2, p4}, Ldg0;->d(Ldg0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p3, p4}, Lcom/bumptech/glide/h;->t0(Lf5;Ldg0;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 7
    invoke-static {p4}, Lfb0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldg0;

    invoke-interface {p2}, Ldg0;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    invoke-interface {p4}, Ldg0;->k()V

    :cond_0
    return-object p1

    .line 9
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/h;->F:Lhg0;

    invoke-virtual {p3, p1}, Lhg0;->n(Lwo0;)V

    .line 10
    invoke-interface {p1, p2}, Lwo0;->g(Ldg0;)V

    .line 11
    iget-object p3, p0, Lcom/bumptech/glide/h;->F:Lhg0;

    invoke-virtual {p3, p1, p2}, Lhg0;->y(Lwo0;Ldg0;)V

    return-object p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r0(Lwo0;Lgg0;Ljava/util/concurrent/Executor;)Lwo0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lwo0<",
            "TTranscodeType;>;>(TY;",
            "Lgg0<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/h;->q0(Lwo0;Lgg0;Lf5;Ljava/util/concurrent/Executor;)Lwo0;

    move-result-object p1

    return-object p1
.end method

.method public s0(Landroid/widget/ImageView;)Lqv0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lqv0<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmt0;->a()V

    .line 2
    invoke-static {p1}, Lfb0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lf5;->J()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lf5;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/bumptech/glide/h$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lf5;->d()Lf5;

    move-result-object v0

    invoke-virtual {v0}, Lf5;->N()Lf5;

    move-result-object v0

    goto :goto_1

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Lf5;->d()Lf5;

    move-result-object v0

    invoke-virtual {v0}, Lf5;->O()Lf5;

    move-result-object v0

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-virtual {p0}, Lf5;->d()Lf5;

    move-result-object v0

    invoke-virtual {v0}, Lf5;->N()Lf5;

    move-result-object v0

    goto :goto_1

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Lf5;->d()Lf5;

    move-result-object v0

    invoke-virtual {v0}, Lf5;->M()Lf5;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/h;->H:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/h;->G:Ljava/lang/Class;

    .line 12
    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lqv0;

    move-result-object p1

    const/4 v1, 0x0

    .line 13
    invoke-static {}, Lwm;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 14
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/h;->q0(Lwo0;Lgg0;Lf5;Ljava/util/concurrent/Executor;)Lwo0;

    move-result-object p1

    check-cast p1, Lqv0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t0(Lf5;Ldg0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5<",
            "*>;",
            "Ldg0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf5;->C()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Ldg0;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public u0(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->x0(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p1

    sget-object v0, Lpi;->b:Lpi;

    invoke-static {v0}, Lkg0;->i0(Lpi;)Lkg0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/h;->i0(Lf5;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public v0(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->x0(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public w0(Ljava/lang/String;)Lcom/bumptech/glide/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->x0(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public final x0(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf5;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->m0()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->x0(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/h;->J:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/bumptech/glide/h;->P:Z

    .line 5
    invoke-virtual {p0}, Lf5;->X()Lf5;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/h;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Lwo0;Lgg0;Lf5;Leg0;Lcom/bumptech/glide/i;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)Ldg0;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwo0<",
            "TTranscodeType;>;",
            "Lgg0<",
            "TTranscodeType;>;",
            "Lf5<",
            "*>;",
            "Leg0;",
            "Lcom/bumptech/glide/i<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/f;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ldg0;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/bumptech/glide/h;->E:Landroid/content/Context;

    iget-object v2, v0, Lcom/bumptech/glide/h;->H:Lcom/bumptech/glide/c;

    iget-object v4, v0, Lcom/bumptech/glide/h;->J:Ljava/lang/Object;

    iget-object v5, v0, Lcom/bumptech/glide/h;->G:Ljava/lang/Class;

    iget-object v12, v0, Lcom/bumptech/glide/h;->K:Ljava/util/List;

    .line 2
    invoke-virtual {v2}, Lcom/bumptech/glide/c;->f()Lcom/bumptech/glide/load/engine/g;

    move-result-object v14

    .line 3
    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/i;->b()Lur0;

    move-result-object v15

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v16, p10

    .line 4
    invoke-static/range {v1 .. v16}, Lnl0;->z(Landroid/content/Context;Lcom/bumptech/glide/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lf5;IILcom/bumptech/glide/f;Lwo0;Lgg0;Ljava/util/List;Leg0;Lcom/bumptech/glide/load/engine/g;Lur0;Ljava/util/concurrent/Executor;)Lnl0;

    move-result-object v1

    return-object v1
.end method
