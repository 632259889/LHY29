.class final Lcom/yandex/mobile/ads/impl/mz$a$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/mz$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/tm;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/mobile/ads/impl/mz$a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/mz$a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/tm;",
            ">;)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mz$a$a;->c:Lcom/yandex/mobile/ads/impl/mz$a;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mz$a$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mz$a$a;->c:Lcom/yandex/mobile/ads/impl/mz$a;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/mz$a;->a(Lcom/yandex/mobile/ads/impl/mz$a;)Lcom/yandex/mobile/ads/impl/jm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jm;->h()Lcom/yandex/mobile/ads/impl/am;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/am;->i()Lcom/yandex/mobile/ads/impl/wm;

    move-result-object v0

    const-string v1, "divView.div2Component.actionBinder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mz$a$a;->c:Lcom/yandex/mobile/ads/impl/mz$a;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/mz$a;->a(Lcom/yandex/mobile/ads/impl/mz$a;)Lcom/yandex/mobile/ads/impl/jm;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mz$a$a;->b:Ljava/util/List;

    invoke-virtual {v0, v1, p1, v2}, Lcom/yandex/mobile/ads/impl/wm;->a(Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
