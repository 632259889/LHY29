.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/b$c;,
        Lcom/bumptech/glide/b$b;,
        Lcom/bumptech/glide/b$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/i<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/bumptech/glide/d$a;

.field public c:Lcom/bumptech/glide/load/engine/g;

.field public d:Lz5;

.field public e:Ld4;

.field public f:Le40;

.field public g:Las;

.field public h:Las;

.field public i:Lni$a;

.field public j:Lf40;

.field public k:Lpd;

.field public l:I

.field public m:Lcom/bumptech/glide/a$a;

.field public n:Lcom/bumptech/glide/manager/b$b;

.field public o:Las;

.field public p:Z

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgg0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc4;

    invoke-direct {v0}, Lc4;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/b;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/bumptech/glide/d$a;

    invoke-direct {v0}, Lcom/bumptech/glide/d$a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/d$a;

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lcom/bumptech/glide/b;->l:I

    .line 5
    new-instance v0, Lcom/bumptech/glide/b$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/b$a;-><init>(Lcom/bumptech/glide/b;)V

    iput-object v0, p0, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/a$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;Ll3;)Lcom/bumptech/glide/a;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lbs;",
            ">;",
            "Ll3;",
            ")",
            "Lcom/bumptech/glide/a;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v1, v0, Lcom/bumptech/glide/b;->g:Las;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Las;->h()Las;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/b;->g:Las;

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/b;->h:Las;

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Las;->f()Las;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/b;->h:Las;

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/b;->o:Las;

    if-nez v1, :cond_2

    .line 6
    invoke-static {}, Las;->d()Las;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/b;->o:Las;

    .line 7
    :cond_2
    iget-object v1, v0, Lcom/bumptech/glide/b;->j:Lf40;

    if-nez v1, :cond_3

    .line 8
    new-instance v1, Lf40$a;

    invoke-direct {v1, v2}, Lf40$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lf40$a;->a()Lf40;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/b;->j:Lf40;

    .line 9
    :cond_3
    iget-object v1, v0, Lcom/bumptech/glide/b;->k:Lpd;

    if-nez v1, :cond_4

    .line 10
    new-instance v1, Ldh;

    invoke-direct {v1}, Ldh;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/b;->k:Lpd;

    .line 11
    :cond_4
    iget-object v1, v0, Lcom/bumptech/glide/b;->d:Lz5;

    if-nez v1, :cond_6

    .line 12
    iget-object v1, v0, Lcom/bumptech/glide/b;->j:Lf40;

    invoke-virtual {v1}, Lf40;->b()I

    move-result v1

    if-lez v1, :cond_5

    .line 13
    new-instance v3, Lj20;

    int-to-long v4, v1

    invoke-direct {v3, v4, v5}, Lj20;-><init>(J)V

    iput-object v3, v0, Lcom/bumptech/glide/b;->d:Lz5;

    goto :goto_0

    .line 14
    :cond_5
    new-instance v1, La6;

    invoke-direct {v1}, La6;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/b;->d:Lz5;

    .line 15
    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/bumptech/glide/b;->e:Ld4;

    if-nez v1, :cond_7

    .line 16
    new-instance v1, Li20;

    iget-object v3, v0, Lcom/bumptech/glide/b;->j:Lf40;

    invoke-virtual {v3}, Lf40;->a()I

    move-result v3

    invoke-direct {v1, v3}, Li20;-><init>(I)V

    iput-object v1, v0, Lcom/bumptech/glide/b;->e:Ld4;

    .line 17
    :cond_7
    iget-object v1, v0, Lcom/bumptech/glide/b;->f:Le40;

    if-nez v1, :cond_8

    .line 18
    new-instance v1, Ln20;

    iget-object v3, v0, Lcom/bumptech/glide/b;->j:Lf40;

    invoke-virtual {v3}, Lf40;->d()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Ln20;-><init>(J)V

    iput-object v1, v0, Lcom/bumptech/glide/b;->f:Le40;

    .line 19
    :cond_8
    iget-object v1, v0, Lcom/bumptech/glide/b;->i:Lni$a;

    if-nez v1, :cond_9

    .line 20
    new-instance v1, Lmw;

    invoke-direct {v1, v2}, Lmw;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bumptech/glide/b;->i:Lni$a;

    .line 21
    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/load/engine/g;

    if-nez v1, :cond_a

    .line 22
    new-instance v1, Lcom/bumptech/glide/load/engine/g;

    iget-object v4, v0, Lcom/bumptech/glide/b;->f:Le40;

    iget-object v5, v0, Lcom/bumptech/glide/b;->i:Lni$a;

    iget-object v6, v0, Lcom/bumptech/glide/b;->h:Las;

    iget-object v7, v0, Lcom/bumptech/glide/b;->g:Las;

    .line 23
    invoke-static {}, Las;->i()Las;

    move-result-object v8

    iget-object v9, v0, Lcom/bumptech/glide/b;->o:Las;

    iget-boolean v10, v0, Lcom/bumptech/glide/b;->p:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/bumptech/glide/load/engine/g;-><init>(Le40;Lni$a;Las;Las;Las;Las;Z)V

    iput-object v1, v0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/load/engine/g;

    .line 24
    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/b;->q:Ljava/util/List;

    if-nez v1, :cond_b

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/b;->q:Ljava/util/List;

    goto :goto_1

    .line 26
    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/b;->q:Ljava/util/List;

    .line 27
    :goto_1
    iget-object v1, v0, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/d$a;

    invoke-virtual {v1}, Lcom/bumptech/glide/d$a;->b()Lcom/bumptech/glide/d;

    move-result-object v15

    .line 28
    new-instance v7, Lcom/bumptech/glide/manager/b;

    iget-object v1, v0, Lcom/bumptech/glide/b;->n:Lcom/bumptech/glide/manager/b$b;

    invoke-direct {v7, v1, v15}, Lcom/bumptech/glide/manager/b;-><init>(Lcom/bumptech/glide/manager/b$b;Lcom/bumptech/glide/d;)V

    .line 29
    new-instance v16, Lcom/bumptech/glide/a;

    iget-object v3, v0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/load/engine/g;

    iget-object v4, v0, Lcom/bumptech/glide/b;->f:Le40;

    iget-object v5, v0, Lcom/bumptech/glide/b;->d:Lz5;

    iget-object v6, v0, Lcom/bumptech/glide/b;->e:Ld4;

    iget-object v8, v0, Lcom/bumptech/glide/b;->k:Lpd;

    iget v9, v0, Lcom/bumptech/glide/b;->l:I

    iget-object v10, v0, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/a$a;

    iget-object v11, v0, Lcom/bumptech/glide/b;->a:Ljava/util/Map;

    iget-object v12, v0, Lcom/bumptech/glide/b;->q:Ljava/util/List;

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/a;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/g;Le40;Lz5;Ld4;Lcom/bumptech/glide/manager/b;Lpd;ILcom/bumptech/glide/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ll3;Lcom/bumptech/glide/d;)V

    return-object v16
.end method

.method public b(Lcom/bumptech/glide/manager/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/b;->n:Lcom/bumptech/glide/manager/b$b;

    return-void
.end method
