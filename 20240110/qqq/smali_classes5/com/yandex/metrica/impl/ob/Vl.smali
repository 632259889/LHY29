.class public Lcom/yandex/metrica/impl/ob/Vl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ol;

.field private final b:Lcom/yandex/metrica/impl/ob/ml;

.field private final c:Lcom/yandex/metrica/impl/ob/nl;

.field private final d:Lcom/yandex/metrica/impl/ob/kl;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ol;Lcom/yandex/metrica/impl/ob/ml;Lcom/yandex/metrica/impl/ob/nl;Lcom/yandex/metrica/impl/ob/kl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Vl;->a:Lcom/yandex/metrica/impl/ob/ol;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Vl;->b:Lcom/yandex/metrica/impl/ob/ml;

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Vl;->c:Lcom/yandex/metrica/impl/ob/nl;

    .line 5
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Vl;->d:Lcom/yandex/metrica/impl/ob/kl;

    .line 6
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Vl;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/Jl;Lcom/yandex/metrica/impl/ob/Nl;Lcom/yandex/metrica/impl/ob/el;J)Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vl;->a:Lcom/yandex/metrica/impl/ob/ol;

    invoke-interface {v0, p1, p5, p6}, Lcom/yandex/metrica/impl/ob/ol;->a(Landroid/app/Activity;J)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    :try_start_0
    iget-object p5, p0, Lcom/yandex/metrica/impl/ob/Vl;->c:Lcom/yandex/metrica/impl/ob/nl;

    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vl;->e:Ljava/lang/String;

    invoke-interface {p5, p1, p6, v0}, Lcom/yandex/metrica/impl/ob/nl;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p5, p0, Lcom/yandex/metrica/impl/ob/Vl;->d:Lcom/yandex/metrica/impl/ob/kl;

    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p5, p6}, Lcom/yandex/metrica/impl/ob/kl;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p5

    .line 5
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object p5

    array-length p5, p5

    add-int/lit8 p5, p5, -0x2

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->getBytes()[B

    move-result-object p6

    array-length p6, p6

    add-int/2addr p6, p5

    .line 7
    iget-object p5, p0, Lcom/yandex/metrica/impl/ob/Vl;->b:Lcom/yandex/metrica/impl/ob/ml;

    add-int/lit8 p6, p6, -0x2

    invoke-interface {p5, p2, p3, p4, p6}, Lcom/yandex/metrica/impl/ob/ml;->a(Lcom/yandex/metrica/impl/ob/Jl;Lcom/yandex/metrica/impl/ob/Nl;Lcom/yandex/metrica/impl/ob/el;I)Ljava/lang/Object;

    move-result-object p2

    .line 13
    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/Vl;->c:Lcom/yandex/metrica/impl/ob/nl;

    iget-object p4, p0, Lcom/yandex/metrica/impl/ob/Vl;->e:Ljava/lang/String;

    invoke-interface {p3, p1, p2, p4}, Lcom/yandex/metrica/impl/ob/nl;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p1
.end method
