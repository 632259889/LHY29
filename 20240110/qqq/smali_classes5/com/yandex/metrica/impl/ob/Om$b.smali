.class Lcom/yandex/metrica/impl/ob/Om$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Om;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static a:Lcom/yandex/metrica/impl/ob/Om;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Om;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/Om;-><init>(Lcom/yandex/metrica/impl/ob/Om$a;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Om$b;->a:Lcom/yandex/metrica/impl/ob/Om;

    return-void
.end method
