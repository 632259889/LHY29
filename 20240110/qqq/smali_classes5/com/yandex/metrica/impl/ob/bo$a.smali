.class public Lcom/yandex/metrica/impl/ob/bo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ho<",
        "Lcom/yandex/metrica/impl/ob/Yj;",
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
    check-cast p1, Lcom/yandex/metrica/impl/ob/Yj;

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/bo;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/bo;-><init>(Lcom/yandex/metrica/impl/ob/Yj;)V

    return-object v0
.end method
