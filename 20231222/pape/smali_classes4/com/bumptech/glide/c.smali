.class public final Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "GlideBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/c$d;,
        Lcom/bumptech/glide/c$c;,
        Lcom/bumptech/glide/c$b;,
        Lcom/bumptech/glide/c$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
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

.field private final b:Lcom/bumptech/glide/e$a;

.field private c:Lcom/bumptech/glide/load/engine/h;

.field private d:Lk/e;

.field private e:Lk/b;

.field private f:Ll/h;

.field private g:Lm/a;

.field private h:Lm/a;

.field private i:Ll/a$a;

.field private j:Ll/i;

.field private k:Lcom/bumptech/glide/manager/d;

.field private l:I

.field private m:Lcom/bumptech/glide/b$a;

.field private n:Lcom/bumptech/glide/manager/q$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Lm/a;

.field private p:Z

.field private q:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly/c<",
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
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/bumptech/glide/e$a;

    invoke-direct {v0}, Lcom/bumptech/glide/e$a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/e$a;

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lcom/bumptech/glide/c;->l:I

    .line 5
    new-instance v0, Lcom/bumptech/glide/c$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/c$a;-><init>(Lcom/bumptech/glide/c;)V

    iput-object v0, p0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/b$a;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/util/List;Lw/a;)Lcom/bumptech/glide/b;
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lw/b;",
            ">;",
            "Lw/a;",
            ")",
            "Lcom/bumptech/glide/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v1, v0, Lcom/bumptech/glide/c;->g:Lm/a;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lm/a;->g()Lm/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->g:Lm/a;

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/c;->h:Lm/a;

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lm/a;->e()Lm/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->h:Lm/a;

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/c;->o:Lm/a;

    if-nez v1, :cond_2

    .line 6
    invoke-static {}, Lm/a;->c()Lm/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->o:Lm/a;

    .line 7
    :cond_2
    iget-object v1, v0, Lcom/bumptech/glide/c;->j:Ll/i;

    if-nez v1, :cond_3

    .line 8
    new-instance v1, Ll/i$a;

    invoke-direct {v1, v2}, Ll/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ll/i$a;->a()Ll/i;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->j:Ll/i;

    .line 9
    :cond_3
    iget-object v1, v0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/manager/d;

    if-nez v1, :cond_4

    .line 10
    new-instance v1, Lcom/bumptech/glide/manager/f;

    invoke-direct {v1}, Lcom/bumptech/glide/manager/f;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/manager/d;

    .line 11
    :cond_4
    iget-object v1, v0, Lcom/bumptech/glide/c;->d:Lk/e;

    if-nez v1, :cond_6

    .line 12
    iget-object v1, v0, Lcom/bumptech/glide/c;->j:Ll/i;

    invoke-virtual {v1}, Ll/i;->b()I

    move-result v1

    if-lez v1, :cond_5

    .line 13
    new-instance v3, Lk/k;

    int-to-long v4, v1

    invoke-direct {v3, v4, v5}, Lk/k;-><init>(J)V

    iput-object v3, v0, Lcom/bumptech/glide/c;->d:Lk/e;

    goto :goto_0

    .line 14
    :cond_5
    new-instance v1, Lk/f;

    invoke-direct {v1}, Lk/f;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/c;->d:Lk/e;

    .line 15
    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/bumptech/glide/c;->e:Lk/b;

    if-nez v1, :cond_7

    .line 16
    new-instance v1, Lk/j;

    iget-object v3, v0, Lcom/bumptech/glide/c;->j:Ll/i;

    invoke-virtual {v3}, Ll/i;->a()I

    move-result v3

    invoke-direct {v1, v3}, Lk/j;-><init>(I)V

    iput-object v1, v0, Lcom/bumptech/glide/c;->e:Lk/b;

    .line 17
    :cond_7
    iget-object v1, v0, Lcom/bumptech/glide/c;->f:Ll/h;

    if-nez v1, :cond_8

    .line 18
    new-instance v1, Ll/g;

    iget-object v3, v0, Lcom/bumptech/glide/c;->j:Ll/i;

    invoke-virtual {v3}, Ll/i;->d()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Ll/g;-><init>(J)V

    iput-object v1, v0, Lcom/bumptech/glide/c;->f:Ll/h;

    .line 19
    :cond_8
    iget-object v1, v0, Lcom/bumptech/glide/c;->i:Ll/a$a;

    if-nez v1, :cond_9

    .line 20
    new-instance v1, Ll/f;

    invoke-direct {v1, v2}, Ll/f;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bumptech/glide/c;->i:Ll/a$a;

    .line 21
    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/engine/h;

    if-nez v1, :cond_a

    .line 22
    new-instance v1, Lcom/bumptech/glide/load/engine/h;

    iget-object v4, v0, Lcom/bumptech/glide/c;->f:Ll/h;

    iget-object v5, v0, Lcom/bumptech/glide/c;->i:Ll/a$a;

    iget-object v6, v0, Lcom/bumptech/glide/c;->h:Lm/a;

    iget-object v7, v0, Lcom/bumptech/glide/c;->g:Lm/a;

    .line 23
    invoke-static {}, Lm/a;->h()Lm/a;

    move-result-object v8

    iget-object v9, v0, Lcom/bumptech/glide/c;->o:Lm/a;

    iget-boolean v10, v0, Lcom/bumptech/glide/c;->p:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/bumptech/glide/load/engine/h;-><init>(Ll/h;Ll/a$a;Lm/a;Lm/a;Lm/a;Lm/a;Z)V

    iput-object v1, v0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/engine/h;

    .line 24
    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    if-nez v1, :cond_b

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    goto :goto_1

    .line 26
    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    .line 27
    :goto_1
    iget-object v1, v0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/e$a;

    invoke-virtual {v1}, Lcom/bumptech/glide/e$a;->b()Lcom/bumptech/glide/e;

    move-result-object v15

    .line 28
    new-instance v7, Lcom/bumptech/glide/manager/q;

    iget-object v1, v0, Lcom/bumptech/glide/c;->n:Lcom/bumptech/glide/manager/q$b;

    invoke-direct {v7, v1, v15}, Lcom/bumptech/glide/manager/q;-><init>(Lcom/bumptech/glide/manager/q$b;Lcom/bumptech/glide/e;)V

    .line 29
    new-instance v16, Lcom/bumptech/glide/b;

    iget-object v3, v0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/engine/h;

    iget-object v4, v0, Lcom/bumptech/glide/c;->f:Ll/h;

    iget-object v5, v0, Lcom/bumptech/glide/c;->d:Lk/e;

    iget-object v6, v0, Lcom/bumptech/glide/c;->e:Lk/b;

    iget-object v8, v0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/manager/d;

    iget v9, v0, Lcom/bumptech/glide/c;->l:I

    iget-object v10, v0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/b$a;

    iget-object v11, v0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    iget-object v12, v0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/h;Ll/h;Lk/e;Lk/b;Lcom/bumptech/glide/manager/q;Lcom/bumptech/glide/manager/d;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lw/a;Lcom/bumptech/glide/e;)V

    return-object v16
.end method

.method b(Lcom/bumptech/glide/manager/q$b;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/manager/q$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/c;->n:Lcom/bumptech/glide/manager/q$b;

    return-void
.end method
