.class Lcom/yandex/metrica/impl/ob/yg$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/yg;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yandex/metrica/impl/ob/yg;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/yg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/yg$t;->c:Lcom/yandex/metrica/impl/ob/yg;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/yg$t;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/yg$t;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yg$t;->c:Lcom/yandex/metrica/impl/ob/yg;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/qg;->e()Lcom/yandex/metrica/impl/ob/wg;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yg$t;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/yg$t;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {v1, v2}, Lcom/yandex/metrica/impl/ob/l3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
