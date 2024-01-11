.class Lcom/yandex/metrica/impl/ob/Vg$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/Vg$a;->onInstallReferrerSetupFinished(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Ig;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/Vg$a;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Vg$a;Lcom/yandex/metrica/impl/ob/Ig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Vg$a$a;->b:Lcom/yandex/metrica/impl/ob/Vg$a;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Vg$a$a;->a:Lcom/yandex/metrica/impl/ob/Ig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vg$a$a;->b:Lcom/yandex/metrica/impl/ob/Vg$a;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Vg$a;->a:Lcom/yandex/metrica/impl/ob/ah;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Vg$a$a;->a:Lcom/yandex/metrica/impl/ob/Ig;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/ah;->a(Lcom/yandex/metrica/impl/ob/Ig;)V

    return-void
.end method
