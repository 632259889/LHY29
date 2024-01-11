.class Lcom/yandex/metrica/impl/ob/hc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/hc;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/qc;)Lcom/yandex/metrica/impl/ob/jc;
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/qc;

.field final synthetic c:Lcom/yandex/metrica/impl/ob/hc;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/hc;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/qc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/hc$b;->c:Lcom/yandex/metrica/impl/ob/hc;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/hc$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/hc$b;->b:Lcom/yandex/metrica/impl/ob/qc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hc$b;->c:Lcom/yandex/metrica/impl/ob/hc;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/hc;->a(Lcom/yandex/metrica/impl/ob/hc;)Lcom/yandex/metrica/impl/ob/jc;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/hc$b;->c:Lcom/yandex/metrica/impl/ob/hc;

    new-instance v2, Lcom/yandex/metrica/impl/ob/jc;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/hc$b;->a:Landroid/content/Context;

    .line 4
    invoke-static {v1, v3}, Lcom/yandex/metrica/impl/ob/hc;->a(Lcom/yandex/metrica/impl/ob/hc;Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ec;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jc;->a()Lcom/yandex/metrica/impl/ob/ec;

    move-result-object v4

    .line 6
    invoke-static {v1, v3, v4}, Lcom/yandex/metrica/impl/ob/hc;->a(Lcom/yandex/metrica/impl/ob/hc;Lcom/yandex/metrica/impl/ob/ec;Lcom/yandex/metrica/impl/ob/ec;)Lcom/yandex/metrica/impl/ob/ec;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/hc$b;->c:Lcom/yandex/metrica/impl/ob/hc;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/hc$b;->a:Landroid/content/Context;

    .line 11
    invoke-static {v4, v5}, Lcom/yandex/metrica/impl/ob/hc;->b(Lcom/yandex/metrica/impl/ob/hc;Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ec;

    move-result-object v5

    .line 12
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jc;->b()Lcom/yandex/metrica/impl/ob/ec;

    move-result-object v6

    .line 13
    invoke-static {v4, v5, v6}, Lcom/yandex/metrica/impl/ob/hc;->a(Lcom/yandex/metrica/impl/ob/hc;Lcom/yandex/metrica/impl/ob/ec;Lcom/yandex/metrica/impl/ob/ec;)Lcom/yandex/metrica/impl/ob/ec;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/hc$b;->c:Lcom/yandex/metrica/impl/ob/hc;

    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/hc$b;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/yandex/metrica/impl/ob/hc$b;->b:Lcom/yandex/metrica/impl/ob/qc;

    .line 18
    invoke-static {v5, v6, v7}, Lcom/yandex/metrica/impl/ob/hc;->a(Lcom/yandex/metrica/impl/ob/hc;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/qc;)Lcom/yandex/metrica/impl/ob/ec;

    move-result-object v6

    .line 19
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jc;->c()Lcom/yandex/metrica/impl/ob/ec;

    move-result-object v0

    .line 20
    invoke-static {v5, v6, v0}, Lcom/yandex/metrica/impl/ob/hc;->a(Lcom/yandex/metrica/impl/ob/hc;Lcom/yandex/metrica/impl/ob/ec;Lcom/yandex/metrica/impl/ob/ec;)Lcom/yandex/metrica/impl/ob/ec;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lcom/yandex/metrica/impl/ob/jc;-><init>(Lcom/yandex/metrica/impl/ob/ec;Lcom/yandex/metrica/impl/ob/ec;Lcom/yandex/metrica/impl/ob/ec;)V

    .line 21
    invoke-static {v1, v2}, Lcom/yandex/metrica/impl/ob/hc;->a(Lcom/yandex/metrica/impl/ob/hc;Lcom/yandex/metrica/impl/ob/jc;)Lcom/yandex/metrica/impl/ob/jc;

    const/4 v0, 0x0

    return-object v0
.end method
