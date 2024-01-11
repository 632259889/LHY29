.class final Lcom/yandex/mobile/ads/mediation/base/MediatedAdapterInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/mediation/base/MediatedAdapterInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/yandex/mobile/ads/mediation/base/MediatedAdapterInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/mediation/base/MediatedAdapterInfo$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/yandex/mobile/ads/mediation/base/MediatedAdapterInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/mediation/base/MediatedAdapterInfo$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/yandex/mobile/ads/mediation/base/MediatedAdapterInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/mediation/base/MediatedAdapterInfo$Builder;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method build()Lcom/yandex/mobile/ads/mediation/base/MediatedAdapterInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/mediation/base/MediatedAdapterInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/mediation/base/MediatedAdapterInfo;-><init>(Lcom/yandex/mobile/ads/mediation/base/MediatedAdapterInfo$Builder;Lcom/yandex/mobile/ads/mediation/base/MediatedAdapterInfo$a;)V

    return-object v0
.end method

.method setAdapterVersion(Ljava/lang/String;)Lcom/yandex/mobile/ads/mediation/base/MediatedAdapterInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/base/MediatedAdapterInfo$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method setNetworkName(Ljava/lang/String;)Lcom/yandex/mobile/ads/mediation/base/MediatedAdapterInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/base/MediatedAdapterInfo$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method setNetworkSdkVersion(Ljava/lang/String;)Lcom/yandex/mobile/ads/mediation/base/MediatedAdapterInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/base/MediatedAdapterInfo$Builder;->c:Ljava/lang/String;

    return-object p0
.end method
