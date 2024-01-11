.class Lcom/yandex/metrica/impl/ob/yg$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/yg;->a(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/location/Location;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/yg;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/yg;Landroid/location/Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/yg$h;->b:Lcom/yandex/metrica/impl/ob/yg;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/yg$h;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yg$h;->b:Lcom/yandex/metrica/impl/ob/yg;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/qg;->e()Lcom/yandex/metrica/impl/ob/wg;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yg$h;->a:Landroid/location/Location;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/l3;->a(Landroid/location/Location;)V

    return-void
.end method
