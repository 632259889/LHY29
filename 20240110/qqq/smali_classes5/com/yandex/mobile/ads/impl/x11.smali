.class public final Lcom/yandex/mobile/ads/impl/x11;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/x11;

.field private static final b:Lcom/yandex/mobile/ads/impl/no0;

.field private static final c:Lcom/yandex/mobile/ads/impl/ll;

.field private static final d:Lcom/yandex/mobile/ads/impl/rk0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/x11;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/x11;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/x11;->a:Lcom/yandex/mobile/ads/impl/x11;

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/oo0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/oo0;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/x11;->b:Lcom/yandex/mobile/ads/impl/no0;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/ml;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ml;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/x11;->c:Lcom/yandex/mobile/ads/impl/ll;

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/sk0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/sk0;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/x11;->d:Lcom/yandex/mobile/ads/impl/rk0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ll;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/x11;->c:Lcom/yandex/mobile/ads/impl/ll;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/rk0;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/x11;->d:Lcom/yandex/mobile/ads/impl/rk0;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/no0;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/x11;->b:Lcom/yandex/mobile/ads/impl/no0;

    return-object v0
.end method
