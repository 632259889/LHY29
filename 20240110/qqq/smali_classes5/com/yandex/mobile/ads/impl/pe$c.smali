.class final Lcom/yandex/mobile/ads/impl/pe$c;
.super Lcom/yandex/mobile/ads/impl/dc1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/pe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic f:Lcom/yandex/mobile/ads/impl/pe;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/pe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pe$c;->f:Lcom/yandex/mobile/ads/impl/pe;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/dc1;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/pe;Lcom/yandex/mobile/ads/impl/pe$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/pe$c;-><init>(Lcom/yandex/mobile/ads/impl/pe;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pe$c;->f:Lcom/yandex/mobile/ads/impl/pe;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/pe;->a(Lcom/yandex/mobile/ads/impl/dc1;)V

    return-void
.end method
