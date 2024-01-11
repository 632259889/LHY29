.class final Lcom/yandex/mobile/ads/exo/source/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/exo/source/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/exo/source/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/yandex/mobile/ads/exo/source/l;

.field private b:Z

.field final synthetic c:Lcom/yandex/mobile/ads/exo/source/b;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/exo/source/b;Lcom/yandex/mobile/ads/exo/source/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/source/b$a;->c:Lcom/yandex/mobile/ads/exo/source/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/exo/source/b$a;->a:Lcom/yandex/mobile/ads/exo/source/l;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/b$a;->c:Lcom/yandex/mobile/ads/exo/source/b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/source/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/b$a;->a:Lcom/yandex/mobile/ads/exo/source/l;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/exo/source/l;->a(J)I

    move-result p1

    return p1
.end method

.method public a(Lcom/yandex/mobile/ads/impl/q70;Lcom/yandex/mobile/ads/impl/qj;Z)I
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/b$a;->c:Lcom/yandex/mobile/ads/exo/source/b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/source/b;->c()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/source/b$a;->b:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2, v2}, Lcom/yandex/mobile/ads/impl/yc;->e(I)V

    return v3

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/b$a;->a:Lcom/yandex/mobile/ads/exo/source/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/exo/source/l;->a(Lcom/yandex/mobile/ads/impl/q70;Lcom/yandex/mobile/ads/impl/qj;Z)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    .line 11
    iget-object p2, p1, Lcom/yandex/mobile/ads/impl/q70;->c:Lcom/yandex/mobile/ads/exo/Format;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget p3, p2, Lcom/yandex/mobile/ads/exo/Format;->z:I

    if-nez p3, :cond_2

    iget v1, p2, Lcom/yandex/mobile/ads/exo/Format;->A:I

    if-eqz v1, :cond_5

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/source/b$a;->c:Lcom/yandex/mobile/ads/exo/source/b;

    iget-wide v2, v1, Lcom/yandex/mobile/ads/exo/source/b;->f:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    cmp-long v9, v2, v6

    if-eqz v9, :cond_3

    const/4 p3, 0x0

    .line 16
    :cond_3
    iget-wide v1, v1, Lcom/yandex/mobile/ads/exo/source/b;->g:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    iget v8, p2, Lcom/yandex/mobile/ads/exo/Format;->A:I

    .line 17
    :goto_0
    invoke-virtual {p2, p3, v8}, Lcom/yandex/mobile/ads/exo/Format;->a(II)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object p2

    iput-object p2, p1, Lcom/yandex/mobile/ads/impl/q70;->c:Lcom/yandex/mobile/ads/exo/Format;

    :cond_5
    return v0

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/source/b$a;->c:Lcom/yandex/mobile/ads/exo/source/b;

    iget-wide v6, p1, Lcom/yandex/mobile/ads/exo/source/b;->g:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_9

    if-ne p3, v3, :cond_7

    iget-wide v8, p2, Lcom/yandex/mobile/ads/impl/qj;->f:J

    cmp-long v0, v8, v6

    if-gez v0, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    .line 24
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/exo/source/b;->e()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    iget-boolean p1, p2, Lcom/yandex/mobile/ads/impl/qj;->e:Z

    if-nez p1, :cond_9

    .line 26
    :cond_8
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/qj;->b()V

    .line 27
    invoke-virtual {p2, v2}, Lcom/yandex/mobile/ads/impl/yc;->e(I)V

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/exo/source/b$a;->b:Z

    return v3

    :cond_9
    return p3
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/b$a;->a:Lcom/yandex/mobile/ads/exo/source/l;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/exo/source/l;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/exo/source/b$a;->b:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/b$a;->c:Lcom/yandex/mobile/ads/exo/source/b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/source/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/b$a;->a:Lcom/yandex/mobile/ads/exo/source/l;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/exo/source/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
