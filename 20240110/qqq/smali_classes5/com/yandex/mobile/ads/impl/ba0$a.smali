.class public final Lcom/yandex/mobile/ads/impl/ba0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ba0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/yandex/mobile/ads/impl/ba0$a;

.field private static final b:Lcom/yandex/mobile/ads/impl/ba0;

.field private static final c:Lcom/yandex/mobile/ads/impl/ba0;


# direct methods
.method public static synthetic $r8$lambda$IE9Uuf8jgxh027518-j5YriuAOw(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ba0$a;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$M-2SoCGCKIP0RKSsYXzGOqVLXms(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ba0$a;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/ba0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ba0$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ba0$a;->a:Lcom/yandex/mobile/ads/impl/ba0$a;

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ba0$a$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ba0$a$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ba0$a;->b:Lcom/yandex/mobile/ads/impl/ba0;

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ba0$a$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ba0$a$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ba0$a;->c:Lcom/yandex/mobile/ads/impl/ba0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final b(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ba0;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ba0$a;->c:Lcom/yandex/mobile/ads/impl/ba0;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/ba0;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ba0$a;->b:Lcom/yandex/mobile/ads/impl/ba0;

    return-object v0
.end method
