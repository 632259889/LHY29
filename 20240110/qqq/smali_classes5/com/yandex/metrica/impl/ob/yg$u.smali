.class Lcom/yandex/metrica/impl/ob/yg$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/yg;->a(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/yg;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/yg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/yg$u;->a:Lcom/yandex/metrica/impl/ob/yg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yg$u;->a:Lcom/yandex/metrica/impl/ob/yg;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/yg;->a(Lcom/yandex/metrica/impl/ob/yg;)Lcom/yandex/metrica/impl/ob/U0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yg$u;->a:Lcom/yandex/metrica/impl/ob/yg;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/qg;->h()Lcom/yandex/metrica/impl/ob/X2;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/U0;->a(Lcom/yandex/metrica/impl/ob/X2;)V

    return-void
.end method
