.class Lcom/yandex/mobile/ads/impl/vr1$c;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/vr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/vr1;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/vr1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vr1$c;->a:Lcom/yandex/mobile/ads/impl/vr1;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/vr1;Lcom/yandex/mobile/ads/impl/vr1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/vr1$c;-><init>(Lcom/yandex/mobile/ads/impl/vr1;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vr1$c;->a:Lcom/yandex/mobile/ads/impl/vr1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vr1;->a(Lcom/yandex/mobile/ads/impl/vr1;)V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vr1$c;->a:Lcom/yandex/mobile/ads/impl/vr1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vr1;->a(Lcom/yandex/mobile/ads/impl/vr1;)V

    return-void
.end method
