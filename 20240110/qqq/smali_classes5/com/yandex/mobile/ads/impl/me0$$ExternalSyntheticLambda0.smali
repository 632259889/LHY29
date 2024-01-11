.class public final synthetic Lcom/yandex/mobile/ads/impl/me0$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/yandex/mobile/ads/common/InitializationListener;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/common/InitializationListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/me0$$ExternalSyntheticLambda0;->f$0:Lcom/yandex/mobile/ads/common/InitializationListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me0$$ExternalSyntheticLambda0;->f$0:Lcom/yandex/mobile/ads/common/InitializationListener;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/common/InitializationListener;->onInitializationCompleted()V

    return-void
.end method
