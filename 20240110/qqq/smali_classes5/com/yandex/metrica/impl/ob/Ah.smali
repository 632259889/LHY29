.class public Lcom/yandex/metrica/impl/ob/Ah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/L0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/L0;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/L0;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/Ah;-><init>(Lcom/yandex/metrica/impl/ob/L0;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/L0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ah;->a:Lcom/yandex/metrica/impl/ob/L0;

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/Ah;)Lcom/yandex/metrica/impl/ob/L0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Ah;->a:Lcom/yandex/metrica/impl/ob/L0;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/rtm/wrapper/k;Ljava/lang/String;Z)Lcom/yandex/metrica/rtm/wrapper/d;
    .locals 1

    const-string v0, "com.yandex.metrica.rtm.client.ExceptionProcessor"

    .line 23
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/B2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    :try_start_0
    new-instance v0, Lcom/yandex/metrica/rtm/wrapper/g;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/metrica/rtm/wrapper/g;-><init>(Lcom/yandex/metrica/rtm/wrapper/k;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 31
    new-instance v0, Lcom/yandex/metrica/impl/ob/vh;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/vh;-><init>()V

    :cond_1
    return-object v0
.end method

.method public a(Landroid/content/Context;)Lcom/yandex/metrica/rtm/wrapper/e;
    .locals 2

    const-string v0, "com.yandex.metrica.rtm.client.ExceptionProcessor"

    .line 2
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/B2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Lcom/yandex/metrica/rtm/wrapper/h;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Ah$c;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/Ah$c;-><init>(Lcom/yandex/metrica/impl/ob/Ah;)V

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/rtm/wrapper/h;-><init>(Lcom/yandex/metrica/rtm/wrapper/i;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 22
    new-instance v0, Lcom/yandex/metrica/impl/ob/wh;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/wh;-><init>()V

    :cond_1
    return-object v0
.end method

.method public b(Landroid/content/Context;)Lcom/yandex/metrica/rtm/wrapper/f;
    .locals 4

    const-string v0, "com.yandex.metrica.rtm.client.ExceptionProcessor"

    .line 1
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/B2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lcom/yandex/metrica/rtm/wrapper/l;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Ah$a;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/Ah$a;-><init>(Lcom/yandex/metrica/impl/ob/Ah;)V

    .line 18
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/P0;->s()Lcom/yandex/metrica/impl/ob/Cn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Cn;->g()Lcom/yandex/metrica/impl/ob/vn;

    move-result-object v2

    new-instance v3, Lcom/yandex/metrica/impl/ob/Ah$b;

    invoke-direct {v3, p0}, Lcom/yandex/metrica/impl/ob/Ah$b;-><init>(Lcom/yandex/metrica/impl/ob/Ah;)V

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/yandex/metrica/rtm/wrapper/l;-><init>(Lcom/yandex/metrica/rtm/wrapper/i;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/yandex/metrica/rtm/wrapper/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 40
    new-instance v0, Lcom/yandex/metrica/impl/ob/xh;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xh;-><init>()V

    :cond_1
    return-object v0
.end method
