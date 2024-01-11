.class Lcom/yandex/mobile/ads/impl/kv0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/kv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/mobile/ads/impl/op1;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/op1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kv0$b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kv0$b;->b:Lcom/yandex/mobile/ads/impl/op1;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/op1;Lcom/yandex/mobile/ads/impl/kv0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kv0$b;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/op1;)V

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/kv0$b;)Lcom/yandex/mobile/ads/impl/op1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/kv0$b;->b:Lcom/yandex/mobile/ads/impl/op1;

    return-object p0
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/impl/kv0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/kv0$b;->a:Ljava/lang/String;

    return-object p0
.end method
