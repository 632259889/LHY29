.class Lcom/yandex/metrica/impl/ob/sg$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/sg;->a(Lcom/yandex/metrica/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/i;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/sg;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/sg;Lcom/yandex/metrica/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/sg$s;->b:Lcom/yandex/metrica/impl/ob/sg;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/sg$s;->a:Lcom/yandex/metrica/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg$s;->b:Lcom/yandex/metrica/impl/ob/sg;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/sg$s;->a:Lcom/yandex/metrica/i;

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/sg;->a(Lcom/yandex/metrica/impl/ob/sg;Lcom/yandex/metrica/i;)V

    return-void
.end method
