.class public Lcom/yandex/mobile/ads/impl/r81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/el0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/el0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/el0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/el0$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/r81;->a:Lcom/yandex/mobile/ads/impl/el0$a;

    return-void
.end method


# virtual methods
.method public a(II)Lcom/yandex/mobile/ads/impl/el0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r81;->a:Lcom/yandex/mobile/ads/impl/el0$a;

    iput p1, v0, Lcom/yandex/mobile/ads/impl/el0$a;->a:I

    .line 2
    iput p2, v0, Lcom/yandex/mobile/ads/impl/el0$a;->b:I

    return-object v0
.end method
