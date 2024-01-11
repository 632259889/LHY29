.class public Lcom/yandex/mobile/ads/impl/jm1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/jm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/bn1;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/jm1$b;)Lcom/yandex/mobile/ads/impl/bn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jm1$b;->a:Lcom/yandex/mobile/ads/impl/bn1;

    return-object p0
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/impl/jm1$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/jm1$b;->b:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/bn1;)Lcom/yandex/mobile/ads/impl/jm1$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jm1$b;->a:Lcom/yandex/mobile/ads/impl/bn1;

    return-object p0
.end method

.method public a(Z)Lcom/yandex/mobile/ads/impl/jm1$b;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/jm1$b;->b:Z

    return-object p0
.end method
