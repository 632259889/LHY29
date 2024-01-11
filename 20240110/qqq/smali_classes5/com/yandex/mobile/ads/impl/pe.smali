.class abstract Lcom/yandex/mobile/ads/impl/pe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/zb1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/pe$c;,
        Lcom/yandex/mobile/ads/impl/pe$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/yandex/mobile/ads/impl/pe$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/yandex/mobile/ads/impl/dc1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/yandex/mobile/ads/impl/pe$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/yandex/mobile/ads/impl/pe$b;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pe;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pe;->a:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/yandex/mobile/ads/impl/pe$b;

    invoke-direct {v4, v3}, Lcom/yandex/mobile/ads/impl/pe$b;-><init>(Lcom/yandex/mobile/ads/impl/pe$a;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/pe;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pe;->b:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/yandex/mobile/ads/impl/pe$c;

    invoke-direct {v2, p0, v3}, Lcom/yandex/mobile/ads/impl/pe$c;-><init>(Lcom/yandex/mobile/ads/impl/pe;Lcom/yandex/mobile/ads/impl/pe$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pe;->c:Ljava/util/PriorityQueue;

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/pe$b;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qj;->b()V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pe;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pe;->e()Lcom/yandex/mobile/ads/impl/dc1;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/pe;->e:J

    return-void
.end method

.method protected abstract a(Lcom/yandex/mobile/ads/impl/cc1;)V
.end method

.method protected a(Lcom/yandex/mobile/ads/impl/dc1;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/dc1;->b()V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pe;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/yandex/mobile/ads/impl/cc1;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/pe;->b(Lcom/yandex/mobile/ads/impl/cc1;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pe;->d()Lcom/yandex/mobile/ads/impl/cc1;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/yandex/mobile/ads/impl/cc1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ac1;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pe;->d:Lcom/yandex/mobile/ads/impl/pe$b;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->a(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yc;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pe;->d:Lcom/yandex/mobile/ads/impl/pe$b;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/pe;->a(Lcom/yandex/mobile/ads/impl/pe$b;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pe;->d:Lcom/yandex/mobile/ads/impl/pe$b;

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/pe;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/pe;->f:J

    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/pe$b;->a(Lcom/yandex/mobile/ads/impl/pe$b;J)J

    .line 9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pe;->c:Ljava/util/PriorityQueue;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pe;->d:Lcom/yandex/mobile/ads/impl/pe$b;

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pe;->d:Lcom/yandex/mobile/ads/impl/pe$b;

    return-void
.end method

.method protected abstract c()Lcom/yandex/mobile/ads/impl/yb1;
.end method

.method public d()Lcom/yandex/mobile/ads/impl/cc1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ac1;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pe;->d:Lcom/yandex/mobile/ads/impl/pe$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pe;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pe;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/pe$b;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pe;->d:Lcom/yandex/mobile/ads/impl/pe$b;

    return-object v0
.end method

.method public e()Lcom/yandex/mobile/ads/impl/dc1;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ac1;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pe;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pe;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pe;->c:Ljava/util/PriorityQueue;

    .line 8
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/pe$b;

    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/qj;->f:J

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/pe;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pe;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/pe$b;

    .line 13
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yc;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pe;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/dc1;

    const/4 v2, 0x4

    .line 15
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/yc;->b(I)V

    .line 16
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/pe;->a(Lcom/yandex/mobile/ads/impl/pe$b;)V

    return-object v1

    .line 20
    :cond_1
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/pe;->a(Lcom/yandex/mobile/ads/impl/cc1;)V

    .line 23
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pe;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pe;->c()Lcom/yandex/mobile/ads/impl/yb1;

    move-result-object v6

    .line 27
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yc;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 28
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pe;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/dc1;

    .line 29
    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/qj;->f:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/dc1;->a(JLcom/yandex/mobile/ads/impl/yb1;J)V

    .line 30
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/pe;->a(Lcom/yandex/mobile/ads/impl/pe$b;)V

    return-object v1

    .line 35
    :cond_2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/pe;->a(Lcom/yandex/mobile/ads/impl/pe$b;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method protected abstract f()Z
.end method

.method public flush()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/pe;->f:J

    .line 2
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/pe;->e:J

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pe;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pe;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/pe$b;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/pe;->a(Lcom/yandex/mobile/ads/impl/pe$b;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pe;->d:Lcom/yandex/mobile/ads/impl/pe$b;

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/pe;->a(Lcom/yandex/mobile/ads/impl/pe$b;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pe;->d:Lcom/yandex/mobile/ads/impl/pe$b;

    :cond_1
    return-void
.end method
