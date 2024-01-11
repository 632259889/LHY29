.class public Lcom/yandex/metrica/impl/ob/Kd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Wc;)Lcom/yandex/metrica/impl/ob/Xf$a;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Xf$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Xf$a;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Wc;->f()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    iget-wide v1, v0, Lcom/yandex/metrica/impl/ob/Xf$a;->b:J

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Wc;->f()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/Xf$a;->b:J

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Wc;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yandex/metrica/impl/ob/Xf$a;->c:J

    .line 5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Wc;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/Xf$a;->f:J

    .line 6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Wc;->b()Lcom/yandex/metrica/impl/ob/M$b$a;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Wc;->b()Lcom/yandex/metrica/impl/ob/M$b$a;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/d2;->a(Lcom/yandex/metrica/impl/ob/M$b$a;)I

    move-result v1

    :goto_1
    iput v1, v0, Lcom/yandex/metrica/impl/ob/Xf$a;->g:I

    .line 8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Wc;->e()Lcom/yandex/metrica/impl/ob/Zc$a;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Wc;->e()Lcom/yandex/metrica/impl/ob/Zc$a;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/d2;->a(Lcom/yandex/metrica/impl/ob/Zc$a;)I

    move-result v1

    :goto_2
    iput v1, v0, Lcom/yandex/metrica/impl/ob/Xf$a;->h:I

    .line 10
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Wc;->a()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/d2;->b(Lorg/json/JSONArray;)[Lcom/yandex/metrica/impl/ob/Wf;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Xf$a;->d:[Lcom/yandex/metrica/impl/ob/Wf;

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Wc;->g()Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 16
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/d2;->a(Lorg/json/JSONArray;)[Lcom/yandex/metrica/impl/ob/Zf;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/Xf$a;->e:[Lcom/yandex/metrica/impl/ob/Zf;

    :cond_4
    return-object v0
.end method
