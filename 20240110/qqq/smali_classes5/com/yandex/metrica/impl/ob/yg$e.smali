.class Lcom/yandex/metrica/impl/ob/yg$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/yg;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/yg;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/yg;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/yg$e;->b:Lcom/yandex/metrica/impl/ob/yg;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/yg$e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yg$e;->b:Lcom/yandex/metrica/impl/ob/yg;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/yg;->c(Lcom/yandex/metrica/impl/ob/yg;)Lcom/yandex/metrica/impl/ob/t1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/t1;->a()Lcom/yandex/metrica/impl/ob/r0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yg$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/r0;->a(Ljava/lang/String;)V

    return-void
.end method
