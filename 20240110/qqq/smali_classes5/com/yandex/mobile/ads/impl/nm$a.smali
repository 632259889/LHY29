.class final Lcom/yandex/mobile/ads/impl/nm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ov0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/nm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/nm;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/nm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nm$a;->a:Lcom/yandex/mobile/ads/impl/nm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nm$a;->a:Lcom/yandex/mobile/ads/impl/nm;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nm;->d()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nm$a;->a:Lcom/yandex/mobile/ads/impl/nm;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nm;->e()V

    return-void
.end method
