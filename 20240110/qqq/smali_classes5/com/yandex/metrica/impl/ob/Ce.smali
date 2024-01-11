.class public Lcom/yandex/metrica/impl/ob/Ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ha<",
        "Lcom/yandex/metrica/impl/ob/Ee$a;",
        "Lcom/yandex/metrica/impl/ob/jg$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Ne;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ne;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Ne;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/Ce;-><init>(Lcom/yandex/metrica/impl/ob/Ne;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/Ne;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ce;->a:Lcom/yandex/metrica/impl/ob/Ne;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/jg$b;)Lcom/yandex/metrica/impl/ob/Ee$a;
    .locals 4

    .line 9
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ee$a;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/jg$b;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/jg$b;->c:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 12
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 17
    :catchall_0
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Ce;->a:Lcom/yandex/metrica/impl/ob/Ne;

    iget p1, p1, Lcom/yandex/metrica/impl/ob/jg$b;->d:I

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/yandex/metrica/impl/ob/Ne;->a(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/E0;

    move-result-object p1

    invoke-direct {v0, v1, v3, p1}, Lcom/yandex/metrica/impl/ob/Ee$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/yandex/metrica/impl/ob/E0;)V

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Ee$a;)Lcom/yandex/metrica/impl/ob/jg$b;
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/jg$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/jg$b;-><init>()V

    .line 4
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Ee$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Ee$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/jg$b;->b:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Ee$a;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/jg$b;->c:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ce;->a:Lcom/yandex/metrica/impl/ob/Ne;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Ee$a;->c:Lcom/yandex/metrica/impl/ob/E0;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/Ne;->a(Lcom/yandex/metrica/impl/ob/E0;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/yandex/metrica/impl/ob/jg$b;->d:I

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/jg$b;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Ce;->a(Lcom/yandex/metrica/impl/ob/jg$b;)Lcom/yandex/metrica/impl/ob/Ee$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Ee$a;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Ce;->a(Lcom/yandex/metrica/impl/ob/Ee$a;)Lcom/yandex/metrica/impl/ob/jg$b;

    move-result-object p1

    return-object p1
.end method
