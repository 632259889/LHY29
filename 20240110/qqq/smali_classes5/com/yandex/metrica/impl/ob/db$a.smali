.class Lcom/yandex/metrica/impl/ob/db$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Ym;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/db;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/a1;)Lcom/yandex/metrica/impl/ob/cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/Ym<",
        "Lcom/yandex/metrica/impl/ob/ab;",
        "Lcom/yandex/metrica/impl/ob/Za;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/db;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/ab;

    .line 2
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/ab;->a:Lcom/yandex/metrica/impl/ob/Za;

    return-object p1
.end method
