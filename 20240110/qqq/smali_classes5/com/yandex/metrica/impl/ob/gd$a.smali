.class Lcom/yandex/metrica/impl/ob/gd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/gd;->a(Lcom/yandex/metrica/impl/ob/Ti;Lcom/yandex/metrica/impl/ob/Xc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Ti;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/gd;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/gd;Lcom/yandex/metrica/impl/ob/Ti;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/gd$a;->b:Lcom/yandex/metrica/impl/ob/gd;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/gd$a;->a:Lcom/yandex/metrica/impl/ob/Ti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gd$a;->b:Lcom/yandex/metrica/impl/ob/gd;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/gd;->a(Lcom/yandex/metrica/impl/ob/gd;)Lcom/yandex/metrica/impl/ob/xd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gd$a;->b:Lcom/yandex/metrica/impl/ob/gd;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/gd;->a(Lcom/yandex/metrica/impl/ob/gd;)Lcom/yandex/metrica/impl/ob/xd;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/gd$a;->a:Lcom/yandex/metrica/impl/ob/Ti;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/xd;->a(Lcom/yandex/metrica/impl/ob/Ti;)V

    :cond_0
    return-void
.end method
