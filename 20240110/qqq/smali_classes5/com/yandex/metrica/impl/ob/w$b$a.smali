.class Lcom/yandex/metrica/impl/ob/w$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/w$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/w$b;-><init>(Ljava/lang/Runnable;Lcom/yandex/metrica/impl/ob/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/w$b;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/w$b;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/w$b$a;->b:Lcom/yandex/metrica/impl/ob/w$b;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/w$b$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w$b$a;->b:Lcom/yandex/metrica/impl/ob/w$b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/w$b;->a(Lcom/yandex/metrica/impl/ob/w$b;Z)Z

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w$b$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
