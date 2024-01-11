.class final Lcom/yandex/mobile/ads/impl/rw0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/c51$b;
.implements Lcom/yandex/mobile/ads/impl/c51$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/rw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/c51$b<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/yandex/mobile/ads/impl/c51$a;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/mobile/ads/impl/nw0;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/rw0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rw0;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/nw0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/nw0;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omSdkControllerUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rw0$a;->c:Lcom/yandex/mobile/ads/impl/rw0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rw0$a;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/rw0$a;->b:Lcom/yandex/mobile/ads/impl/nw0;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/op1;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rw0$a;->b:Lcom/yandex/mobile/ads/impl/nw0;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/nw0;->a()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "response"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rw0$a;->c:Lcom/yandex/mobile/ads/impl/rw0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/rw0;->a(Lcom/yandex/mobile/ads/impl/rw0;)Lcom/yandex/mobile/ads/impl/uw0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/uw0;->a(Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rw0$a;->c:Lcom/yandex/mobile/ads/impl/rw0;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/rw0;->a(Lcom/yandex/mobile/ads/impl/rw0;)Lcom/yandex/mobile/ads/impl/uw0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rw0$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/uw0;->b(Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rw0$a;->b:Lcom/yandex/mobile/ads/impl/nw0;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/nw0;->a()V

    return-void
.end method
