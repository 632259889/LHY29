.class public abstract Lcom/yandex/metrica/impl/ob/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/o6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/o6<",
        "Lcom/yandex/metrica/impl/ob/q6;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/f4;

.field private final b:Lcom/yandex/metrica/impl/ob/u6;

.field private final c:Lcom/yandex/metrica/impl/ob/y6;

.field private final d:Lcom/yandex/metrica/impl/ob/t6;

.field private final e:Lcom/yandex/metrica/impl/ob/W0;

.field private final f:Lcom/yandex/metrica/impl/ob/Qm;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/u6;Lcom/yandex/metrica/impl/ob/y6;Lcom/yandex/metrica/impl/ob/t6;Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/Qm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/l6;->a:Lcom/yandex/metrica/impl/ob/f4;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/l6;->b:Lcom/yandex/metrica/impl/ob/u6;

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/l6;->c:Lcom/yandex/metrica/impl/ob/y6;

    .line 5
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/l6;->d:Lcom/yandex/metrica/impl/ob/t6;

    .line 6
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/l6;->e:Lcom/yandex/metrica/impl/ob/W0;

    .line 7
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/l6;->f:Lcom/yandex/metrica/impl/ob/Qm;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/p6;
    .locals 10

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/q6;

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l6;->c:Lcom/yandex/metrica/impl/ob/y6;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/y6;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l6;->e:Lcom/yandex/metrica/impl/ob/W0;

    const-string v1, "create session with non-empty storage"

    invoke-interface {v0, v1}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;)V

    .line 8
    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/p6;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l6;->a:Lcom/yandex/metrica/impl/ob/f4;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/l6;->c:Lcom/yandex/metrica/impl/ob/y6;

    .line 9
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/l6;->b:Lcom/yandex/metrica/impl/ob/u6;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/u6;->a()J

    move-result-wide v5

    .line 10
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/l6;->c:Lcom/yandex/metrica/impl/ob/y6;

    invoke-virtual {v3, v5, v6}, Lcom/yandex/metrica/impl/ob/y6;->d(J)Lcom/yandex/metrica/impl/ob/y6;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, p1, Lcom/yandex/metrica/impl/ob/q6;->a:J

    .line 11
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/yandex/metrica/impl/ob/y6;->e(J)Lcom/yandex/metrica/impl/ob/y6;

    move-result-object v3

    iget-wide v7, p1, Lcom/yandex/metrica/impl/ob/q6;->a:J

    .line 12
    invoke-virtual {v3, v7, v8}, Lcom/yandex/metrica/impl/ob/y6;->a(J)Lcom/yandex/metrica/impl/ob/y6;

    move-result-object v3

    const-wide/16 v7, 0x0

    .line 13
    invoke-virtual {v3, v7, v8}, Lcom/yandex/metrica/impl/ob/y6;->c(J)Lcom/yandex/metrica/impl/ob/y6;

    move-result-object v3

    const/4 v7, 0x1

    .line 14
    invoke-virtual {v3, v7}, Lcom/yandex/metrica/impl/ob/y6;->a(Z)Lcom/yandex/metrica/impl/ob/y6;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/y6;->b()V

    .line 17
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/l6;->a:Lcom/yandex/metrica/impl/ob/f4;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/f4;->i()Lcom/yandex/metrica/impl/ob/t8;

    move-result-object v3

    iget-object v7, p0, Lcom/yandex/metrica/impl/ob/l6;->d:Lcom/yandex/metrica/impl/ob/t6;

    .line 19
    invoke-virtual {v7}, Lcom/yandex/metrica/impl/ob/t6;->b()Lcom/yandex/metrica/impl/ob/z6;

    move-result-object v7

    iget-wide v8, p1, Lcom/yandex/metrica/impl/ob/q6;->b:J

    .line 20
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    move-object v4, v3

    .line 21
    invoke-virtual/range {v4 .. v9}, Lcom/yandex/metrica/impl/ob/t8;->a(JLcom/yandex/metrica/impl/ob/z6;J)V

    .line 28
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/l6;->a()Lcom/yandex/metrica/impl/ob/r6;

    move-result-object p1

    .line 29
    new-instance v3, Lcom/yandex/metrica/impl/ob/Qm;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/Qm;-><init>()V

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/yandex/metrica/impl/ob/p6;-><init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/x6;Lcom/yandex/metrica/impl/ob/r6;Lcom/yandex/metrica/impl/ob/Qm;)V

    return-object v0
.end method

.method a()Lcom/yandex/metrica/impl/ob/r6;
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l6;->d:Lcom/yandex/metrica/impl/ob/t6;

    .line 31
    new-instance v1, Lcom/yandex/metrica/impl/ob/r6$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yandex/metrica/impl/ob/r6$b;-><init>(Lcom/yandex/metrica/impl/ob/t6;Lcom/yandex/metrica/impl/ob/r6$a;)V

    .line 32
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l6;->c:Lcom/yandex/metrica/impl/ob/y6;

    .line 33
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/y6;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/r6$b;->a(Ljava/lang/Boolean;)Lcom/yandex/metrica/impl/ob/r6$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l6;->c:Lcom/yandex/metrica/impl/ob/y6;

    .line 34
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/y6;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/r6$b;->b(Ljava/lang/Long;)Lcom/yandex/metrica/impl/ob/r6$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l6;->c:Lcom/yandex/metrica/impl/ob/y6;

    .line 35
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/y6;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/r6$b;->a(Ljava/lang/Long;)Lcom/yandex/metrica/impl/ob/r6$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l6;->c:Lcom/yandex/metrica/impl/ob/y6;

    .line 36
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/y6;->f()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/r6$b;->c(Ljava/lang/Long;)Lcom/yandex/metrica/impl/ob/r6$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l6;->c:Lcom/yandex/metrica/impl/ob/y6;

    .line 37
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/y6;->g()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/r6$b;->d(Ljava/lang/Long;)Lcom/yandex/metrica/impl/ob/r6$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l6;->c:Lcom/yandex/metrica/impl/ob/y6;

    .line 38
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/y6;->d()Ljava/lang/Long;

    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/r6$b;->a:Ljava/lang/Long;

    .line 40
    new-instance v1, Lcom/yandex/metrica/impl/ob/r6;

    invoke-direct {v1, v0, v2}, Lcom/yandex/metrica/impl/ob/r6;-><init>(Lcom/yandex/metrica/impl/ob/r6$b;Lcom/yandex/metrica/impl/ob/r6$a;)V

    return-object v1
.end method

.method public final b()Lcom/yandex/metrica/impl/ob/p6;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l6;->c:Lcom/yandex/metrica/impl/ob/y6;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/y6;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/p6;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l6;->a:Lcom/yandex/metrica/impl/ob/f4;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/l6;->c:Lcom/yandex/metrica/impl/ob/y6;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/l6;->a()Lcom/yandex/metrica/impl/ob/r6;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/l6;->f:Lcom/yandex/metrica/impl/ob/Qm;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/p6;-><init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/x6;Lcom/yandex/metrica/impl/ob/r6;Lcom/yandex/metrica/impl/ob/Qm;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
