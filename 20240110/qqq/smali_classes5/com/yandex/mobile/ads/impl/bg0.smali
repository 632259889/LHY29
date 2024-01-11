.class public Lcom/yandex/mobile/ads/impl/bg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/q1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dg0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bg0;->a:Lcom/yandex/mobile/ads/impl/dg0;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/yg1;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bg0;->a:Lcom/yandex/mobile/ads/impl/dg0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/dg0;->a()V

    :cond_0
    return-void
.end method
