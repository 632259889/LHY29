.class Lcom/yandex/metrica/impl/ob/I2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/I2;-><init>(Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/y;Lcom/yandex/metrica/impl/ob/x;Lcom/yandex/metrica/impl/ob/tm;Lcom/yandex/metrica/impl/ob/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/I2;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/I2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/I2$a;->a:Lcom/yandex/metrica/impl/ob/I2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/y$a;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/I2$a;->a:Lcom/yandex/metrica/impl/ob/I2;

    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/I2;->a(Lcom/yandex/metrica/impl/ob/I2;)Lcom/yandex/metrica/impl/ob/tm;

    move-result-object p2

    new-instance v0, Lcom/yandex/metrica/impl/ob/I2$a$a;

    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/I2$a$a;-><init>(Lcom/yandex/metrica/impl/ob/I2$a;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/tm;->a(Lcom/yandex/metrica/impl/ob/Y1;)V

    return-void
.end method
