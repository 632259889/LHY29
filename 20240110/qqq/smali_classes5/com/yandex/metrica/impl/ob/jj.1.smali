.class public final Lcom/yandex/metrica/impl/ob/jj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/la;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/la;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/la;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/jj;-><init>(Lcom/yandex/metrica/impl/ob/la;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/la;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jj;->a:Lcom/yandex/metrica/impl/ob/la;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/metrica/impl/ob/yj;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ng$g;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ng$g;-><init>()V

    const-string v1, "easy_collecting"

    .line 2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    iget-wide v1, v0, Lcom/yandex/metrica/impl/ob/ng$g;->b:J

    const-string v3, "first_delay_seconds"

    .line 7
    invoke-virtual {p2, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/ng$g;->b:J

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/jj;->a:Lcom/yandex/metrica/impl/ob/la;

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/la;->a(Lcom/yandex/metrica/impl/ob/ng$g;)Lcom/yandex/metrica/impl/ob/G0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/yj;->a(Lcom/yandex/metrica/impl/ob/G0;)V

    return-void
.end method
