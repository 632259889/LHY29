.class public final Lcom/yandex/mobile/ads/impl/jp1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/jp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jp1$b;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jp1$b;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/jp1$b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "v2"

    return-object p0
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/impl/jp1$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jp1$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/yandex/mobile/ads/impl/jp1$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jp1$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/yandex/mobile/ads/impl/jp1$b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jp1$b;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/jp1$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/jp1$b;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jp1$b;->c:Ljava/util/Map;

    return-object p0
.end method
