.class Lcom/yandex/metrica/impl/ob/gc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/bn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/gc;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/qc;)Lcom/yandex/metrica/impl/ob/ec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/bn<",
        "Lcom/yandex/metrica/impl/ob/ec;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/qc;

.field final synthetic c:Lcom/yandex/metrica/impl/ob/gc;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/gc;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/qc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/gc$b;->c:Lcom/yandex/metrica/impl/ob/gc;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/gc$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/gc$b;->b:Lcom/yandex/metrica/impl/ob/qc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gc$b;->c:Lcom/yandex/metrica/impl/ob/gc;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/gc;->a(Lcom/yandex/metrica/impl/ob/gc;)Lcom/yandex/metrica/impl/ob/fc;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/gc$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/gc$b;->b:Lcom/yandex/metrica/impl/ob/qc;

    invoke-interface {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/fc;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/qc;)Lcom/yandex/metrica/impl/ob/ec;

    move-result-object v0

    return-object v0
.end method
