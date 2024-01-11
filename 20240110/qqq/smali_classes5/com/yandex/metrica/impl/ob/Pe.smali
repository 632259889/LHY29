.class public Lcom/yandex/metrica/impl/ob/Pe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ha<",
        "Lcom/yandex/metrica/impl/ob/Oe;",
        "Lcom/yandex/metrica/impl/ob/jg$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Ne;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ne;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Ne;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Pe;->a:Lcom/yandex/metrica/impl/ob/Ne;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/jg$a;)Lcom/yandex/metrica/impl/ob/Oe;
    .locals 7

    .line 10
    new-instance v6, Lcom/yandex/metrica/impl/ob/Oe;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/jg$a;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/jg$a;->c:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 18
    :catchall_0
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v0

    .line 19
    :goto_0
    iget-boolean v3, p1, Lcom/yandex/metrica/impl/ob/jg$a;->d:Z

    iget-boolean v4, p1, Lcom/yandex/metrica/impl/ob/jg$a;->e:Z

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pe;->a:Lcom/yandex/metrica/impl/ob/Ne;

    iget p1, p1, Lcom/yandex/metrica/impl/ob/jg$a;->f:I

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Ne;->a(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/E0;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/Oe;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ZZLcom/yandex/metrica/impl/ob/E0;)V

    return-object v6
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Oe;)Lcom/yandex/metrica/impl/ob/jg$a;
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/jg$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/jg$a;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Oe;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Oe;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/jg$a;->b:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Oe;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/jg$a;->c:Ljava/lang/String;

    .line 7
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Oe;->c:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/jg$a;->d:Z

    .line 8
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Oe;->d:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/jg$a;->e:Z

    .line 9
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Pe;->a:Lcom/yandex/metrica/impl/ob/Ne;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Oe;->e:Lcom/yandex/metrica/impl/ob/E0;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/Ne;->a(Lcom/yandex/metrica/impl/ob/E0;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/yandex/metrica/impl/ob/jg$a;->f:I

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/jg$a;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Pe;->a(Lcom/yandex/metrica/impl/ob/jg$a;)Lcom/yandex/metrica/impl/ob/Oe;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Oe;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Pe;->a(Lcom/yandex/metrica/impl/ob/Oe;)Lcom/yandex/metrica/impl/ob/jg$a;

    move-result-object p1

    return-object p1
.end method
