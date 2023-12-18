.class public Len;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lbn;


# direct methods
.method public constructor <init>(Lbn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Len;->a:Lbn;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lym;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/example/drawingar/utils/CameraException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Len;->a:Lbn;

    invoke-static {p1, v0}, Ldn;->n(Ljava/io/InputStream;Lbn;)Ldn;

    move-result-object p1

    .line 2
    new-instance v0, Lym;

    invoke-virtual {p1}, Ldn;->c()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-direct {v0, v1}, Lym;-><init>(Ljava/nio/ByteOrder;)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ldn;->m()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    return-object v0

    :cond_0
    if-eqz v2, :cond_5

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 4
    invoke-virtual {p1}, Ldn;->i()Lfn;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lfn;->t()Z

    move-result v2

    if-nez v2, :cond_4

    .line 6
    invoke-virtual {p1, v1}, Ldn;->y(Lfn;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 7
    invoke-virtual {p1}, Ldn;->i()Lfn;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lfn;->l()S

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_4

    .line 9
    invoke-virtual {p1, v1}, Ldn;->q(Lfn;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 10
    invoke-virtual {p1}, Ldn;->d()I

    move-result v2

    .line 11
    new-array v3, v2, [B

    .line 12
    invoke-virtual {p1, v3}, Ldn;->p([B)I

    move-result v4

    if-ne v2, v4, :cond_4

    .line 13
    invoke-virtual {v0, v3}, Lym;->d([B)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 14
    invoke-virtual {p1}, Ldn;->h()I

    move-result v2

    .line 15
    new-array v3, v2, [B

    .line 16
    invoke-virtual {p1, v3}, Ldn;->p([B)I

    move-result v4

    if-ne v2, v4, :cond_4

    .line 17
    invoke-virtual {p1}, Ldn;->g()I

    move-result v2

    invoke-virtual {v0, v2, v3}, Lym;->e(I[B)V

    .line 18
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lfn;->n()I

    move-result v2

    invoke-virtual {v0, v2}, Lym;->b(I)Lav;

    move-result-object v2

    invoke-virtual {v2, v1}, Lav;->f(Lfn;)Lfn;

    goto :goto_0

    .line 19
    :cond_5
    new-instance v2, Lav;

    invoke-virtual {p1}, Ldn;->e()I

    move-result v3

    invoke-direct {v2, v3}, Lav;-><init>(I)V

    invoke-virtual {v0, v2}, Lym;->a(Lav;)V

    goto :goto_0
.end method
