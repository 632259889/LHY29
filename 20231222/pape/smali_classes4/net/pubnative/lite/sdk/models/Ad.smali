.class public Lnet/pubnative/lite/sdk/models/Ad;
.super Lnet/pubnative/lite/sdk/utils/json/JsonModel;
.source "Ad.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/models/Ad$AdType;,
        Lnet/pubnative/lite/sdk/models/Ad$Beacon;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/pubnative/lite/sdk/utils/json/JsonModel;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lnet/pubnative/lite/sdk/models/Ad;",
        ">;"
    }
.end annotation


# static fields
.field private static final CONTENT_INFO_ICON_URL:Ljava/lang/String; = "https://cdn.pubnative.net/static/adserver/contentinfo.png"

.field private static final CONTENT_INFO_LINK_URL:Ljava/lang/String; = "https://pubnative.net/content-info"

.field private static final CONTENT_INFO_TEXT:Ljava/lang/String; = "Learn about this ad"

.field private static final DATA_CONTENTINFO_ICON_KEY:Ljava/lang/String; = "icon"

.field private static final DATA_CONTENTINFO_LINK_KEY:Ljava/lang/String; = "link"

.field private static final DATA_POINTS_NUMBER_KEY:Ljava/lang/String; = "number"

.field private static final DATA_TEXT_KEY:Ljava/lang/String; = "text"

.field private static final MIN_POINTS:I = 0xa

.field private static final PN_IMPRESSION_QUERY_PARAM:Ljava/lang/String; = "t"

.field private static final PN_IMPRESSION_URL:Ljava/lang/String; = "got.pubnative.net"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private adSourceName:Ljava/lang/String;

.field public assetgroupid:I
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field public assets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field public beacons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private hasEndCard:Z

