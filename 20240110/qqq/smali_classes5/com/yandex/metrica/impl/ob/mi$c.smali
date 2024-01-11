.class Lcom/yandex/metrica/impl/ob/mi$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/mi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/mi;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/mi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/mi$c;->a:Lcom/yandex/metrica/impl/ob/mi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mi$c;->a:Lcom/yandex/metrica/impl/ob/mi;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/mi;->d(Lcom/yandex/metrica/impl/ob/mi;)Lcom/yandex/metrica/impl/ob/Hi;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/mi;->a(Lcom/yandex/metrica/impl/ob/mi;Lcom/yandex/metrica/impl/ob/Hi;)V

    return-void
.end method
