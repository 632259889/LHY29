.class public Lcom/yandex/mobile/ads/impl/qt1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/yandex/mobile/ads/impl/qt1;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/qt1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/qt1;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/qt1;->b:Lcom/yandex/mobile/ads/impl/qt1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/qt1;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/qt1;->b:Lcom/yandex/mobile/ads/impl/qt1;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qt1;->a:Landroid/content/Context;

    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qt1;->a:Landroid/content/Context;

    return-object v0
.end method
