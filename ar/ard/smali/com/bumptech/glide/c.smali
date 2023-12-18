.class public Lcom/bumptech/glide/c;
.super Landroid/content/ContextWrapper;
.source ""


# static fields
.field public static final k:Lcom/bumptech/glide/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ld4;

.field public final b:Lcs$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcs$b<",
            "Lcom/bumptech/glide/Registry;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkv;

.field public final d:Lcom/bumptech/glide/a$a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgg0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
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

.field public final g:Lcom/bumptech/glide/load/engine/g;

.field public final h:Lcom/bumptech/glide/d;

.field public final i:I

.field public j:Lkg0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmr;

    invoke-direct {v0}, Lmr;-><init>()V

    sput-object v0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld4;Lcs$b;Lkv;Lcom/bumptech/glide/a$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld4;",
            "Lcs$b<",
            "Lcom/bumptech/glide/Registry;",
            ">;",
            "Lkv;",
            "Lcom/bumptech/glide/a$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/i<",
            "**>;>;",
            "Ljava/util/List<",
            "Lgg0<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/bumptech/glide/load/engine/g;",
            "Lcom/bumptech/glide/d;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/c;->a:Ld4;

    .line 3
    iput-object p4, p0, Lcom/bumptech/glide/c;->c:Lkv;

    .line 4
    iput-object p5, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/a$a;

    .line 5
    iput-object p7, p0, Lcom/bumptech/glide/c;->e:Ljava/util/List;

    .line 6
    iput-object p6, p0, Lcom/bumptech/glide/c;->f:Ljava/util/Map;

    .line 7
    iput-object p8, p0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/load/engine/g;

    .line 8
    iput-object p9, p0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/d;

    .line 9
    iput p10, p0, Lcom/bumptech/glide/c;->i:I

    .line 10
    invoke-static {p3}, Lcs;->a(Lcs$b;)Lcs$b;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/c;->b:Lcs$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ljava/lang/Class;)Lqv0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Lqv0<",
            "Landroid/widget/ImageView;",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->c:Lkv;

    invoke-virtual {v0, p1, p2}, Lkv;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lqv0;

    move-result-object p1

    return-object p1
.end method

.method public b()Ld4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->a:Ld4;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgg0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->e:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized d()Lkg0;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->j:Lkg0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/a$a;

    invoke-interface {v0}, Lcom/bumptech/glide/a$a;->a()Lkg0;

    move-result-object v0

    invoke-virtual {v0}, Lf5;->L()Lf5;

    move-result-object v0

    check-cast v0, Lkg0;

    iput-object v0, p0, Lcom/bumptech/glide/c;->j:Lkg0;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->j:Lkg0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Ljava/lang/Class;)Lcom/bumptech/glide/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/i<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/c;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/i;

    :cond_2
    return-object v0
.end method

.method public f()Lcom/bumptech/glide/load/engine/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/load/engine/g;

    return-object v0
.end method

.method public g()Lcom/bumptech/glide/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/d;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/c;->i:I

    return v0
.end method

.method public i()Lcom/bumptech/glide/Registry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->b:Lcs$b;

    invoke-interface {v0}, Lcs$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/Registry;

    return-object v0
.end method
