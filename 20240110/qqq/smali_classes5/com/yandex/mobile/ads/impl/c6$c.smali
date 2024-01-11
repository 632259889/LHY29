.class Lcom/yandex/mobile/ads/impl/c6$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/c6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/c6;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/c6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c6$c;->b:Lcom/yandex/mobile/ads/impl/c6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/c6;Lcom/yandex/mobile/ads/impl/c6$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/c6$c;-><init>(Lcom/yandex/mobile/ads/impl/c6;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c6$c;->b:Lcom/yandex/mobile/ads/impl/c6;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/c6;->b(Lcom/yandex/mobile/ads/impl/c6;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
