.class public final Lcom/xvideostudio/videoeditor/util/nineold/animation/d;
.super Lcom/xvideostudio/videoeditor/util/nineold/animation/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/util/nineold/animation/d$c;,
        Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;,
        Lcom/xvideostudio/videoeditor/util/nineold/animation/d$d;,
        Lcom/xvideostudio/videoeditor/util/nineold/animation/d$b;,
        Lcom/xvideostudio/videoeditor/util/nineold/animation/d$e;
    }
.end annotation


# instance fields
.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/util/nineold/animation/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/xvideostudio/videoeditor/util/nineold/animation/a;",
            "Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/xvideostudio/videoeditor/util/nineold/animation/d$b;

.field public i:Z

.field private j:Z

.field private k:J

.field private l:Lcom/xvideostudio/videoeditor/util/nineold/animation/q;

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->d:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->e:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->f:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->g:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->h:Lcom/xvideostudio/videoeditor/util/nineold/animation/d$b;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->i:Z

    .line 9
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->j:Z

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->k:J

    .line 11
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->l:Lcom/xvideostudio/videoeditor/util/nineold/animation/q;

    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->m:J

    return-void
.end method

.method private E()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 5
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;

    .line 6
    iget-object v5, v4, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->c:Ljava/util/ArrayList;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_1

    .line 7
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_5

    .line 11
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;

    .line 12
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v6, v5, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->f:Ljava/util/ArrayList;

    if-eqz v6, :cond_4

    .line 14
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_4

    .line 15
    iget-object v8, v5, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;

    .line 16
    iget-object v9, v8, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->e:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object v9, v8, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->e:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-nez v9, :cond_3

    .line 18
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 22
    :cond_6
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->g:Z

    .line 23
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_7

    goto :goto_6

    .line 24
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Circular dependencies cannot exist in AnimatorSet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_c

    .line 26
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;

    .line 27
    iget-object v4, v3, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->c:Ljava/util/ArrayList;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_b

    .line 28
    iget-object v4, v3, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_b

    .line 29
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$d;

    .line 30
    iget-object v7, v3, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->e:Ljava/util/ArrayList;

    if-nez v7, :cond_9

    .line 31
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->e:Ljava/util/ArrayList;

    .line 32
    :cond_9
    iget-object v7, v3, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->e:Ljava/util/ArrayList;

    iget-object v8, v6, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$d;->a:Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 33
    iget-object v7, v3, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->e:Ljava/util/ArrayList;

    iget-object v6, v6, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$d;->a:Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 34
    :cond_b
    iput-boolean v1, v3, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->g:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    :goto_6
    return-void
.end method

