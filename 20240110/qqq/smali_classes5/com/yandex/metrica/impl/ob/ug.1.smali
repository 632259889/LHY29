.class public Lcom/yandex/metrica/impl/ob/ug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/xo<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/wg;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/wg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ug;->a:Lcom/yandex/metrica/impl/ob/wg;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/vo;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ug;->a:Lcom/yandex/metrica/impl/ob/wg;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {}, Lcom/yandex/metrica/impl/ob/l3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/vo;->a(Lcom/yandex/metrica/impl/ob/xo;)Lcom/yandex/metrica/impl/ob/vo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "YandexMetrica isn\'t initialized. Use YandexMetrica#activate(android.content.Context, String) method to activate."

    .line 97
    invoke-static {p0, v0}, Lcom/yandex/metrica/impl/ob/vo;->a(Lcom/yandex/metrica/impl/ob/xo;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/vo;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ug;->a:Lcom/yandex/metrica/impl/ob/wg;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {}, Lcom/yandex/metrica/impl/ob/l3;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/vo;->a(Lcom/yandex/metrica/impl/ob/xo;)Lcom/yandex/metrica/impl/ob/vo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "YandexMetrica isn\'t initialized. Use YandexMetrica#activate(android.content.Context, String) method to activate."

    .line 49
    invoke-static {p0, p1}, Lcom/yandex/metrica/impl/ob/vo;->a(Lcom/yandex/metrica/impl/ob/xo;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/vo;

    move-result-object p1

    :goto_0
    return-object p1
.end method
