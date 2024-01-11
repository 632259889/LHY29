.class Lcom/yandex/metrica/impl/ob/tg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/tg;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/sg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/tg;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/tg;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/tg$a;->b:Lcom/yandex/metrica/impl/ob/tg;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/tg$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tg$a;->b:Lcom/yandex/metrica/impl/ob/tg;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/tg;->a(Lcom/yandex/metrica/impl/ob/tg;)Lcom/yandex/metrica/impl/ob/wg;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/tg$a;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/l3;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/l3;

    return-void
.end method
