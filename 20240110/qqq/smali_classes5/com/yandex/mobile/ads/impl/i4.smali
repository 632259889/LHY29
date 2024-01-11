.class public Lcom/yandex/mobile/ads/impl/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/l4;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/n4;

.field private final b:Lcom/yandex/mobile/ads/impl/k4;

.field private final c:Lcom/yandex/mobile/ads/impl/pj1;

.field private d:Lcom/yandex/mobile/ads/impl/l4;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i4;->b:Lcom/yandex/mobile/ads/impl/k4;

    .line 3
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/k4;->a(Lcom/yandex/mobile/ads/impl/l4;)V

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/pj1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/pj1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/i4;->c:Lcom/yandex/mobile/ads/impl/pj1;

    .line 6
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/k4;->a(Lcom/yandex/mobile/ads/impl/oj1;)V

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/n4;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/n4;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i4;->a:Lcom/yandex/mobile/ads/impl/n4;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i4;->a:Lcom/yandex/mobile/ads/impl/n4;

    sget-object v1, Lcom/yandex/mobile/ads/impl/m4;->f:Lcom/yandex/mobile/ads/impl/m4;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/n4;->a(Lcom/yandex/mobile/ads/impl/m4;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i4;->d:Lcom/yandex/mobile/ads/impl/l4;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/l4;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/l4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i4;->d:Lcom/yandex/mobile/ads/impl/l4;

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/oj1;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i4;->c:Lcom/yandex/mobile/ads/impl/pj1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/pj1;->a(Lcom/yandex/mobile/ads/impl/oj1;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i4;->a:Lcom/yandex/mobile/ads/impl/n4;

    sget-object v1, Lcom/yandex/mobile/ads/impl/m4;->c:Lcom/yandex/mobile/ads/impl/m4;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/n4;->a(Lcom/yandex/mobile/ads/impl/m4;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i4;->d:Lcom/yandex/mobile/ads/impl/l4;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/l4;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i4;->a:Lcom/yandex/mobile/ads/impl/n4;

    sget-object v1, Lcom/yandex/mobile/ads/impl/m4;->e:Lcom/yandex/mobile/ads/impl/m4;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/n4;->a(Lcom/yandex/mobile/ads/impl/m4;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i4;->d:Lcom/yandex/mobile/ads/impl/l4;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/l4;->c()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i4;->a:Lcom/yandex/mobile/ads/impl/n4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n4;->a()Lcom/yandex/mobile/ads/impl/m4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i4;->b:Lcom/yandex/mobile/ads/impl/k4;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/k4;->g()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i4;->a:Lcom/yandex/mobile/ads/impl/n4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n4;->a()Lcom/yandex/mobile/ads/impl/m4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i4;->b:Lcom/yandex/mobile/ads/impl/k4;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/k4;->e()V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i4;->a:Lcom/yandex/mobile/ads/impl/n4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n4;->a()Lcom/yandex/mobile/ads/impl/m4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i4;->d:Lcom/yandex/mobile/ads/impl/l4;

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/l4;->a()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i4;->d:Lcom/yandex/mobile/ads/impl/l4;

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/l4;->b()V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i4;->b:Lcom/yandex/mobile/ads/impl/k4;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/k4;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i4;->a:Lcom/yandex/mobile/ads/impl/n4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n4;->a()Lcom/yandex/mobile/ads/impl/m4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i4;->d:Lcom/yandex/mobile/ads/impl/l4;

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/l4;->a()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i4;->d:Lcom/yandex/mobile/ads/impl/l4;

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/l4;->c()V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i4;->b:Lcom/yandex/mobile/ads/impl/k4;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/k4;->resume()V

    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i4;->b:Lcom/yandex/mobile/ads/impl/k4;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/k4;->b()V

    :cond_4
    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i4;->a:Lcom/yandex/mobile/ads/impl/n4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n4;->a()Lcom/yandex/mobile/ads/impl/m4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i4;->d:Lcom/yandex/mobile/ads/impl/l4;

    if-eqz v0, :cond_5

    .line 28
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/l4;->a()V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i4;->d:Lcom/yandex/mobile/ads/impl/l4;

    if-eqz v0, :cond_5

    .line 23
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/l4;->c()V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i4;->b:Lcom/yandex/mobile/ads/impl/k4;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/k4;->resume()V

    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i4;->a:Lcom/yandex/mobile/ads/impl/n4;

    sget-object v1, Lcom/yandex/mobile/ads/impl/m4;->d:Lcom/yandex/mobile/ads/impl/m4;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/n4;->a(Lcom/yandex/mobile/ads/impl/m4;)V

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i4;->b:Lcom/yandex/mobile/ads/impl/k4;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/k4;->a()V

    goto :goto_0

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i4;->b:Lcom/yandex/mobile/ads/impl/k4;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/k4;->b()V

    :cond_5
    :goto_0
    return-void
.end method
