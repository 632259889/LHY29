.class public Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;
.super Ljava/lang/Object;
.source "MOfferModel.java"

# interfaces
.implements Lcom/mbridge/msdk/system/NoProGuard;


# static fields
.field private static final TAG:Ljava/lang/String; = "MOfferModel"


# instance fields
.field private final AD_NUM:Ljava/lang/String;

.field private final API_VERSION:Ljava/lang/String;

.field private final APP_ID:Ljava/lang/String;

.field private final CATEGORY:Ljava/lang/String;

.field private final COUNTRY_CODE:Ljava/lang/String;

.field private final CRT_CID:Ljava/lang/String;

.field private final CRT_RID:Ljava/lang/String;

.field private final DEFAULT_PATH_V3:Ljava/lang/String;

.field private final DO_ACTION_IMPRESSION:I

.field private final DO_ACTION_ONLY_IMPRESSION:I

.field private final E:Ljava/lang/String;

.field private final EC_ID:Ljava/lang/String;

.field private final H5_T:Ljava/lang/String;

.field private final H5_TYPE:Ljava/lang/String;

.field private final HTTP_REQ:Ljava/lang/String;

.field private final IMEI:Ljava/lang/String;

.field private final I_FMD5:Ljava/lang/String;

.field private final K:Ljava/lang/String;

.field private final MCC:Ljava/lang/String;

.field private final MNC:Ljava/lang/String;

.field private final MOF:Ljava/lang/String;

.field private final MOF_DATA:Ljava/lang/String;

.field private final MOF_DOMAIN:Ljava/lang/String;

.field private final MOF_PARENT_ID:Ljava/lang/String;

.field private final MOF_T:Ljava/lang/String;

.field private final MOF_TEST_UID:Ljava/lang/String;

.field private final MOF_TYPE:Ljava/lang/String;

.field private final MOF_UID:Ljava/lang/String;

.field private final MOF_VER:Ljava/lang/String;

.field private final MORE_OFFER_CLICK:Ljava/lang/String;

.field private final MORE_OFFER_DEFAULT_APP_ID:Ljava/lang/String;

.field private final MORE_OFFER_DEFAULT_APP_KEY:Ljava/lang/String;

.field private final MORE_OFFER_DEFAULT_UNIT_ID:Ljava/lang/String;

.field private final MORE_OFFER_LOAD_FAILED:Ljava/lang/String;

.field private final MORE_OFFER_LOAD_SUCCESS:Ljava/lang/String;

.field private final MORE_OFFER_SHOW:Ljava/lang/String;

.field private final MORE_OFFER_SHOW_FAILED:Ljava/lang/String;

.field private final OFFER_ID:Ljava/lang/String;

.field private final OFF_SET:Ljava/lang/String;

.field private final ONLY_IMPRESSION:Ljava/lang/String;

.field private final PARENT_AD_TYPE:Ljava/lang/String;

.field private final PARENT_EXCHANGE:Ljava/lang/String;

.field private final PARENT_ID:Ljava/lang/String;

.field private final PARENT_TEMPLATE_ID:Ljava/lang/String;

.field private final PARENT_UNIT:Ljava/lang/String;

.field private final PING_MODE:Ljava/lang/String;

.field private final RV_TID:Ljava/lang/String;

.field private final R_ID:Ljava/lang/String;

.field private final SIGN:Ljava/lang/String;

.field private final TNUM:Ljava/lang/String;

.field private final TP_LGP:Ljava/lang/String;

.field private final UC_PARENT_UNIT:Ljava/lang/String;

.field private final UNIT_ID:Ljava/lang/String;

.field private final VALUE_AD_NUM:Ljava/lang/String;

.field private final VALUE_API_VERSION:Ljava/lang/String;

.field private final VALUE_CATEGORY:Ljava/lang/String;

.field private final VALUE_COUNTRY_CODE:Ljava/lang/String;

.field private final VALUE_DEFAULT_VIDEO_TEMP_ID:Ljava/lang/String;

