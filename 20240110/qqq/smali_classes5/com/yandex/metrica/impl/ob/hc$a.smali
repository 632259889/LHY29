.class Lcom/yandex/metrica/impl/ob/hc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/hc;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/hc;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/hc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/hc$a;->a:Lcom/yandex/metrica/impl/ob/hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hc$a;->a:Lcom/yandex/metrica/impl/ob/hc;

    new-instance v1, Lcom/yandex/metrica/impl/ob/jc;

    .line 2
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/hc;->b(Lcom/yandex/metrica/impl/ob/hc;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yandex/metrica/impl/ob/hc;->a(Lcom/yandex/metrica/impl/ob/hc;Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ec;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/hc$a;->a:Lcom/yandex/metrica/impl/ob/hc;

    .line 3
    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/hc;->b(Lcom/yandex/metrica/impl/ob/hc;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yandex/metrica/impl/ob/hc;->b(Lcom/yandex/metrica/impl/ob/hc;Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ec;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/hc$a;->a:Lcom/yandex/metrica/impl/ob/hc;

    .line 4
    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/hc;->b(Lcom/yandex/metrica/impl/ob/hc;)Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/yandex/metrica/impl/ob/pc;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/pc;-><init>()V

    invoke-static {v4, v5, v6}, Lcom/yandex/metrica/impl/ob/hc;->a(Lcom/yandex/metrica/impl/ob/hc;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/qc;)Lcom/yandex/metrica/impl/ob/ec;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/jc;-><init>(Lcom/yandex/metrica/impl/ob/ec;Lcom/yandex/metrica/impl/ob/ec;Lcom/yandex/metrica/impl/ob/ec;)V

    .line 5
    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/hc;->a(Lcom/yandex/metrica/impl/ob/hc;Lcom/yandex/metrica/impl/ob/jc;)Lcom/yandex/metrica/impl/ob/jc;

    const/4 v0, 0x0

    return-object v0
.end method
