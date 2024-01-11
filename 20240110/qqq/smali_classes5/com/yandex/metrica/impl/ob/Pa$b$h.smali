.class Lcom/yandex/metrica/impl/ob/Pa$b$h;
.super Lcom/yandex/metrica/impl/ob/Qa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Pa$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/Qa<",
        "Lcom/yandex/metrica/impl/ob/t2;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Pa$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Qa;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/z8;)Lcom/yandex/metrica/impl/ob/T9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/z8;",
            ")",
            "Lcom/yandex/metrica/impl/ob/T9<",
            "Lcom/yandex/metrica/impl/ob/t2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/yandex/metrica/impl/ob/T9;

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/V9;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/V9;-><init>()V

    .line 3
    new-instance v1, Lcom/yandex/metrica/impl/ob/Da;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Da;-><init>()V

    const-string v2, "satellite_clids_info"

    invoke-direct {p1, v2, p2, v0, v1}, Lcom/yandex/metrica/impl/ob/T9;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/z8;Lcom/yandex/metrica/impl/ob/S9;Lcom/yandex/metrica/impl/ob/ha;)V

    return-object p1
.end method

.method protected c(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/z8;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Ta;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Ta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ta;->n()Lcom/yandex/metrica/impl/ob/z8;

    move-result-object p1

    return-object p1
.end method

.method protected d(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/z8;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Ta;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Ta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ta;->o()Lcom/yandex/metrica/impl/ob/z8;

    move-result-object p1

    return-object p1
.end method
