.class Lcom/yandex/metrica/impl/ob/sg$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/bn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/sg;-><init>(Lcom/yandex/metrica/impl/ob/vn;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Eg;Lcom/yandex/metrica/impl/ob/wg;Lcom/yandex/metrica/impl/ob/Ag;Lcom/yandex/metrica/j;Lcom/yandex/metrica/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/bn<",
        "Lcom/yandex/metrica/impl/ob/W0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/wg;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/yandex/metrica/i;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/wg;Landroid/content/Context;Lcom/yandex/metrica/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/sg$c;->a:Lcom/yandex/metrica/impl/ob/wg;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/sg$c;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/sg$c;->c:Lcom/yandex/metrica/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg$c;->a:Lcom/yandex/metrica/impl/ob/wg;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/sg$c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/sg$c;->c:Lcom/yandex/metrica/i;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/l3;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/l3;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/l3;->a(Lcom/yandex/metrica/i;)Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v0

    return-object v0
.end method
