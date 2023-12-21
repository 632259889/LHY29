.class public Lia;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lxd;

.field public b:Lxd;

.field public c:Lxd;

.field public d:Lxd;

.field public e:Lxd;

.field public f:Lxd;

.field public g:Lxd;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxd;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lxd;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lia;->k:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lia;->p:Z

    .line 4
    iput-object p1, p0, Lia;->a:Lxd;

    .line 5
    iput p2, p0, Lia;->o:I

    .line 6
    iput-boolean p3, p0, Lia;->p:Z

    return-void
.end method

.method public static c(Lxd;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxd;->T()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lxd;->W:[Lxd$b;

    aget-object v0, v0, p1

    sget-object v1, Lxd$b;->g:Lxd$b;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lxd;->v:[I

    aget v0, p0, p1

    if-eqz v0, :cond_0

    aget p0, p0, p1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lia;->t:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lia;->b()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lia;->t:Z

    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    iget v0, p0, Lia;->o:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v2, p0, Lia;->a:Lxd;

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-nez v5, :cond_12

    .line 3
    iget v7, p0, Lia;->i:I

    add-int/2addr v7, v6

    iput v7, p0, Lia;->i:I

    .line 4
    iget-object v7, v2, Lxd;->s0:[Lxd;

    iget v8, p0, Lia;->o:I

    const/4 v9, 0x0

    aput-object v9, v7, v8

    .line 5
    iget-object v7, v2, Lxd;->r0:[Lxd;

    aput-object v9, v7, v8

    .line 6
    invoke-virtual {v2}, Lxd;->T()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_d

    .line 7
    iget v7, p0, Lia;->l:I

    add-int/2addr v7, v6

    iput v7, p0, Lia;->l:I

    .line 8
    iget v7, p0, Lia;->o:I

    invoke-virtual {v2, v7}, Lxd;->s(I)Lxd$b;

    move-result-object v7

    sget-object v8, Lxd$b;->g:Lxd$b;

    if-eq v7, v8, :cond_0

    .line 9
    iget v7, p0, Lia;->m:I

    iget v10, p0, Lia;->o:I

    invoke-virtual {v2, v10}, Lxd;->C(I)I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lia;->m:I

    .line 10
    :cond_0
    iget v7, p0, Lia;->m:I

    iget-object v10, v2, Lxd;->T:[Lsd;

    aget-object v10, v10, v0

    invoke-virtual {v10}, Lsd;->e()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lia;->m:I

    .line 11
    iget-object v10, v2, Lxd;->T:[Lsd;

    add-int/lit8 v11, v0, 0x1

    aget-object v10, v10, v11

    invoke-virtual {v10}, Lsd;->e()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lia;->m:I

    .line 12
    iget v7, p0, Lia;->n:I

    iget-object v10, v2, Lxd;->T:[Lsd;

    aget-object v10, v10, v0

    invoke-virtual {v10}, Lsd;->e()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lia;->n:I

    .line 13
    iget-object v10, v2, Lxd;->T:[Lsd;

    aget-object v10, v10, v11

    invoke-virtual {v10}, Lsd;->e()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lia;->n:I

    .line 14
    iget-object v7, p0, Lia;->b:Lxd;

    if-nez v7, :cond_1

    .line 15
    iput-object v2, p0, Lia;->b:Lxd;

    .line 16
    :cond_1
    iput-object v2, p0, Lia;->d:Lxd;

    .line 17
    iget-object v7, v2, Lxd;->W:[Lxd$b;

    iget v10, p0, Lia;->o:I

    aget-object v7, v7, v10

    if-ne v7, v8, :cond_d

    .line 18
    iget-object v7, v2, Lxd;->v:[I

    aget v8, v7, v10

    if-eqz v8, :cond_2

    aget v8, v7, v10

    const/4 v11, 0x3

    if-eq v8, v11, :cond_2

    aget v7, v7, v10

    if-ne v7, v1, :cond_9

    .line 19
    :cond_2
    iget v7, p0, Lia;->j:I

    add-int/2addr v7, v6

    iput v7, p0, Lia;->j:I

    .line 20
    iget-object v7, v2, Lxd;->q0:[F

    aget v8, v7, v10

    const/4 v11, 0x0

    cmpl-float v12, v8, v11

    if-lez v12, :cond_3

    .line 21
    iget v12, p0, Lia;->k:F

    aget v7, v7, v10

    add-float/2addr v12, v7

    iput v12, p0, Lia;->k:F

    .line 22
    :cond_3
    invoke-static {v2, v10}, Lia;->c(Lxd;I)Z

    move-result v7

    if-eqz v7, :cond_6

    cmpg-float v7, v8, v11

    if-gez v7, :cond_4

    .line 23
    iput-boolean v6, p0, Lia;->q:Z

    goto :goto_1

    .line 24
    :cond_4
    iput-boolean v6, p0, Lia;->r:Z

    .line 25
    :goto_1
    iget-object v7, p0, Lia;->h:Ljava/util/ArrayList;

    if-nez v7, :cond_5

    .line 26
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lia;->h:Ljava/util/ArrayList;

    .line 27
    :cond_5
    iget-object v7, p0, Lia;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_6
    iget-object v7, p0, Lia;->f:Lxd;

    if-nez v7, :cond_7

    .line 29
    iput-object v2, p0, Lia;->f:Lxd;

    .line 30
    :cond_7
    iget-object v7, p0, Lia;->g:Lxd;

    if-eqz v7, :cond_8

    .line 31
    iget-object v7, v7, Lxd;->r0:[Lxd;

    iget v8, p0, Lia;->o:I

    aput-object v2, v7, v8

    .line 32
    :cond_8
    iput-object v2, p0, Lia;->g:Lxd;

    .line 33
    :cond_9
    iget v7, p0, Lia;->o:I

    if-nez v7, :cond_b

    .line 34
    iget v7, v2, Lxd;->t:I

    if-eqz v7, :cond_a

    goto :goto_2

    .line 35
    :cond_a
    iget v7, v2, Lxd;->w:I

    if-nez v7, :cond_d

    iget v7, v2, Lxd;->x:I

    goto :goto_2

    .line 36
    :cond_b
    iget v7, v2, Lxd;->u:I

    if-eqz v7, :cond_c

    goto :goto_2

    .line 37
    :cond_c
    iget v7, v2, Lxd;->z:I

    if-nez v7, :cond_d

    iget v7, v2, Lxd;->A:I

    :cond_d
    :goto_2
    if-eq v4, v2, :cond_e

    .line 38
    iget-object v4, v4, Lxd;->s0:[Lxd;

    iget v7, p0, Lia;->o:I

    aput-object v2, v4, v7

    .line 39
    :cond_e
    iget-object v4, v2, Lxd;->T:[Lsd;

    add-int/lit8 v7, v0, 0x1

    aget-object v4, v4, v7

    iget-object v4, v4, Lsd;->f:Lsd;

    if-eqz v4, :cond_10

    .line 40
    iget-object v4, v4, Lsd;->d:Lxd;

    .line 41
    iget-object v7, v4, Lxd;->T:[Lsd;

    aget-object v8, v7, v0

    iget-object v8, v8, Lsd;->f:Lsd;

    if-eqz v8, :cond_10

    aget-object v7, v7, v0

    iget-object v7, v7, Lsd;->f:Lsd;

    iget-object v7, v7, Lsd;->d:Lxd;

    if-eq v7, v2, :cond_f

    goto :goto_3

    :cond_f
    move-object v9, v4

    :cond_10
    :goto_3
    if-eqz v9, :cond_11

    goto :goto_4

    :cond_11
    move-object v9, v2

    const/4 v5, 0x1

    :goto_4
    move-object v4, v2

    move-object v2, v9

    goto/16 :goto_0

    .line 42
    :cond_12
    iget-object v1, p0, Lia;->b:Lxd;

    if-eqz v1, :cond_13

    .line 43
    iget v4, p0, Lia;->m:I

    iget-object v1, v1, Lxd;->T:[Lsd;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lsd;->e()I

    move-result v1

    sub-int/2addr v4, v1

    iput v4, p0, Lia;->m:I

    .line 44
    :cond_13
    iget-object v1, p0, Lia;->d:Lxd;

    if-eqz v1, :cond_14

    .line 45
    iget v4, p0, Lia;->m:I

    iget-object v1, v1, Lxd;->T:[Lsd;

    add-int/2addr v0, v6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lsd;->e()I

    move-result v0

    sub-int/2addr v4, v0

    iput v4, p0, Lia;->m:I

    .line 46
    :cond_14
    iput-object v2, p0, Lia;->c:Lxd;

    .line 47
    iget v0, p0, Lia;->o:I

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lia;->p:Z

    if-eqz v0, :cond_15

    .line 48
    iput-object v2, p0, Lia;->e:Lxd;

    goto :goto_5

    .line 49
    :cond_15
    iget-object v0, p0, Lia;->a:Lxd;

    iput-object v0, p0, Lia;->e:Lxd;

    .line 50
    :goto_5
    iget-boolean v0, p0, Lia;->r:Z

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lia;->q:Z

    if-eqz v0, :cond_16

    const/4 v3, 0x1

    :cond_16
    iput-boolean v3, p0, Lia;->s:Z

    return-void
.end method
