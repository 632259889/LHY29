.class Lcom/yandex/metrica/impl/ob/Sc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Sc;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Sc$a;->a:Lcom/yandex/metrica/impl/ob/Sc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sc$a;->a:Lcom/yandex/metrica/impl/ob/Sc;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Sc;->b()V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sc$a;->a:Lcom/yandex/metrica/impl/ob/Sc;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Sc;->a(Lcom/yandex/metrica/impl/ob/Sc;)V

    return-void
.end method
