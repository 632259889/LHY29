.class Lcom/yandex/metrica/impl/ob/sm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/sm;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/yandex/metrica/impl/ob/sm;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/sm;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/sm$a;->c:Lcom/yandex/metrica/impl/ob/sm;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/sm$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/sm$a;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sm$a;->c:Lcom/yandex/metrica/impl/ob/sm;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/sm;->a(Lcom/yandex/metrica/impl/ob/sm;)Lcom/yandex/metrica/impl/ob/Vm;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/sm$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/sm$a;->b:Landroid/content/Intent;

    invoke-interface {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Vm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
