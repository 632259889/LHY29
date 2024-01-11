.class public Lcom/yandex/metrica/impl/ob/dj;
.super Lcom/yandex/metrica/impl/ob/Zi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/Zi;-><init>(Lcom/yandex/metrica/impl/ob/Vi;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/cj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/yandex/metrica/impl/ob/j4;",
            ">()",
            "Lcom/yandex/metrica/impl/ob/cj;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ej;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ej;-><init>()V

    return-object v0
.end method
