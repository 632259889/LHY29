.class Lcom/yandex/metrica/impl/ob/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/gd;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/gd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ed;->a:Lcom/yandex/metrica/impl/ob/gd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ed;->a:Lcom/yandex/metrica/impl/ob/gd;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/gd;->a(Lcom/yandex/metrica/impl/ob/gd;)Lcom/yandex/metrica/impl/ob/xd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/xd;->d()V

    return-void
.end method
