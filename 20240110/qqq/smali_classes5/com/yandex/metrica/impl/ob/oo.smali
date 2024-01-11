.class public Lcom/yandex/metrica/impl/ob/oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ho<",
        "Lcom/yandex/metrica/impl/ob/Z2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/go;
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Z2;

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/no;

    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/no;-><init>(Lcom/yandex/metrica/impl/ob/oo;Lcom/yandex/metrica/impl/ob/Z2;)V

    return-object v0
.end method
