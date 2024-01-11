.class Lcom/yandex/metrica/impl/ob/pd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/pd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/pd;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/pd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/pd$a;->a:Lcom/yandex/metrica/impl/ob/pd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pd$a;->a:Lcom/yandex/metrica/impl/ob/pd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/pd;->b()V

    return-void
.end method
