.class public Lcom/yandex/metrica/impl/ob/Lg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Lg;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/Lg;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Lg;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/Lg;Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Lg;->b:Landroid/database/Cursor;

    return-object p1
.end method

.method static synthetic b(Lcom/yandex/metrica/impl/ob/Lg;)Landroid/database/Cursor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Lg;->b:Landroid/database/Cursor;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/ah;)V
    .locals 4

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 4
    new-instance v1, Lcom/yandex/metrica/impl/ob/Kg;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/Kg;-><init>(Lcom/yandex/metrica/impl/ob/Lg;)V

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/P0;->s()Lcom/yandex/metrica/impl/ob/Cn;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/Cn;->a(Ljava/lang/Runnable;)Lcom/yandex/metrica/impl/ob/yn;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/Ig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Lg;->b:Landroid/database/Cursor;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->a(Landroid/database/Cursor;)V

    .line 16
    check-cast p1, Lcom/yandex/metrica/impl/ob/Sg$a;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/Sg$a;->a(Lcom/yandex/metrica/impl/ob/Ig;)V

    return-void

    .line 17
    :catchall_0
    :try_start_1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Sg$a;

    .line 18
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Sg$a;->a:Lcom/yandex/metrica/impl/ob/Sg;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Sg;->a:Lcom/yandex/metrica/impl/ob/Rg$b;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Rg$b;->a:Lcom/yandex/metrica/impl/ob/Rg;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Rg;->c(Lcom/yandex/metrica/impl/ob/Rg;)Lcom/yandex/metrica/impl/ob/Rg$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/Rg;->a(Lcom/yandex/metrica/impl/ob/Rg;Lcom/yandex/metrica/impl/ob/Ig;Lcom/yandex/metrica/impl/ob/Rg$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Lg;->b:Landroid/database/Cursor;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/U2;->a(Landroid/database/Cursor;)V

    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Lg;->b:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Landroid/database/Cursor;)V

    .line 20
    throw p1
.end method