.field private final VALUE_H5_TYPE:Ljava/lang/String;

.field private final VALUE_HTTP_REQ:Ljava/lang/String;

.field private final VALUE_MOF:Ljava/lang/String;

.field private final VALUE_MOF_TYPE:Ljava/lang/String;

.field private final VALUE_MOF_VER:Ljava/lang/String;

.field private final VALUE_OFF_SET:Ljava/lang/String;

.field private final VALUE_ONLY_IMPRESSION:Ljava/lang/String;

.field private final VALUE_PING_MODE:Ljava/lang/String;

.field private final VALUE_TNUM:Ljava/lang/String;

.field private final V_FMD5:Ljava/lang/String;

.field private cacheImpressionReportList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cacheOnlyImpressionReportList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private exposeMonitor:Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;

.field private volatile hasReportMoreOfferLoad:Z

.field private volatile hasReportMoreOfferShow:Z

.field private mBridgeRecycleView:Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView;

.field private mCampaignUnit:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

.field private mContext:Landroid/content/Context;

.field private mMoreOfferLayoutListener:Lcom/mbridge/msdk/video/dynview/d/c;

.field private mNotifyListener:Lcom/mbridge/msdk/video/module/a/a;

.field private viewMofferLayout:Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;

.field private viewTagsAdapter:Lcom/mbridge/msdk/video/dynview/endcard/adapter/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1"

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->VALUE_MOF_TYPE:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->VALUE_H5_TYPE:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->VALUE_MOF:Ljava/lang/String;

    const-string v1, "CN"

    .line 5
    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->VALUE_COUNTRY_CODE:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->VALUE_MOF_VER:Ljava/lang/String;

    const-string v1, "0"

    .line 7
    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->VALUE_OFF_SET:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->VALUE_CATEGORY:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->VALUE_ONLY_IMPRESSION:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->VALUE_PING_MODE:Ljava/lang/String;

    const-string v0, "2"

    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->VALUE_HTTP_REQ:Ljava/lang/String;

    const-string v0, "20"

    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->VALUE_AD_NUM:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->VALUE_TNUM:Ljava/lang/String;

    const-string v0, "1.3"

    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->VALUE_API_VERSION:Ljava/lang/String;

    const-string v0, "404"

    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->VALUE_DEFAULT_VIDEO_TEMP_ID:Ljava/lang/String;

    const-string v0, "k"

    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->K:Ljava/lang/String;

    const-string v0, "mof_testuid"

    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MOF_TEST_UID:Ljava/lang/String;

    const-string v0, "mcc"

    .line 18
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MCC:Ljava/lang/String;

    const-string v0, "mof_uid"

    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MOF_UID:Ljava/lang/String;

    const-string v0, "mnc"

    .line 20
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MNC:Ljava/lang/String;

    const-string v0, "rv_tid"

    .line 21
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->RV_TID:Ljava/lang/String;

    const-string v0, "ec_id"

    .line 22
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->EC_ID:Ljava/lang/String;

    const-string v0, "tplgp"

    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->TP_LGP:Ljava/lang/String;

    const-string v0, "v_fmd5"

    .line 24
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->V_FMD5:Ljava/lang/String;

    const-string v0, "i_fmd5"

    .line 25
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->I_FMD5:Ljava/lang/String;

    const-string v0, "app_id"

    .line 26
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->APP_ID:Ljava/lang/String;

    const-string v0, "sign"

    .line 27
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->SIGN:Ljava/lang/String;

    const-string v0, "parent_unit"

    .line 28
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->PARENT_UNIT:Ljava/lang/String;

    const-string v0, "e"

    .line 29
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->E:Ljava/lang/String;

    const-string v0, "mof_type"

    .line 30
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MOF_TYPE:Ljava/lang/String;

    const-string v0, "h5_type"

    .line 31
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->H5_TYPE:Ljava/lang/String;

    const-string v0, "mof"

    .line 32
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MOF:Ljava/lang/String;

    const-string v0, "country_code"

    .line 33
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->COUNTRY_CODE:Ljava/lang/String;

    const-string v0, "mof_ver"

    .line 34
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MOF_VER:Ljava/lang/String;

    const-string v0, "crt_cid"

    .line 35
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->CRT_CID:Ljava/lang/String;

    const-string v0, "crt_rid"

    .line 36
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->CRT_RID:Ljava/lang/String;

    const-string v0, "h5_t"

    .line 37
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->H5_T:Ljava/lang/String;

    const-string v0, "mof_t"

    .line 38
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MOF_T:Ljava/lang/String;

    const-string v0, "mof_data"

    .line 39
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MOF_DATA:Ljava/lang/String;

    const-string v0, "imei"

    .line 40
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->IMEI:Ljava/lang/String;

    const-string v0, "offer_id"

    .line 41
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->OFFER_ID:Ljava/lang/String;

    const-string v0, "offset"

    .line 42
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->OFF_SET:Ljava/lang/String;

    const-string v0, "category"

    .line 43
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->CATEGORY:Ljava/lang/String;

    const-string v0, "only_impression"

    .line 44
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->ONLY_IMPRESSION:Ljava/lang/String;

    const-string v0, "ping_mode"

    .line 45
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->PING_MODE:Ljava/lang/String;

    const-string v0, "http_req"

    .line 46
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->HTTP_REQ:Ljava/lang/String;

    const-string v0, "ad_num"

    .line 47
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->AD_NUM:Ljava/lang/String;

    const-string v0, "tnum"

    .line 48
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->TNUM:Ljava/lang/String;

    const-string v0, "api_version"

    .line 49
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->API_VERSION:Ljava/lang/String;

    const-string v0, "mof_domain"

    .line 50
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MOF_DOMAIN:Ljava/lang/String;

    const-string v0, "parent_id"

    .line 51
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->PARENT_ID:Ljava/lang/String;

    const-string v0, "mof_parent_id"

    .line 52
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MOF_PARENT_ID:Ljava/lang/String;

    const-string v0, "uc_parent_unit"

    .line 53
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->UC_PARENT_UNIT:Ljava/lang/String;

    const-string v0, "/openapi/ad/v3"

    .line 54
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->DEFAULT_PATH_V3:Ljava/lang/String;

    const-string v0, "parent_exchange"

    .line 55
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->PARENT_EXCHANGE:Ljava/lang/String;

    const-string v0, "parent_ad_type"

    .line 56
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->PARENT_AD_TYPE:Ljava/lang/String;

    const-string v0, "parent_template_id"

    .line 57
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->PARENT_TEMPLATE_ID:Ljava/lang/String;

    const-string v0, "117361"

    .line 58
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MORE_OFFER_DEFAULT_UNIT_ID:Ljava/lang/String;

    const-string v0, "92762"

    .line 59
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MORE_OFFER_DEFAULT_APP_ID:Ljava/lang/String;

    const-string v0, "936dcbdd57fe235fd7cf61c2e93da3c4"

    .line 60
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MORE_OFFER_DEFAULT_APP_KEY:Ljava/lang/String;

    const-string v0, "more offer load success"

    .line 61
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MORE_OFFER_LOAD_SUCCESS:Ljava/lang/String;

    const-string v0, "more offer load failed"

    .line 62
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MORE_OFFER_LOAD_FAILED:Ljava/lang/String;

    const-string v0, "more offer show"

    .line 63
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MORE_OFFER_SHOW:Ljava/lang/String;

    const-string v0, "more offer click"

    .line 64
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MORE_OFFER_CLICK:Ljava/lang/String;

    const-string v0, "more offer show fail"

    .line 65
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MORE_OFFER_SHOW_FAILED:Ljava/lang/String;

    const-string v0, "unit_id"

    .line 66
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->UNIT_ID:Ljava/lang/String;

    const-string v0, "r_id"

    .line 67
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->R_ID:Ljava/lang/String;

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->DO_ACTION_IMPRESSION:I

    const/4 v1, 0x1

    .line 69
    iput v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->DO_ACTION_ONLY_IMPRESSION:I

    .line 70
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->hasReportMoreOfferLoad:Z

    .line 71
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->hasReportMoreOfferShow:Z

    return-void
