.class public final synthetic Lcom/yandex/mobile/ads/impl/nb$h$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/yandex/mobile/ads/impl/do1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/do1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nb$h$$ExternalSyntheticLambda0;->f$0:Lcom/yandex/mobile/ads/impl/do1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb$h$$ExternalSyntheticLambda0;->f$0:Lcom/yandex/mobile/ads/impl/do1;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
