.class final Lcom/yandex/mobile/ads/exo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ml0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/exo/e$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/eb1;

.field private final c:Lcom/yandex/mobile/ads/exo/e$a;

.field private d:Lcom/yandex/mobile/ads/exo/o;

.field private e:Lcom/yandex/mobile/ads/impl/ml0;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/exo/e$a;Lcom/yandex/mobile/ads/impl/jf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/e;->c:Lcom/yandex/mobile/ads/exo/e$a;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/eb1;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/eb1;-><init>(Lcom/yandex/mobile/ads/impl/jf;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/e;->b:Lcom/yandex/mobile/ads/impl/eb1;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/exo/e;->f:Z

    return-void
.end method


# virtual methods
.method public a(Z)J
    .locals 6

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/e;->d:Lcom/yandex/mobile/ads/exo/o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Lcom/yandex/mobile/ads/exo/o;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/e;->d:Lcom/yandex/mobile/ads/exo/o;

    .line 15
    invoke-interface {v0}, Lcom/yandex/mobile/ads/exo/o;->c()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/e;->d:Lcom/yandex/mobile/ads/exo/o;

    .line 16
    invoke-interface {p1}, Lcom/yandex/mobile/ads/exo/o;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 17
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/exo/e;->f:Z

    .line 18
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/exo/e;->g:Z

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/e;->b:Lcom/yandex/mobile/ads/impl/eb1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/eb1;->a()V

    goto :goto_2

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/e;->e:Lcom/yandex/mobile/ads/impl/ml0;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ml0;->r()J

    move-result-wide v2

    .line 24
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/exo/e;->f:Z

    if-eqz p1, :cond_4

    .line 26
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/e;->b:Lcom/yandex/mobile/ads/impl/eb1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/eb1;->r()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gez p1, :cond_3

    .line 27
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/e;->b:Lcom/yandex/mobile/ads/impl/eb1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/eb1;->b()V

    goto :goto_2

    .line 30
    :cond_3
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/exo/e;->f:Z

    .line 31
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/exo/e;->g:Z

    if-eqz p1, :cond_4

    .line 32
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/e;->b:Lcom/yandex/mobile/ads/impl/eb1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/eb1;->a()V

    .line 36
    :cond_4
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/e;->b:Lcom/yandex/mobile/ads/impl/eb1;

    invoke-virtual {p1, v2, v3}, Lcom/yandex/mobile/ads/impl/eb1;->a(J)V

    .line 37
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/e;->e:Lcom/yandex/mobile/ads/impl/ml0;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ml0;->m()Lcom/yandex/mobile/ads/impl/sz0;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/e;->b:Lcom/yandex/mobile/ads/impl/eb1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/eb1;->m()Lcom/yandex/mobile/ads/impl/sz0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/sz0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 39
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/e;->b:Lcom/yandex/mobile/ads/impl/eb1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/eb1;->a(Lcom/yandex/mobile/ads/impl/sz0;)V

    .line 40
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/e;->c:Lcom/yandex/mobile/ads/exo/e$a;

    check-cast v0, Lcom/yandex/mobile/ads/exo/h;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/exo/h;->a(Lcom/yandex/mobile/ads/impl/sz0;)V

    .line 41
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/e;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/exo/e;->g:Z

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/e;->b:Lcom/yandex/mobile/ads/impl/eb1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/eb1;->a()V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/e;->b:Lcom/yandex/mobile/ads/impl/eb1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/eb1;->a(J)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/exo/o;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/e;->d:Lcom/yandex/mobile/ads/exo/o;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/e;->e:Lcom/yandex/mobile/ads/impl/ml0;

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/e;->d:Lcom/yandex/mobile/ads/exo/o;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/exo/e;->f:Z

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/sz0;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/e;->e:Lcom/yandex/mobile/ads/impl/ml0;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ml0;->a(Lcom/yandex/mobile/ads/impl/sz0;)V

    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/e;->e:Lcom/yandex/mobile/ads/impl/ml0;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ml0;->m()Lcom/yandex/mobile/ads/impl/sz0;

    move-result-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/e;->b:Lcom/yandex/mobile/ads/impl/eb1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/eb1;->a(Lcom/yandex/mobile/ads/impl/sz0;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/exo/e;->g:Z

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/e;->b:Lcom/yandex/mobile/ads/impl/eb1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/eb1;->b()V

    return-void
.end method

.method public b(Lcom/yandex/mobile/ads/exo/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Lcom/yandex/mobile/ads/exo/o;->n()Lcom/yandex/mobile/ads/impl/ml0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/e;->e:Lcom/yandex/mobile/ads/impl/ml0;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/e;->e:Lcom/yandex/mobile/ads/impl/ml0;

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/e;->d:Lcom/yandex/mobile/ads/exo/o;

    .line 11
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/e;->b:Lcom/yandex/mobile/ads/impl/eb1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/eb1;->m()Lcom/yandex/mobile/ads/impl/sz0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ml0;->a(Lcom/yandex/mobile/ads/impl/sz0;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/k40;->a(Ljava/lang/RuntimeException;)Lcom/yandex/mobile/ads/impl/k40;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public m()Lcom/yandex/mobile/ads/impl/sz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/e;->e:Lcom/yandex/mobile/ads/impl/ml0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ml0;->m()Lcom/yandex/mobile/ads/impl/sz0;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/e;->b:Lcom/yandex/mobile/ads/impl/eb1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/eb1;->m()Lcom/yandex/mobile/ads/impl/sz0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public r()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/e;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/e;->b:Lcom/yandex/mobile/ads/impl/eb1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/eb1;->r()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/e;->e:Lcom/yandex/mobile/ads/impl/ml0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ml0;->r()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
