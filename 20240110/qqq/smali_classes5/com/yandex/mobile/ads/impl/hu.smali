.class public final Lcom/yandex/mobile/ads/impl/hu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/hu$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/hu$a;

.field private static final c:Lcom/yandex/mobile/ads/impl/lu;

.field private static volatile d:Lcom/yandex/mobile/ads/impl/hu;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ku;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/hu$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/hu$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/hu;->b:Lcom/yandex/mobile/ads/impl/hu$a;

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/lu$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/lu$a;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lu$a;->a()Lcom/yandex/mobile/ads/impl/lu;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/hu;->c:Lcom/yandex/mobile/ads/impl/lu;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/lu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/dj;->a()Lcom/yandex/mobile/ads/impl/ku$a;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context.applicationContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ku$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ku$a;

    move-result-object p1

    .line 9
    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/ku$a;->a(Lcom/yandex/mobile/ads/impl/lu;)Lcom/yandex/mobile/ads/impl/ku$a;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ku$a;->a()Lcom/yandex/mobile/ads/impl/ku;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hu;->a:Lcom/yandex/mobile/ads/impl/ku;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/lu;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/hu;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/lu;)V

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/lu;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/hu;->c:Lcom/yandex/mobile/ads/impl/lu;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/hu;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/yandex/mobile/ads/impl/hu;->d:Lcom/yandex/mobile/ads/impl/hu;

    return-void
.end method

.method public static final synthetic b()Lcom/yandex/mobile/ads/impl/hu;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/hu;->d:Lcom/yandex/mobile/ads/impl/hu;

    return-object v0
.end method


# virtual methods
.method public final c()Lcom/yandex/mobile/ads/impl/ku;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hu;->a:Lcom/yandex/mobile/ads/impl/ku;

    return-object v0
.end method
