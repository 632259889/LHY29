.class public final Lcom/yandex/metrica/impl/ob/lc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/appsetid/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/lc;-><init>(Landroid/content/Context;Lcom/yandex/metrica/appsetid/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/lc;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/lc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/lc$a;->a:Lcom/yandex/metrica/impl/ob/lc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/yandex/metrica/appsetid/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/lc$a;->a:Lcom/yandex/metrica/impl/ob/lc;

    new-instance v1, Lcom/yandex/metrica/impl/ob/kc;

    invoke-direct {v1, p1, p2}, Lcom/yandex/metrica/impl/ob/kc;-><init>(Ljava/lang/String;Lcom/yandex/metrica/appsetid/c;)V

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/lc;->a(Lcom/yandex/metrica/impl/ob/lc;Lcom/yandex/metrica/impl/ob/kc;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/lc$a;->a:Lcom/yandex/metrica/impl/ob/lc;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/lc;->a(Lcom/yandex/metrica/impl/ob/lc;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/lc$a;->a:Lcom/yandex/metrica/impl/ob/lc;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/lc;->a(Lcom/yandex/metrica/impl/ob/lc;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
