.class public Lcom/yandex/metrica/impl/ob/y3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/r;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/yandex/metrica/billing_interface/b;

.field private final f:Lcom/yandex/metrica/impl/ob/u;

.field private final g:Lcom/yandex/metrica/impl/ob/t;

.field private final h:Lcom/yandex/metrica/impl/ob/E;

.field private final i:Lcom/yandex/metrica/impl/ob/x3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/yandex/metrica/billing_interface/b;Lcom/yandex/metrica/impl/ob/u;Lcom/yandex/metrica/impl/ob/t;Lcom/yandex/metrica/impl/ob/E;Lcom/yandex/metrica/impl/ob/x3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/y3;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/y3;->c:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/y3;->d:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/y3;->e:Lcom/yandex/metrica/billing_interface/b;

    .line 6
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/y3;->f:Lcom/yandex/metrica/impl/ob/u;

    .line 7
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/y3;->g:Lcom/yandex/metrica/impl/ob/t;

    .line 8
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/y3;->h:Lcom/yandex/metrica/impl/ob/E;

    .line 9
    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/y3;->i:Lcom/yandex/metrica/impl/ob/x3;

    return-void
.end method

.method static a(Lcom/yandex/metrica/impl/ob/y3;Lcom/yandex/metrica/impl/ob/E$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    sget-object v0, Lcom/yandex/metrica/impl/ob/E$a;->c:Lcom/yandex/metrica/impl/ob/E$a;

    if-ne p1, v0, :cond_0

    .line 130
    :try_start_0
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/y3;->a:Lcom/yandex/metrica/impl/ob/r;

    if-eqz p0, :cond_0

    .line 132
    invoke-interface {p0}, Lcom/yandex/metrica/impl/ob/r;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/Ti;)V
    .locals 1

    monitor-enter p0

    .line 159
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 160
    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/y3;->a:Lcom/yandex/metrica/impl/ob/r;

    .line 161
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 163
    :try_start_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ti;->c()Lcom/yandex/metrica/impl/ob/p;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/r;->a(Lcom/yandex/metrica/impl/ob/p;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 164
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Ti;Ljava/lang/Boolean;)V
    .locals 7

    .line 133
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/y3;->i:Lcom/yandex/metrica/impl/ob/x3;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/y3;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/y3;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/y3;->d:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/y3;->e:Lcom/yandex/metrica/billing_interface/b;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/y3;->f:Lcom/yandex/metrica/impl/ob/u;

    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/y3;->g:Lcom/yandex/metrica/impl/ob/t;

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/x3;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/yandex/metrica/billing_interface/b;Lcom/yandex/metrica/impl/ob/u;Lcom/yandex/metrica/impl/ob/t;)Lcom/yandex/metrica/impl/ob/r;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/y3;->a:Lcom/yandex/metrica/impl/ob/r;

    .line 143
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ti;->c()Lcom/yandex/metrica/impl/ob/p;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/yandex/metrica/impl/ob/r;->a(Lcom/yandex/metrica/impl/ob/p;)V

    .line 145
    new-instance p1, Lcom/yandex/metrica/impl/ob/y3$a;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/y3$a;-><init>(Lcom/yandex/metrica/impl/ob/y3;)V

    .line 151
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/y3;->h:Lcom/yandex/metrica/impl/ob/E;

    .line 152
    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/E;->a(Lcom/yandex/metrica/impl/ob/E$b;)Lcom/yandex/metrica/impl/ob/E$a;

    move-result-object p1

    .line 153
    sget-object p2, Lcom/yandex/metrica/impl/ob/E$a;->c:Lcom/yandex/metrica/impl/ob/E$a;

    if-ne p1, p2, :cond_1

    .line 155
    :try_start_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/y3;->a:Lcom/yandex/metrica/impl/ob/r;

    if-eqz p1, :cond_1

    .line 157
    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/r;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 158
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    :cond_1
    :goto_0
    return-void
.end method
