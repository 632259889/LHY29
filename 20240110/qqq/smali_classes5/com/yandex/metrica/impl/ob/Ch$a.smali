.class Lcom/yandex/metrica/impl/ob/Ch$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/Ch;->a(Lcom/yandex/metrica/impl/ob/Bh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Bh;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/Ch;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Ch;Lcom/yandex/metrica/impl/ob/Bh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ch$a;->b:Lcom/yandex/metrica/impl/ob/Ch;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Ch$a;->a:Lcom/yandex/metrica/impl/ob/Bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ch$a;->b:Lcom/yandex/metrica/impl/ob/Ch;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ch$a;->a:Lcom/yandex/metrica/impl/ob/Bh;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Ch;->a(Lcom/yandex/metrica/impl/ob/Ch;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Ch;->a(Lcom/yandex/metrica/impl/ob/Ch;Lcom/yandex/metrica/impl/ob/Bh;Ljava/lang/String;)V

    return-void
.end method
