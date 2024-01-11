.class public Lcom/bytedance/sdk/component/e/a/a/f;
.super Ljava/lang/Object;
.source "RealTimeMemoryCacheStrategy.java"

# interfaces
.implements Lcom/bytedance/sdk/component/e/a/a/d;


# instance fields
.field a:Lcom/bytedance/sdk/component/e/a/a/e;

.field private b:Lcom/bytedance/sdk/component/e/a/a/b/e;

.field private c:Lcom/bytedance/sdk/component/e/a/a/b/a;

.field private d:Lcom/bytedance/sdk/component/e/a/a/b/b;

.field private e:Lcom/bytedance/sdk/component/e/a/a/b/g;

.field private f:Lcom/bytedance/sdk/component/e/a/a/b/c;

.field private g:Lcom/bytedance/sdk/component/e/a/a/b/f;

.field private h:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private i:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private j:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private k:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private l:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private m:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private n:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/f;->n:Ljava/util/Queue;

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->b()Lcom/bytedance/sdk/component/e/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->a:Lcom/bytedance/sdk/component/e/a/a/e;

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->i()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->h:Lcom/bytedance/sdk/component/e/a/d/b/a;

    .line 53
    new-instance v1, Lcom/bytedance/sdk/component/e/a/a/b/e;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/e/a/a/b/e;-><init>(Lcom/bytedance/sdk/component/e/a/d/b/a;Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/a/f;->b:Lcom/bytedance/sdk/component/e/a/a/b/e;

    .line 56
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->j()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->i:Lcom/bytedance/sdk/component/e/a/d/b/a;

    .line 58
    new-instance v1, Lcom/bytedance/sdk/component/e/a/a/b/a;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/e/a/a/b/a;-><init>(Lcom/bytedance/sdk/component/e/a/d/b/a;Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/a/f;->c:Lcom/bytedance/sdk/component/e/a/a/b/a;

    .line 62
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->j()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->j:Lcom/bytedance/sdk/component/e/a/d/b/a;

    .line 64
    new-instance v1, Lcom/bytedance/sdk/component/e/a/a/b/b;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/e/a/a/b/b;-><init>(Lcom/bytedance/sdk/component/e/a/d/b/a;Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/a/f;->d:Lcom/bytedance/sdk/component/e/a/a/b/b;

    .line 67
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->j()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->k:Lcom/bytedance/sdk/component/e/a/d/b/a;

    .line 69
    new-instance v1, Lcom/bytedance/sdk/component/e/a/a/b/g;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/e/a/a/b/g;-><init>(Lcom/bytedance/sdk/component/e/a/d/b/a;Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/a/f;->e:Lcom/bytedance/sdk/component/e/a/a/b/g;

    .line 72
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->k()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->l:Lcom/bytedance/sdk/component/e/a/d/b/a;

    .line 74
    new-instance v1, Lcom/bytedance/sdk/component/e/a/a/b/c;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/e/a/a/b/c;-><init>(Lcom/bytedance/sdk/component/e/a/d/b/a;Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/a/f;->f:Lcom/bytedance/sdk/component/e/a/a/b/c;

    .line 77
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->l()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->m:Lcom/bytedance/sdk/component/e/a/d/b/a;

    .line 79
    new-instance v1, Lcom/bytedance/sdk/component/e/a/a/b/f;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/e/a/a/b/f;-><init>(Lcom/bytedance/sdk/component/e/a/d/b/a;Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/a/f;->g:Lcom/bytedance/sdk/component/e/a/a/b/f;

    :cond_5
    return-void
.end method


# virtual methods
.method public a(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;"
        }
    .end annotation

    .line 176
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->b:Lcom/bytedance/sdk/component/e/a/a/b/e;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->b:Lcom/bytedance/sdk/component/e/a/a/b/e;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/e;->a(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 180
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->r()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object v0

    .line 186
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->c:Lcom/bytedance/sdk/component/e/a/a/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->c:Lcom/bytedance/sdk/component/e/a/a/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/a;->a(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 189
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    .line 190
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->s()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object v0

    .line 196
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->d:Lcom/bytedance/sdk/component/e/a/a/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/b;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->d:Lcom/bytedance/sdk/component/e/a/a/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/b;->a(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 199
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    .line 205
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->e:Lcom/bytedance/sdk/component/e/a/a/b/g;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->e:Lcom/bytedance/sdk/component/e/a/a/b/g;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/g;->a(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 208
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_3

    .line 209
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->t()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object v0

    .line 215
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->f:Lcom/bytedance/sdk/component/e/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/c;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->f:Lcom/bytedance/sdk/component/e/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/c;->a(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 218
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_4

    .line 219
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->u()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object v0

    .line 224
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->g:Lcom/bytedance/sdk/component/e/a/a/b/f;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->g:Lcom/bytedance/sdk/component/e/a/a/b/f;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/f;->a(II)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 227
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_5

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 133
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 134
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/e/a/d/a;

    .line 135
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v1

    .line 136
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_0

    .line 140
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->b:Lcom/bytedance/sdk/component/e/a/a/b/e;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/e;->a(ILjava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-nez v0, :cond_1

    if-ne v1, v3, :cond_1

    .line 145
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->c:Lcom/bytedance/sdk/component/e/a/a/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/a;->a(ILjava/util/List;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    if-ne v1, v3, :cond_2

    .line 151
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->d:Lcom/bytedance/sdk/component/e/a/a/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/b;->a(ILjava/util/List;)V

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    if-ne v1, v3, :cond_3

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->e:Lcom/bytedance/sdk/component/e/a/a/b/g;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/g;->a(ILjava/util/List;)V

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_4

    if-ne v1, v4, :cond_4

    .line 162
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->f:Lcom/bytedance/sdk/component/e/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/c;->a(ILjava/util/List;)V

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    if-ne v1, v4, :cond_5

    .line 167
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->g:Lcom/bytedance/sdk/component/e/a/a/b/f;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/f;->a(ILjava/util/List;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/e/a/d/a;I)V
    .locals 5

    .line 89
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result p2

    .line 90
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    if-ne v0, v1, :cond_0

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/f;->b:Lcom/bytedance/sdk/component/e/a/a/b/e;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/e/a/a/b/e;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-nez p2, :cond_1

    if-ne v0, v2, :cond_1

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 100
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/f;->c:Lcom/bytedance/sdk/component/e/a/a/b/a;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/e/a/a/b/a;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne p2, v3, :cond_2

    if-ne v0, v2, :cond_2

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 106
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/f;->d:Lcom/bytedance/sdk/component/e/a/a/b/b;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/e/a/a/b/b;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_3

    if-ne v0, v2, :cond_3

    .line 110
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 111
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/f;->e:Lcom/bytedance/sdk/component/e/a/a/b/g;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/e/a/a/b/g;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto :goto_0

    :cond_3
    if-ne p2, v1, :cond_4

    if-ne v0, v3, :cond_4

    .line 116
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 117
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/f;->f:Lcom/bytedance/sdk/component/e/a/a/b/c;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/e/a/a/b/c;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto :goto_0

    :cond_4
    if-ne p2, v2, :cond_5

    if-ne v0, v3, :cond_5

    .line 121
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->f()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 122
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/f;->g:Lcom/bytedance/sdk/component/e/a/a/b/f;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/e/a/a/b/f;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(IZ)Z
    .locals 1

    .line 241
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/f;->b:Lcom/bytedance/sdk/component/e/a/a/b/e;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->h:Lcom/bytedance/sdk/component/e/a/d/b/a;

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/d/b/a;->a()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/e/a/a/b/e;->b(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 243
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/f;->c:Lcom/bytedance/sdk/component/e/a/a/b/a;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->i:Lcom/bytedance/sdk/component/e/a/d/b/a;

    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/d/b/a;->a()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/e/a/a/b/a;->b(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 245
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/f;->d:Lcom/bytedance/sdk/component/e/a/a/b/b;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->j:Lcom/bytedance/sdk/component/e/a/d/b/a;

    if-eqz v0, :cond_2

    .line 246
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/d/b/a;->a()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/e/a/a/b/b;->b(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 247
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/f;->e:Lcom/bytedance/sdk/component/e/a/a/b/g;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->k:Lcom/bytedance/sdk/component/e/a/d/b/a;

    if-eqz v0, :cond_3

    .line 248
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/d/b/a;->a()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/e/a/a/b/g;->b(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 249
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/f;->f:Lcom/bytedance/sdk/component/e/a/a/b/c;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->l:Lcom/bytedance/sdk/component/e/a/d/b/a;

    if-eqz v0, :cond_4

    .line 250
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/d/b/a;->a()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/e/a/a/b/c;->b(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 251
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->f()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/f;->g:Lcom/bytedance/sdk/component/e/a/a/b/f;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->m:Lcom/bytedance/sdk/component/e/a/d/b/a;

    if-eqz v0, :cond_6

    .line 252
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/d/b/a;->a()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/e/a/a/b/f;->b(II)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 p1, 0x1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
