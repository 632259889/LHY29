.class final Lcom/yandex/mobile/ads/impl/jl1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/jl1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/jl1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jl1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jl1$b;->b:Lcom/yandex/mobile/ads/impl/jl1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jl1$b;->b:Lcom/yandex/mobile/ads/impl/jl1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jl1;->d(Lcom/yandex/mobile/ads/impl/jl1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jl1$b;->b:Lcom/yandex/mobile/ads/impl/jl1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jl1;->b(Lcom/yandex/mobile/ads/impl/jl1;)Lcom/yandex/mobile/ads/impl/ym1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ym1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jl1$b;->b:Lcom/yandex/mobile/ads/impl/jl1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jl1;->c(Lcom/yandex/mobile/ads/impl/jl1;)Lcom/yandex/mobile/ads/impl/jl1$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/jl1$a;->a()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jl1$b;->b:Lcom/yandex/mobile/ads/impl/jl1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/jl1;->a(Lcom/yandex/mobile/ads/impl/jl1;Z)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jl1$b;->b:Lcom/yandex/mobile/ads/impl/jl1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jl1;->b()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jl1$b;->b:Lcom/yandex/mobile/ads/impl/jl1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jl1;->a(Lcom/yandex/mobile/ads/impl/jl1;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
