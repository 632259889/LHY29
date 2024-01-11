.class Lcom/yandex/metrica/impl/ob/Pa$b$c;
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
        "Lcom/yandex/metrica/impl/ob/og$e;",
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
            "Lcom/yandex/metrica/impl/ob/og$e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/T9;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Oa;

    .line 2
    new-instance v2, Lcom/yandex/metrica/impl/ob/gn;

    invoke-direct {v2, p1}, Lcom/yandex/metrica/impl/ob/gn;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/Oa;-><init>(Lcom/yandex/metrica/impl/ob/gn;)V

    .line 3
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Oa;->g()Lcom/yandex/metrica/impl/ob/S9;

    move-result-object p1

    new-instance v1, Lcom/yandex/metrica/impl/ob/Ba;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Ba;-><init>()V

    const-string v2, "provided_request_state"

    invoke-direct {v0, v2, p2, p1, v1}, Lcom/yandex/metrica/impl/ob/T9;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/z8;Lcom/yandex/metrica/impl/ob/S9;Lcom/yandex/metrica/impl/ob/ha;)V

    return-object v0
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
