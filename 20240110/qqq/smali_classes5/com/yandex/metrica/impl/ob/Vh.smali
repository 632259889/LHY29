.class Lcom/yandex/metrica/impl/ob/Vh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/w$c;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/yandex/metrica/impl/ob/hi;

.field final synthetic d:Lcom/yandex/metrica/impl/ob/Hi;

.field final synthetic e:Lcom/yandex/metrica/impl/ob/Xh;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Xh;Ljava/lang/String;Ljava/io/File;Lcom/yandex/metrica/impl/ob/hi;Lcom/yandex/metrica/impl/ob/Hi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Vh;->e:Lcom/yandex/metrica/impl/ob/Xh;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Vh;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Vh;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Vh;->c:Lcom/yandex/metrica/impl/ob/hi;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Vh;->d:Lcom/yandex/metrica/impl/ob/Hi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vh;->e:Lcom/yandex/metrica/impl/ob/Xh;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Xh;->a(Lcom/yandex/metrica/impl/ob/Xh;)Lcom/yandex/metrica/impl/ob/Td;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Vh;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Vh;->e:Lcom/yandex/metrica/impl/ob/Xh;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Vh;->b:Ljava/io/File;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Vh;->c:Lcom/yandex/metrica/impl/ob/hi;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/Vh;->d:Lcom/yandex/metrica/impl/ob/Hi;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    new-instance v6, Lcom/yandex/metrica/impl/ob/Wh;

    invoke-direct {v6, v2, v5, v3, v4}, Lcom/yandex/metrica/impl/ob/Wh;-><init>(Lcom/yandex/metrica/impl/ob/Xh;Lcom/yandex/metrica/impl/ob/Hi;Ljava/io/File;Lcom/yandex/metrica/impl/ob/hi;)V

    .line 142
    invoke-virtual {v0, v1, v6}, Lcom/yandex/metrica/impl/ob/Td;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Td$a;)V

    return-void
.end method
