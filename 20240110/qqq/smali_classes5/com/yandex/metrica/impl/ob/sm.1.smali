.class public Lcom/yandex/metrica/impl/ob/sm;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Vm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Vm<",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/vn;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Vm;Lcom/yandex/metrica/impl/ob/vn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Vm<",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/vn;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/sm;->a:Lcom/yandex/metrica/impl/ob/Vm;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/sm;->b:Lcom/yandex/metrica/impl/ob/vn;

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/sm;)Lcom/yandex/metrica/impl/ob/Vm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/sm;->a:Lcom/yandex/metrica/impl/ob/Vm;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sm;->b:Lcom/yandex/metrica/impl/ob/vn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/sm$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/sm$a;-><init>(Lcom/yandex/metrica/impl/ob/sm;Landroid/content/Context;Landroid/content/Intent;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
