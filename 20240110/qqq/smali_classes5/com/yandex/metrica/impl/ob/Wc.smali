.class public Lcom/yandex/metrica/impl/ob/Wc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:J

.field private c:J

.field private d:Lorg/json/JSONArray;

.field private e:Lorg/json/JSONArray;

.field private f:Lcom/yandex/metrica/impl/ob/M$b$a;

.field private g:Lcom/yandex/metrica/impl/ob/Zc$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONArray;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Wc;->e:Lorg/json/JSONArray;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/Wc;->c:J

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/M$b$a;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Wc;->f:Lcom/yandex/metrica/impl/ob/M$b$a;

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Zc$a;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Wc;->g:Lcom/yandex/metrica/impl/ob/Zc$a;

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Wc;->a:Ljava/lang/Long;

    return-void
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Wc;->e:Lorg/json/JSONArray;

    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/M$b$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Wc;->f:Lcom/yandex/metrica/impl/ob/M$b$a;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/Wc;->b:J

    return-void
.end method

.method public b(Lorg/json/JSONArray;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Wc;->d:Lorg/json/JSONArray;

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Wc;->c:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Wc;->b:J

    return-wide v0
.end method

.method public e()Lcom/yandex/metrica/impl/ob/Zc$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Wc;->g:Lcom/yandex/metrica/impl/ob/Zc$a;

    return-object v0
.end method

.method public f()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Wc;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public g()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Wc;->d:Lorg/json/JSONArray;

    return-object v0
.end method
