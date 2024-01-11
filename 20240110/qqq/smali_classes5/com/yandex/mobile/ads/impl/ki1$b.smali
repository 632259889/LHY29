.class public final Lcom/yandex/mobile/ads/impl/ki1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ki1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ki1$b;->a:Lcom/yandex/mobile/ads/impl/b1;

    const-string v0, "AdBreak"

    .line 3
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/sl1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/ki1$b;)Lcom/yandex/mobile/ads/impl/b1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ki1$b;->a:Lcom/yandex/mobile/ads/impl/b1;

    return-object p0
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/impl/ki1$b;)Ljava/util/Map;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/ki1;
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ki1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/ki1;-><init>(Lcom/yandex/mobile/ads/impl/ki1$b;Lcom/yandex/mobile/ads/impl/ki1$a;)V

    return-object v0
.end method
