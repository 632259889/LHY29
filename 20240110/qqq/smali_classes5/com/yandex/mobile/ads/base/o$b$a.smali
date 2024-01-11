.class Lcom/yandex/mobile/ads/base/o$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ua;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/base/o$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/base/o$b;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/base/o$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/base/o$b$a;->a:Lcom/yandex/mobile/ads/base/o$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/o$b$a;->a:Lcom/yandex/mobile/ads/base/o$b;

    iget-object v0, v0, Lcom/yandex/mobile/ads/base/o$b;->c:Lcom/yandex/mobile/ads/base/o;

    iget-object v0, v0, Lcom/yandex/mobile/ads/base/o;->j:Lcom/yandex/mobile/ads/impl/y2;

    sget-object v1, Lcom/yandex/mobile/ads/impl/x2;->f:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/y2;->a(Lcom/yandex/mobile/ads/impl/x2;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/o$b$a;->a:Lcom/yandex/mobile/ads/base/o$b;

    iget-object v0, v0, Lcom/yandex/mobile/ads/base/o$b;->c:Lcom/yandex/mobile/ads/base/o;

    iget-object v0, v0, Lcom/yandex/mobile/ads/base/o;->f:Lcom/yandex/mobile/ads/impl/t1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/t1;->b(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/base/o$b$a;->a:Lcom/yandex/mobile/ads/base/o$b;

    iget-object v0, p1, Lcom/yandex/mobile/ads/base/o$b;->c:Lcom/yandex/mobile/ads/base/o;

    iget-object p1, p1, Lcom/yandex/mobile/ads/base/o$b;->b:Lcom/yandex/mobile/ads/impl/ug1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/base/o;->c(Lcom/yandex/mobile/ads/impl/ug1;)V

    return-void
.end method