.end method

.method static synthetic access$002(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mCampaignUnit:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    return-object p1
.end method

.method static synthetic access$100(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->hasReportMoreOfferLoad:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/video/dynview/endcard/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->viewTagsAdapter:Lcom/mbridge/msdk/video/dynview/endcard/adapter/a;

    return-object p0
.end method

.method static synthetic access$102(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->hasReportMoreOfferLoad:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->findID(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/video/dynview/d/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mMoreOfferLayoutListener:Lcom/mbridge/msdk/video/dynview/d/c;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/video/module/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mNotifyListener:Lcom/mbridge/msdk/video/module/a/a;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Lcom/mbridge/msdk/video/module/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->callBackClick(Lcom/mbridge/msdk/video/module/a/a;)V

    return-void
.end method

.method static synthetic access$200(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->createMoreOfferView(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->cacheImpressionReportList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$302(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->cacheImpressionReportList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$400(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->hasReportMoreOfferShow:Z

    return p0
.end method

.method static synthetic access$402(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->hasReportMoreOfferShow:Z

    return p1
.end method

.method static synthetic access$500(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$600(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->cacheOnlyImpressionReportList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->cacheOnlyImpressionReportList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$700(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->release()V

    return-void
.end method

.method static synthetic access$800(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->viewMofferLayout:Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;

    return-object p0
.end method

.method static synthetic access$900(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->exposeMonitor:Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;

    return-object p0
.end method

.method private addLikeTextView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->viewMofferLayout:Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;

    const-string v1, "mbridge_reward_end_card_like_tv"

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const-string v1, "#FF000000"

    .line 2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/q;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "zh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEms(I)V

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/y;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const-string v1, "\u731c\u4f60\u559c\u6b22"

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v1, "Just\nfor\nYou"

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    new-instance v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$7;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$7;-><init>(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private buildAdapter(Landroid/content/Context;Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView;Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v7, p0

    move-object v0, p1

    move-object v8, p2

    const/4 v9, 0x0

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual/range {p4 .. p4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCanStartMoreOfferAnim()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/mbridge/msdk/video/dynview/e/a;

    invoke-direct {v1, p1}, Lcom/mbridge/msdk/video/dynview/e/a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4
    invoke-virtual/range {p4 .. p4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCanStartMoreOfferAnim()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/video/dynview/e/a;->a(Z)V

    .line 5
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView;->a(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 9
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    :goto_0
    new-instance v10, Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;

    invoke-direct {v10}, Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;-><init>()V

    iput-object v10, v7, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->exposeMonitor:Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;

    .line 11
    new-instance v11, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$4;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$4;-><init>(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    invoke-virtual {v10, p2, v11}, Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;->setRecyclerItemExposeListener(Landroidx/recyclerview/widget/RecyclerView;Lcom/mbridge/msdk/video/dynview/endcard/expose/OnItemExposeListener;)V

    .line 12
    new-instance v10, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;

    invoke-direct {v10}, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;-><init>()V

    .line 13
    new-instance v11, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$5;

    move-object v0, v11

    move-object/from16 v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$5;-><init>(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView;Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;->setMoreOfferShowCallBack(Lcom/mbridge/msdk/video/dynview/moffer/c;)V

    .line 14
    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;->setMoreOfferData(Ljava/util/List;)V

    if-eqz p4, :cond_1

    .line 15
    invoke-virtual/range {p4 .. p4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;->setRewardEndCardurl(Ljava/lang/String;)V

    .line 16
    :cond_1
    invoke-virtual {p2, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v6, 0x1

    .line 17
    invoke-virtual {p2, v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 18
    new-instance v11, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$6;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$6;-><init>(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;->setOnItemClickListener(Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$a;)V

    if-eqz p4, :cond_2

    .line 19
    invoke-virtual/range {p4 .. p4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCanStartMoreOfferAnim()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p2, v6}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView;->a(Z)V

    .line 21
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView;->a()V

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p2, v9}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView;->a(Z)V

    .line 23
    :goto_1
    new-instance v0, Lcom/mbridge/msdk/video/dynview/endcard/adapter/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/endcard/adapter/a;-><init>()V

    iput-object v0, v7, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->viewTagsAdapter:Lcom/mbridge/msdk/video/dynview/endcard/adapter/a;

    .line 24
    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/dynview/endcard/adapter/a;->a(Ljava/util/List;)V

    return-void
.end method

.method private buildRequestParams(Lcom/mbridge/msdk/foundation/same/net/g/d;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 26

    move-object/from16 v1, p1

    const-string v0, "CN"

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object v4

    const-string v5, "k"

    invoke-static {v4, v5}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mof_testuid"

    invoke-static {v5, v6}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mof_uid"

    invoke-static {v5, v6}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v6

    .line 8
    :try_start_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/mbridge/msdk/c/b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/a;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/mbridge/msdk/c/b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/c/a;->aB()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v7, v0

    .line 10
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v8

    const-string v9, "mcc"

    invoke-static {v8, v9}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v10

    const-string v11, "mnc"

    invoke-static {v10, v11}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v12

    const-string v13, "rv_tid"

    invoke-static {v12, v13}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v14

    const-string v15, "ec_id"

    invoke-static {v14, v15}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v0

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v15

    const-string v15, "tplgp"

    invoke-static {v0, v15}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v15

    const-string v15, "v_fmd5"

    invoke-static {v0, v15}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v15

    const-string v15, "i_fmd5"

    invoke-static {v0, v15}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v22

    move-object/from16 v23, v0

    invoke-virtual/range {v22 .. v22}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v15

    const-string v15, "app_id"

    invoke-static {v1, v15, v0}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a(Lcom/mbridge/msdk/foundation/same/net/g/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "sign"

    invoke-static {v1, v6, v0}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a(Lcom/mbridge/msdk/foundation/same/net/g/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "r_id"

    .line 19
    invoke-static {v1, v0, v4}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a(Lcom/mbridge/msdk/foundation/same/net/g/d;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    move-object/from16 v24, v6

    new-array v6, v0, [Ljava/lang/String;

    const/16 v25, 0x0

    aput-object v3, v6, v25

    .line 20
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "e"

    invoke-static {v1, v0, v6}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a(Lcom/mbridge/msdk/foundation/same/net/g/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mof_type"

    const-string v6, "1"

    .line 21
    invoke-static {v1, v0, v6}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a(Lcom/mbridge/msdk/foundation/same/net/g/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "h5_type"

    .line 22
    invoke-static {v1, v0, v6}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a(Lcom/mbridge/msdk/foundation/same/net/g/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mof"

    .line 23
    invoke-static {v1, v0, v6}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a(Lcom/mbridge/msdk/foundation/same/net/g/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v16

    goto :goto_1

    :cond_2
    move-object v0, v7

    :goto_1
    const-string v7, "country_code"

    .line 25
    invoke-static {v1, v7, v0}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a(Lcom/mbridge/msdk/foundation/same/net/g/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mof_ver"

    .line 26
    invoke-static {v1, v0, v6}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a(Lcom/mbridge/msdk/foundation/same/net/g/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "parent_exchange"

    const-string v7, ""

    .line 27
    invoke-virtual {v1, v0, v7}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v0

    move-object/from16 v16, v15

    const/16 v15, 0x5e

    if-eq v0, v15, :cond_4

    const/16 v15, 0x11f

    if-eq v0, v15, :cond_3

    move-object v0, v7

    goto :goto_2

    :cond_3
    const-string v0, "interstitial_video"

    goto :goto_2

    :cond_4
    const-string v0, "rewarded_video"

    :goto_2
    const-string v15, "parent_ad_type"

    .line 29
    invoke-virtual {v1, v15, v0}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v15, "parent_template_id"

    if-nez v0, :cond_5

    .line 31
    invoke-virtual {v1, v15, v14}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v0, "404"

    .line 32
    invoke-virtual {v1, v15, v0}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "uc_parent_unit"

    .line 34
    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a(Lcom/mbridge/msdk/foundation/same/net/g/d;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string v0, "parent_unit"

    .line 35
    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a(Lcom/mbridge/msdk/foundation/same/net/g/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_4
    invoke-static {v1, v11, v10}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a(Lcom/mbridge/msdk/foundation/same/net/g/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v1, v9, v8}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a(Lcom/mbridge/msdk/foundation/same/net/g/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v2, Lorg/json/b;

    invoke-direct {v2}, Lorg/json/b;-><init>()V

    :try_start_1
    const-string v0, "crt_cid"

    .line 39
    invoke-virtual {v2, v0, v3}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v0, "crt_rid"

    .line 40
    invoke-virtual {v2, v0, v4}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 41
    invoke-virtual {v2, v13, v12}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    move-object/from16 v0, v17

    .line 42
    invoke-virtual {v2, v0, v14}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    move-object/from16 v0, v18

    move-object/from16 v4, v19

    .line 43
    invoke-virtual {v2, v4, v0}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    move-object/from16 v0, v20

    move-object/from16 v4, v21

    .line 44
    invoke-virtual {v2, v4, v0}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    move-object/from16 v4, v22

    move-object/from16 v0, v23

    .line 45
    invoke-virtual {v2, v4, v0}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v0, "h5_t"

    const/4 v4, 0x1

    .line 46
    invoke-virtual {v2, v0, v4}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v0, "mof_t"

    .line 47
    invoke-virtual {v2, v0, v4}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 49
    :goto_5
    invoke-virtual {v2}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mof_data"

    .line 50
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a(Lcom/mbridge/msdk/foundation/same/net/g/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "imei"

    .line 51
    invoke-static {v1, v0, v7}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a(Lcom/mbridge/msdk/foundation/same/net/g/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "offer_id"

    .line 52
    invoke-static {v1, v0, v3}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a(Lcom/mbridge/msdk/foundation/same/net/g/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "offset"

    const-string v2, "0"

    .line 53
    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a(Lcom/mbridge/msdk/foundation/same/net/g/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "category"

    .line 54
    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a(Lcom/mbridge/msdk/foundation/same/net/g/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "only_impression"

    .line 55
    invoke-static {v1, v0, v6}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a(Lcom/mbridge/msdk/foundation/same/net/g/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ping_mode"

    .line 56
    invoke-static {v1, v0, v6}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a(Lcom/mbridge/msdk/foundation/same/net/g/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "http_req"

    const-string v2, "2"

    .line 57
    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a(Lcom/mbridge/msdk/foundation/same/net/g/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_num"

    const-string v2, "20"

    .line 58
    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a(Lcom/mbridge/msdk/foundation/same/net/g/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tnum"

    .line 59
    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a(Lcom/mbridge/msdk/foundation/same/net/g/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "api_version"

    const-string v2, "1.3"

    .line 60
    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a(Lcom/mbridge/msdk/foundation/same/net/g/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "92762"

    move-object/from16 v2, v16

    .line 62
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a(Lcom/mbridge/msdk/foundation/same/net/g/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "92762936dcbdd57fe235fd7cf61c2e93da3c4"

    .line 63
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v24

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a(Lcom/mbridge/msdk/foundation/same/net/g/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "117361"

    :cond_7
    const-string v0, "unit_id"

    .line 64
    invoke-static {v1, v0, v5}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a(Lcom/mbridge/msdk/foundation/same/net/g/d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private callBackClick(Lcom/mbridge/msdk/video/module/a/a;)V
    .locals 2

    const/16 v0, 0x80

    const-string v1, ""

    .line 1
    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method private createMoreOfferView(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->viewMofferLayout:Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;

    if-eqz v0, :cond_2

    .line 4
    new-instance v7, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$2;-><init>(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;->setMoreOfferCacheReportCallBack(Lcom/mbridge/msdk/video/dynview/moffer/b;)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->viewMofferLayout:Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;

    new-instance v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$3;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$3;-><init>(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;->setMoreOfferShowFailedCallBack(Lcom/mbridge/msdk/video/dynview/moffer/d;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->viewMofferLayout:Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;

    const-string v1, "mbridge_reward_end_card_list_rlv"

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView;

    iput-object v3, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mBridgeRecycleView:Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView;

    if-nez v3, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->viewMofferLayout:Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;

    move-object v1, p0

    move-object v5, p2

    move-object v6, p1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->buildAdapter(Landroid/content/Context;Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView;Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mBridgeRecycleView:Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->addLikeTextView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    return-void
.end method

.method private findID(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/tools/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private initView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "mbridge_reward_more_offer_view"

    const-string v2, "layout"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->viewMofferLayout:Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;

    :cond_0
    return-void
.end method

.method private release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->cacheImpressionReportList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->cacheImpressionReportList:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->cacheOnlyImpressionReportList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->cacheOnlyImpressionReportList:Ljava/util/List;

    :cond_1
    return-void
.end method


# virtual methods
.method public bulidMofferAd(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mContext:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->initView()V

    .line 3
    new-instance v4, Lcom/mbridge/msdk/foundation/same/net/g/d;

    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/net/g/d;-><init>()V

    .line 4
    invoke-direct {p0, v4, p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->buildRequestParams(Lcom/mbridge/msdk/foundation/same/net/g/d;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 5
    new-instance v1, Lcom/mbridge/msdk/video/dynview/f/b;

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/video/dynview/f/b;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v6, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$1;

    invoke-direct {v6, p0, v4, p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$1;-><init>(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Lcom/mbridge/msdk/foundation/same/net/g/d;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 7
    new-instance v5, Lcom/mbridge/msdk/foundation/same/net/b;

    const/16 v0, 0x1f40

    const/4 v2, 0x1

    invoke-direct {v5, v0, v2}, Lcom/mbridge/msdk/foundation/same/net/b;-><init>(II)V

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/f/d;->l:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReq_ext_data()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    :try_start_0
    new-instance v2, Lorg/json/b;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReq_ext_data()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    const-string p1, "mof_domain"

    .line 11
    invoke-virtual {v2, p1}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/openapi/ad/v3"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p1, "parent_id"

    .line 14
    invoke-virtual {v2, p1}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "mof_parent_id"

    .line 16
    invoke-static {v4, v2, p1}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a(Lcom/mbridge/msdk/foundation/same/net/g/d;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MOfferModel"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object p1

    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/f/d;->l:Ljava/lang/String;

    move-object v3, p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v0

    :goto_1
    const/4 v2, 0x1

    const/4 v7, 0x1

    .line 19
    invoke-virtual/range {v1 .. v7}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/g/d;Lcom/mbridge/msdk/foundation/same/net/l;Lcom/mbridge/msdk/foundation/same/net/e;Z)V

    return-void
.end method

.method public mofDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mMoreOfferLayoutListener:Lcom/mbridge/msdk/video/dynview/d/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mMoreOfferLayoutListener:Lcom/mbridge/msdk/video/dynview/d/c;

    :cond_0
    return-void
.end method

.method public setMoreOfferListener(Lcom/mbridge/msdk/video/dynview/d/c;Lcom/mbridge/msdk/video/module/a/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mMoreOfferLayoutListener:Lcom/mbridge/msdk/video/dynview/d/c;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->viewMofferLayout:Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mCampaignUnit:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/video/dynview/d/c;->a(Landroid/view/ViewGroup;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const-string v1, "more Offer create fail"

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/video/dynview/d/c;->a(ILjava/lang/String;)V

    .line 5
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mNotifyListener:Lcom/mbridge/msdk/video/module/a/a;

    return-void
.end method
