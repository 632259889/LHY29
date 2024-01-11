.class Lcom/yandex/metrica/impl/ob/yg$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/yg;->b(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yandex/metrica/impl/ob/yg;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/yg;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/yg$l;->b:Lcom/yandex/metrica/impl/ob/yg;

    iput-boolean p2, p0, Lcom/yandex/metrica/impl/ob/yg$l;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yg$l;->b:Lcom/yandex/metrica/impl/ob/yg;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/qg;->e()Lcom/yandex/metrica/impl/ob/wg;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/yg$l;->a:Z

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/l3;->c(Z)V

    return-void
.end method