.field public link:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field public meta:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private zoneId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/models/Ad;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/models/Ad;->hasEndCard:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lnet/pubnative/lite/sdk/models/Ad$AdType;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/models/Ad;->hasEndCard:Z

    .line 8
    iput p1, p0, Lnet/pubnative/lite/sdk/models/Ad;->assetgroupid:I

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/Ad;->assets:Ljava/util/List;

    .line 10
    sget-object p1, Lnet/pubnative/lite/sdk/models/Ad$AdType;->VIDEO:Lnet/pubnative/lite/sdk/models/Ad$AdType;

    if-ne p3, p1, :cond_0

    .line 11
    new-instance p1, Lnet/pubnative/lite/sdk/models/AdData;

    const-string/jumbo p3, "vast2"

    invoke-direct {p1, p3, p3, p2}, Lnet/pubnative/lite/sdk/models/AdData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/models/AdData;

    const-string p3, "html"

    const-string v0, "htmlbanner"

    invoke-direct {p1, p3, v0, p2}, Lnet/pubnative/lite/sdk/models/AdData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object p2, p0, Lnet/pubnative/lite/sdk/models/Ad;->assets:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lorg/json/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/models/Ad;->hasEndCard:Z

    .line 5
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->fromJson(Lorg/json/b;)V

    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/models/Ad;->lambda$getDefaultContentInfo$2(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/models/Ad;->lambda$getCustomContentInfo$1(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/models/Ad;->lambda$getContentInfo$0(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;Landroid/view/View;)V

    return-void
.end method

.method private getCustomContentInfo(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/ContentInfo;ZLnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;
    .locals 2

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    invoke-direct {v0, p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setIconUrl(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getLinkUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setIconClickUrl(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Learn about this ad"

    .line 6
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setContextText(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setContextText(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getWidth()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getHeight()I

    move-result p1

    if-eq p1, v1, :cond_2

    .line 9
    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setDpDimensions(Lnet/pubnative/lite/sdk/models/ContentInfo;)V

    .line 10
    :cond_2
    invoke-virtual {v0, p3}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setAdFeedbackEnabled(Z)V

    .line 11
    invoke-virtual {v0, p4}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setContentInfoListener(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)V

    .line 12
    new-instance p1, Lnet/pubnative/lite/sdk/models/b;

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/models/b;-><init>(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getDefaultContentInfo(Landroid/content/Context;ZLnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    invoke-direct {v0, p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;-><init>(Landroid/content/Context;)V

    const-string p1, "https://cdn.pubnative.net/static/adserver/contentinfo.png"

    .line 2
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setIconUrl(Ljava/lang/String;)V

    const-string p1, "https://pubnative.net/content-info"

    .line 3
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setIconClickUrl(Ljava/lang/String;)V

    const-string p1, "Learn about this ad"

    .line 4
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setContextText(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p3}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setContentInfoListener(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)V

    .line 6
    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setAdFeedbackEnabled(Z)V

    .line 7
    new-instance p1, Lnet/pubnative/lite/sdk/models/a;

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/models/a;-><init>(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private static synthetic lambda$getContentInfo$0(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->getIconClickURL()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    check-cast p1, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->openLayout()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$getCustomContentInfo$1(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->getIconClickURL()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    check-cast p1, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->openLayout()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$getDefaultContentInfo$2(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->getIconClickURL()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    check-cast p1, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->openLayout()V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/models/Ad;->compareTo(Lnet/pubnative/lite/sdk/models/Ad;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lnet/pubnative/lite/sdk/models/Ad;)I
    .locals 2

    .line 2
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getECPM()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getECPM()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getECPM()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getECPM()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    sub-int/2addr p1, v1

    return p1
.end method

.method protected find(Ljava/lang/String;Ljava/util/List;)Lnet/pubnative/lite/sdk/models/AdData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;)",
            "Lnet/pubnative/lite/sdk/models/AdData;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/pubnative/lite/sdk/models/AdData;

    .line 2
    iget-object v1, v0, Lnet/pubnative/lite/sdk/models/AdData;->type:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected findAll(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/models/AdData;

    .line 2
    iget-object v2, v1, Lnet/pubnative/lite/sdk/models/AdData;->type:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getAdSourceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/Ad;->adSourceName:Ljava/lang/String;

    return-object v0
.end method

.method public getAsset(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/Ad;->assets:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lnet/pubnative/lite/sdk/models/Ad;->find(Ljava/lang/String;Ljava/util/List;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object p1

    return-object p1
.end method

.method public getAssetHeight(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/models/Ad;->getAsset(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/AdData;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getAssetHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/models/Ad;->getAsset(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/AdData;->getHtml()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getAssetUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/models/Ad;->getAsset(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/AdData;->getURL()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getAssetWidth(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/models/Ad;->getAsset(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/AdData;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getBeacons(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/Ad;->beacons:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lnet/pubnative/lite/sdk/models/Ad;->findAll(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getContentInfo(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/ContentInfo;ZLnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)Landroid/view/View;
    .locals 3

    const-string p2, "contentinfo"

    .line 2
    invoke-virtual {p0, p2}, Lnet/pubnative/lite/sdk/models/Ad;->getMeta(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lnet/pubnative/lite/sdk/models/Ad;->TAG:Ljava/lang/String;

    const-string v0, "getContentInfo - contentInfo data not found"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-direct {p0, p1, p3, p4}, Lnet/pubnative/lite/sdk/models/Ad;->getDefaultContentInfo(Landroid/content/Context;ZLnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "icon"

    .line 5
    invoke-virtual {p2, v0}, Lnet/pubnative/lite/sdk/models/AdData;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object p1, Lnet/pubnative/lite/sdk/models/Ad;->TAG:Ljava/lang/String;

    const-string p2, "getContentInfo - contentInfo icon not found"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v1, "link"

    .line 7
    invoke-virtual {p2, v1}, Lnet/pubnative/lite/sdk/models/AdData;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    sget-object p1, Lnet/pubnative/lite/sdk/models/Ad;->TAG:Ljava/lang/String;

    const-string p2, "getContentInfo - contentInfo link not found"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/AdData;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    sget-object p1, Lnet/pubnative/lite/sdk/models/Ad;->TAG:Ljava/lang/String;

    const-string p2, "getContentInfo - contentInfo text not found"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 11
    :cond_3
    new-instance v2, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    invoke-direct {v2, p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p2, v0}, Lnet/pubnative/lite/sdk/models/AdData;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setIconUrl(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2, v1}, Lnet/pubnative/lite/sdk/models/AdData;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setIconClickUrl(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/AdData;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setContextText(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, p4}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setContentInfoListener(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)V

    .line 16
    invoke-virtual {v2, p3}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setAdFeedbackEnabled(Z)V

    .line 17
    new-instance p1, Lnet/pubnative/lite/sdk/models/c;

    invoke-direct {p1, v2}, Lnet/pubnative/lite/sdk/models/c;-><init>(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;)V

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object p1, v2

    :goto_1
    return-object p1
.end method

.method public getContentInfo(Landroid/content/Context;ZLnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfo(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/ContentInfo;ZLnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getContentInfoClickUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "contentinfo"

    .line 1
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getMeta(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object v0

    const-string v1, "link"

    .line 2
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/AdData;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentInfoContainer(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/ContentInfo;ZLnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)Landroid/widget/FrameLayout;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/pubnative/lite/sdk/models/Ad;->getCustomContentInfo(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/ContentInfo;ZLnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1, p3, p4}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfo(Landroid/content/Context;ZLnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)Landroid/view/View;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x2

    invoke-direct {p1, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object p3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getContentInfoContainer(Landroid/content/Context;ZLnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)Landroid/widget/FrameLayout;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoContainer(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/ContentInfo;ZLnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1
.end method

.method public getContentInfoIconUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "contentinfo"

    .line 1
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getMeta(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object v0

    const-string v1, "icon"

    .line 2
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/AdData;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 3

    const-string v0, "creativeid"

    .line 1
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getMeta(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "text"

    .line 2
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/AdData;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getECPM()Ljava/lang/Integer;
    .locals 3

    const-string v0, "points"

    .line 1
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getMeta(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "number"

    .line 3
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/AdData;->getIntField(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 7

    const-string v0, "impression"

    .line 1
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    if-nez v3, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/pubnative/lite/sdk/models/AdData;

    .line 4
    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/models/AdData;->getURL()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 5
    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/models/AdData;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    const-string v6, "got.pubnative.net"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "t"

    .line 7
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v1, 0x1

    move-object v1, v4

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getMaximumSkipOffset()Ljava/lang/Integer;
    .locals 3

    const-string v0, "renderingoptions"

    .line 1
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getMeta(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "maximumSkipOffset"

    .line 3
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/AdData;->getIntField(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMeta(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/Ad;->meta:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lnet/pubnative/lite/sdk/models/Ad;->find(Ljava/lang/String;Ljava/util/List;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object p1

    return-object p1
.end method

.method public getMinimumSkipOffset()Ljava/lang/Integer;
    .locals 3

    const-string v0, "renderingoptions"

    .line 1
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getMeta(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "minimumSkipOffset"

    .line 3
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/AdData;->getIntField(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getUnskippableVideoDuration()Ljava/lang/Integer;
    .locals 3

    const-string v0, "renderingoptions"

    .line 1
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getMeta(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "unskippableVideoDuration"

    .line 3
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/AdData;->getIntField(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getVast()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "vast2"

    .line 1
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getAsset(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/models/AdData;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getZoneId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/Ad;->zoneId:Ljava/lang/String;

    return-object v0
.end method

.method public hasEndCard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/models/Ad;->hasEndCard:Z

    return v0
.end method

.method public setAdSourceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/Ad;->adSourceName:Ljava/lang/String;

    return-void
.end method

.method public setHasEndCard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/models/Ad;->hasEndCard:Z

    return-void
.end method

.method public setZoneId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/Ad;->zoneId:Ljava/lang/String;

    return-void
.end method
