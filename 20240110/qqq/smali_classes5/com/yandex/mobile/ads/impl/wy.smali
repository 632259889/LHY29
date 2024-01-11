.class public final Lcom/yandex/mobile/ads/impl/wy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/xy;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/xy;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wy;->b:Lcom/yandex/mobile/ads/impl/xy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wy;->b:Lcom/yandex/mobile/ads/impl/xy;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xy;->a()V

    return-void
.end method
