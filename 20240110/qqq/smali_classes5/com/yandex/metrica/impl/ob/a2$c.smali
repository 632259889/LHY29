.class Lcom/yandex/metrica/impl/ob/a2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/je;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/a2;->d(Lcom/yandex/metrica/impl/ob/ie;)Lcom/yandex/metrica/impl/ob/je;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/ie;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/a2;Lcom/yandex/metrica/impl/ob/ie;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/a2$c;->a:Lcom/yandex/metrica/impl/ob/ie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a2$c;->a:Lcom/yandex/metrica/impl/ob/ie;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ie;->c(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