.method public static synthetic r(Lcom/xvideostudio/videoeditor/util/nineold/animation/d;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic s(Lcom/xvideostudio/videoeditor/util/nineold/animation/d;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic t(Lcom/xvideostudio/videoeditor/util/nineold/animation/d;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic u(Lcom/xvideostudio/videoeditor/util/nineold/animation/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->j:Z

    return p1
.end method

.method public static synthetic v(Lcom/xvideostudio/videoeditor/util/nineold/animation/d;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->e:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public varargs A([Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)V
    .locals 4

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->g:Z

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    .line 3
    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->y(Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)Lcom/xvideostudio/videoeditor/util/nineold/animation/d$c;

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    array-length v1, p1

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_1

    .line 5
    aget-object v1, p1, v2

    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->y(Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)Lcom/xvideostudio/videoeditor/util/nineold/animation/d$c;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$c;->c(Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)Lcom/xvideostudio/videoeditor/util/nineold/animation/d$c;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public B(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/xvideostudio/videoeditor/util/nineold/animation/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->g:Z

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/util/nineold/animation/a;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->y(Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)Lcom/xvideostudio/videoeditor/util/nineold/animation/d$c;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$c;->d(Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)Lcom/xvideostudio/videoeditor/util/nineold/animation/d$c;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs C([Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->g:Z

    const/4 v1, 0x0

    .line 2
    aget-object v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->y(Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)Lcom/xvideostudio/videoeditor/util/nineold/animation/d$c;

    move-result-object v1

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 4
    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$c;->d(Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)Lcom/xvideostudio/videoeditor/util/nineold/animation/d$c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public D(J)Lcom/xvideostudio/videoeditor/util/nineold/animation/d;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;

    .line 2
    iget-object v1, v1, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->b:Lcom/xvideostudio/videoeditor/util/nineold/animation/a;

    invoke-virtual {v1, p1, p2}, Lcom/xvideostudio/videoeditor/util/nineold/animation/a;->k(J)Lcom/xvideostudio/videoeditor/util/nineold/animation/a;

    goto :goto_0

    .line 3
    :cond_0
    iput-wide p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->m:J

    return-object p0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "duration must be a value of zero or greater"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b()Lcom/xvideostudio/videoeditor/util/nineold/animation/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->w()Lcom/xvideostudio/videoeditor/util/nineold/animation/d;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->i:Z

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->E()V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;

    .line 6
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->h:Lcom/xvideostudio/videoeditor/util/nineold/animation/d$b;

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$b;

    invoke-direct {v2, p0, p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$b;-><init>(Lcom/xvideostudio/videoeditor/util/nineold/animation/d;Lcom/xvideostudio/videoeditor/util/nineold/animation/d;)V

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->h:Lcom/xvideostudio/videoeditor/util/nineold/animation/d$b;

    .line 8
    :cond_0
    iget-object v1, v1, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->b:Lcom/xvideostudio/videoeditor/util/nineold/animation/a;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->h:Lcom/xvideostudio/videoeditor/util/nineold/animation/d$b;

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/util/nineold/animation/a;->a(Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->l:Lcom/xvideostudio/videoeditor/util/nineold/animation/q;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->cancel()V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;

    .line 13
    iget-object v1, v1, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->b:Lcom/xvideostudio/videoeditor/util/nineold/animation/a;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/a;->c()V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;

    .line 17
    invoke-interface {v1, p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;->a(Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->j:Z

    :cond_5
    return-void
.end method

.method public cancel()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->i:Z

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/a;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;

    .line 6
    invoke-interface {v2, p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;->c(Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->l:Lcom/xvideostudio/videoeditor/util/nineold/animation/q;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->l:Lcom/xvideostudio/videoeditor/util/nineold/animation/q;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->cancel()V

    goto :goto_2

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;

    .line 11
    iget-object v2, v2, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->b:Lcom/xvideostudio/videoeditor/util/nineold/animation/a;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/util/nineold/animation/a;->cancel()V

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;

    .line 13
    invoke-interface {v1, p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;->a(Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->j:Z

    :cond_4
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->w()Lcom/xvideostudio/videoeditor/util/nineold/animation/d;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->m:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->k:J

    return-wide v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;

    .line 2
    iget-object v1, v1, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->b:Lcom/xvideostudio/videoeditor/util/nineold/animation/a;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->j:Z

    return v0
.end method

.method public bridge synthetic k(J)Lcom/xvideostudio/videoeditor/util/nineold/animation/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->D(J)Lcom/xvideostudio/videoeditor/util/nineold/animation/d;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroid/view/animation/Interpolator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;

    .line 2
    iget-object v1, v1, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->b:Lcom/xvideostudio/videoeditor/util/nineold/animation/a;

    invoke-virtual {v1, p1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/a;->l(Landroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->k:J

    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;

    .line 2
    iget-object v1, v1, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->b:Lcom/xvideostudio/videoeditor/util/nineold/animation/a;

    .line 3
    instance-of v2, v1, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1, p1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/a;->n(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v1, Lcom/xvideostudio/videoeditor/util/nineold/animation/l;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/a;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;

    .line 2
    iget-object v1, v1, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->b:Lcom/xvideostudio/videoeditor/util/nineold/animation/a;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/a;->o()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;

    .line 2
    iget-object v1, v1, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->b:Lcom/xvideostudio/videoeditor/util/nineold/animation/a;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/a;->p()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q()V
    .locals 10

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->i:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->j:Z

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->E()V

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 5
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;

    .line 6
    iget-object v4, v3, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->b:Lcom/xvideostudio/videoeditor/util/nineold/animation/a;

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/util/nineold/animation/a;->e()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;

    .line 10
    instance-of v6, v5, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$e;

    if-nez v6, :cond_1

    instance-of v6, v5, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$b;

    if-eqz v6, :cond_0

    .line 11
    :cond_1
    iget-object v6, v3, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->b:Lcom/xvideostudio/videoeditor/util/nineold/animation/a;

    invoke-virtual {v6, v5}, Lcom/xvideostudio/videoeditor/util/nineold/animation/a;->j(Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_8

    .line 13
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;

    .line 14
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->h:Lcom/xvideostudio/videoeditor/util/nineold/animation/d$b;

    if-nez v5, :cond_4

    .line 15
    new-instance v5, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$b;

    invoke-direct {v5, p0, p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$b;-><init>(Lcom/xvideostudio/videoeditor/util/nineold/animation/d;Lcom/xvideostudio/videoeditor/util/nineold/animation/d;)V

    iput-object v5, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->h:Lcom/xvideostudio/videoeditor/util/nineold/animation/d$b;

    .line 16
    :cond_4
    iget-object v5, v4, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->c:Ljava/util/ArrayList;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    .line 17
    :cond_5
    iget-object v5, v4, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_6

    .line 18
    iget-object v7, v4, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$d;

    .line 19
    iget-object v8, v7, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$d;->a:Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;

    iget-object v8, v8, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->b:Lcom/xvideostudio/videoeditor/util/nineold/animation/a;

    new-instance v9, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$e;

    iget v7, v7, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$d;->b:I

    invoke-direct {v9, p0, v4, v7}, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$e;-><init>(Lcom/xvideostudio/videoeditor/util/nineold/animation/d;Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;I)V

    invoke-virtual {v8, v9}, Lcom/xvideostudio/videoeditor/util/nineold/animation/a;->a(Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 20
    :cond_6
    iget-object v5, v4, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    iput-object v5, v4, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->d:Ljava/util/ArrayList;

    goto :goto_5

    .line 21
    :cond_7
    :goto_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_5
    iget-object v4, v4, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->b:Lcom/xvideostudio/videoeditor/util/nineold/animation/a;

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->h:Lcom/xvideostudio/videoeditor/util/nineold/animation/d$b;

    invoke-virtual {v4, v5}, Lcom/xvideostudio/videoeditor/util/nineold/animation/a;->a(Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 23
    :cond_8
    iget-wide v3, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->k:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_9

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;

    .line 25
    iget-object v3, v2, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->b:Lcom/xvideostudio/videoeditor/util/nineold/animation/a;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/util/nineold/animation/a;->q()V

    .line 26
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->c:Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->b:Lcom/xvideostudio/videoeditor/util/nineold/animation/a;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 27
    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->U([F)Lcom/xvideostudio/videoeditor/util/nineold/animation/q;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->l:Lcom/xvideostudio/videoeditor/util/nineold/animation/q;

    .line 28
    iget-wide v3, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->k:J

    invoke-virtual {v1, v3, v4}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->c0(J)Lcom/xvideostudio/videoeditor/util/nineold/animation/q;

    .line 29
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->l:Lcom/xvideostudio/videoeditor/util/nineold/animation/q;

    new-instance v3, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$a;

    invoke-direct {v3, p0, v2}, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$a;-><init>(Lcom/xvideostudio/videoeditor/util/nineold/animation/d;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v3}, Lcom/xvideostudio/videoeditor/util/nineold/animation/a;->a(Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;)V

    .line 30
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->l:Lcom/xvideostudio/videoeditor/util/nineold/animation/q;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->q()V

    .line 31
    :cond_a
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/a;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_b

    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;

    invoke-interface {v4, p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;->d(Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 35
    :cond_b
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_c

    iget-wide v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->k:J

    cmp-long v3, v1, v5

    if-nez v3, :cond_c

    .line 36
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->j:Z

    .line 37
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/a;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_8
    if-ge v0, v2, :cond_c

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;

    invoke-interface {v3, p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;->a(Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_c
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public w()Lcom/xvideostudio/videoeditor/util/nineold/animation/d;
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/a;->b()Lcom/xvideostudio/videoeditor/util/nineold/animation/a;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->g:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->i:Z

    .line 4
    iput-boolean v1, v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->j:Z

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->c:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->d:Ljava/util/HashMap;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->e:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->f:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;

    .line 11
    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->b()Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;

    move-result-object v4

    .line 12
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->d:Ljava/util/HashMap;

    iget-object v5, v4, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->b:Lcom/xvideostudio/videoeditor/util/nineold/animation/a;

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 15
    iput-object v3, v4, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->c:Ljava/util/ArrayList;

    .line 16
    iput-object v3, v4, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->d:Ljava/util/ArrayList;

    .line 17
    iput-object v3, v4, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->f:Ljava/util/ArrayList;

    .line 18
    iput-object v3, v4, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->e:Ljava/util/ArrayList;

    .line 19
    iget-object v4, v4, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->b:Lcom/xvideostudio/videoeditor/util/nineold/animation/a;

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/util/nineold/animation/a;->e()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;

    .line 21
    instance-of v7, v6, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$b;

    if-eqz v7, :cond_1

    if-nez v3, :cond_2

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;

    .line 25
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_4
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;

    .line 28
    iget-object v3, v3, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$d;

    .line 30
    iget-object v6, v5, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$d;->a:Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;

    .line 31
    new-instance v7, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$d;

    iget v5, v5, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$d;->b:I

    invoke-direct {v7, v6, v5}, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$d;-><init>(Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;I)V

    .line 32
    invoke-virtual {v4, v7}, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->a(Lcom/xvideostudio/videoeditor/util/nineold/animation/d$d;)V

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method public x()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/util/nineold/animation/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;

    .line 3
    iget-object v2, v2, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->b:Lcom/xvideostudio/videoeditor/util/nineold/animation/a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public y(Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)Lcom/xvideostudio/videoeditor/util/nineold/animation/d$c;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->g:Z

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$c;

    invoke-direct {v0, p0, p1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$c;-><init>(Lcom/xvideostudio/videoeditor/util/nineold/animation/d;Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public z(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/util/nineold/animation/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->g:Z

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/util/nineold/animation/a;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->y(Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)Lcom/xvideostudio/videoeditor/util/nineold/animation/d$c;

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_1

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/util/nineold/animation/a;

    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->y(Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)Lcom/xvideostudio/videoeditor/util/nineold/animation/d$c;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/util/nineold/animation/a;

    invoke-virtual {v1, v3}, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$c;->c(Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)Lcom/xvideostudio/videoeditor/util/nineold/animation/d$c;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
