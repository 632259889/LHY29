.class public Lcom/bykv/vk/openvk/component/video/api/c/c;
.super Ljava/lang/Object;
.source "VideoUrlModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bykv/vk/openvk/component/video/api/c/b;

.field private e:Lcom/bykv/vk/openvk/component/video/api/c/b;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:J

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/c/b;Lcom/bykv/vk/openvk/component/video/api/c/b;II)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x32000

    .line 37
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->g:I

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->p:I

    .line 63
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->q:I

    .line 68
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->c:Ljava/util/HashMap;

    const/16 v1, 0x2710

    .line 71
    iput v1, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->r:I

    .line 72
    iput v1, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->s:I

    .line 73
    iput v1, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->t:I

    .line 76
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->u:I

    .line 30
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->f:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->d:Lcom/bykv/vk/openvk/component/video/api/c/b;

    .line 32
    iput-object p3, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->e:Lcom/bykv/vk/openvk/component/video/api/c/b;

    .line 33
    iput p4, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->p:I

    .line 34
    iput p5, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->q:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 127
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->i:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 159
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->m:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->f:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->k:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 167
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->n:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->e:Lcom/bykv/vk/openvk/component/video/api/c/b;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->m()I

    move-result v0

    return v0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->d:Lcom/bykv/vk/openvk/component/video/api/c/b;

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->m()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 135
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->j:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->h:Ljava/lang/String;

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 206
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->b:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->l:Ljava/lang/String;

    return-void
.end method

.method public c()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->o:Z

    return v0
.end method

.method public d()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->i:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 271
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->r:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->a:Ljava/lang/String;

    return-void
.end method

.method public e()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->j:I

    return v0
.end method

.method public declared-synchronized e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e(I)V
    .locals 0

    .line 279
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->s:I

    return-void
.end method

.method public f()J
    .locals 2

    .line 155
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->m:J

    return-wide v0
.end method

.method public f(I)V
    .locals 0

    .line 287
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->t:I

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 295
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->u:I

    return-void
.end method

.method public g()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->n:Z

    return v0
.end method

.method public h()J
    .locals 2

    .line 171
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->e:Lcom/bykv/vk/openvk/component/video/api/c/b;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->e()J

    move-result-wide v0

    return-wide v0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->d:Lcom/bykv/vk/openvk/component/video/api/c/b;

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->e()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i()Z
    .locals 1

    .line 182
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->e:Lcom/bykv/vk/openvk/component/video/api/c/b;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->t()Z

    move-result v0

    return v0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->d:Lcom/bykv/vk/openvk/component/video/api/c/b;

    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->t()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 2

    .line 215
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->q:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->e:Lcom/bykv/vk/openvk/component/video/api/c/b;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 223
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->e:Lcom/bykv/vk/openvk/component/video/api/c/b;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->d:Lcom/bykv/vk/openvk/component/video/api/c/b;

    if-eqz v0, :cond_1

    .line 227
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 235
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->e:Lcom/bykv/vk/openvk/component/video/api/c/b;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->d:Lcom/bykv/vk/openvk/component/video/api/c/b;

    if-eqz v0, :cond_1

    .line 239
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 246
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->p:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 267
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->r:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 275
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->s:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 283
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->t:I

    return v0
.end method

.method public q()I
    .locals 1

    .line 291
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->u:I

    return v0
.end method

.method public r()Lcom/bykv/vk/openvk/component/video/api/c/b;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->d:Lcom/bykv/vk/openvk/component/video/api/c/b;

    return-object v0
.end method

.method public s()Lcom/bykv/vk/openvk/component/video/api/c/b;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->e:Lcom/bykv/vk/openvk/component/video/api/c/b;

    return-object v0
.end method
