.class Lcom/yandex/mobile/ads/impl/q40$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xy0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/q40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/q40;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/q40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q40$b;->a:Lcom/yandex/mobile/ads/impl/q40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/q40;Lcom/yandex/mobile/ads/impl/q40$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/q40$b;-><init>(Lcom/yandex/mobile/ads/impl/q40;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q40$b;->a:Lcom/yandex/mobile/ads/impl/q40;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/q40;->a(Lcom/yandex/mobile/ads/impl/q40;)Lcom/yandex/mobile/ads/exo/m$a;

    move-result-object v0

    const-string v1, "Video load error occurred"

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/k40;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/k40;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/exo/m$a;->a(Lcom/yandex/mobile/ads/impl/k40;)V

    return-void
.end method
