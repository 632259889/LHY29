.class public final enum Lcom/yandex/mobile/ads/impl/yg1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/yg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/yg1$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/yandex/mobile/ads/impl/yg1$a;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/yg1$a;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/yg1$a;

.field public static final enum f:Lcom/yandex/mobile/ads/impl/yg1$a;

.field public static final enum g:Lcom/yandex/mobile/ads/impl/yg1$a;

.field public static final enum h:Lcom/yandex/mobile/ads/impl/yg1$a;

.field private static final synthetic i:[Lcom/yandex/mobile/ads/impl/yg1$a;


# instance fields
.field final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/yg1$a;

    const-string v1, "SMS_SCHEME"

    const/4 v2, 0x0

    const-string v3, "sms:"

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/yg1$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/yg1$a;

    const-string v4, "mailto:"

    const-string v5, "MAIL_SCHEME"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v4}, Lcom/yandex/mobile/ads/impl/yg1$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/yandex/mobile/ads/impl/yg1$a;

    const-string v5, "voicemail:"

    const-string v7, "VOICE_MAIL_SCHEME"

    const/4 v8, 0x2

    invoke-direct {v4, v7, v8, v5}, Lcom/yandex/mobile/ads/impl/yg1$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    new-instance v5, Lcom/yandex/mobile/ads/impl/yg1$a;

    const-string v7, "tel:"

    const-string v9, "TEL_SCHEME"

    const/4 v10, 0x3

    invoke-direct {v5, v9, v10, v7}, Lcom/yandex/mobile/ads/impl/yg1$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lcom/yandex/mobile/ads/impl/yg1$a;

    const-string v9, "callto:"

    const-string v11, "CALLTO"

    const/4 v12, 0x4

    invoke-direct {v7, v11, v12, v9}, Lcom/yandex/mobile/ads/impl/yg1$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lcom/yandex/mobile/ads/impl/yg1$a;

    const-string v11, "fax:"

    const-string v13, "FAX"

    const/4 v14, 0x5

    invoke-direct {v9, v13, v14, v11}, Lcom/yandex/mobile/ads/impl/yg1$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    new-instance v11, Lcom/yandex/mobile/ads/impl/yg1$a;

    const-string v13, "geo:"

    const-string v15, "GEO_SCHEME"

    const/4 v14, 0x6

    invoke-direct {v11, v15, v14, v13}, Lcom/yandex/mobile/ads/impl/yg1$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v13, Lcom/yandex/mobile/ads/impl/yg1$a;

    const-string v15, "map:"

    const-string v14, "MAP_SCHEME"

    const/4 v12, 0x7

    invoke-direct {v13, v14, v12, v15}, Lcom/yandex/mobile/ads/impl/yg1$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v14, Lcom/yandex/mobile/ads/impl/yg1$a;

    const-string v15, "maps:"

    const-string v12, "MAPS_SCHEME"

    const/16 v10, 0x8

    invoke-direct {v14, v12, v10, v15}, Lcom/yandex/mobile/ads/impl/yg1$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    new-instance v12, Lcom/yandex/mobile/ads/impl/yg1$a;

    const-string v15, "market:"

    const-string v10, "GOOGLE_MARKET_SCHEME"

    const/16 v8, 0x9

    invoke-direct {v12, v10, v8, v15}, Lcom/yandex/mobile/ads/impl/yg1$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/yandex/mobile/ads/impl/yg1$a;->c:Lcom/yandex/mobile/ads/impl/yg1$a;

    new-instance v10, Lcom/yandex/mobile/ads/impl/yg1$a;

    const-string v15, "play:"

    const-string v8, "GOOGLE_PLAY_SCHEME"

    const/16 v6, 0xa

    invoke-direct {v10, v8, v6, v15}, Lcom/yandex/mobile/ads/impl/yg1$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/yandex/mobile/ads/impl/yg1$a;->d:Lcom/yandex/mobile/ads/impl/yg1$a;

    new-instance v8, Lcom/yandex/mobile/ads/impl/yg1$a;

    const-string v15, "google.streetview:"

    const-string v6, "GOOGLE_STREET_VIEW_SCHEME"

    const/16 v2, 0xb

    invoke-direct {v8, v6, v2, v15}, Lcom/yandex/mobile/ads/impl/yg1$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    new-instance v6, Lcom/yandex/mobile/ads/impl/yg1$a;

    const-string v15, "https://market.android"

    const-string v2, "GOOGLE_MARKET_HTTPS"

    move-object/from16 v16, v8

    const/16 v8, 0xc

    invoke-direct {v6, v2, v8, v15}, Lcom/yandex/mobile/ads/impl/yg1$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/yandex/mobile/ads/impl/yg1$a;->e:Lcom/yandex/mobile/ads/impl/yg1$a;

    new-instance v2, Lcom/yandex/mobile/ads/impl/yg1$a;

    const-string v15, "http://market.android"

    const-string v8, "GOOGLE_MARKET_HTTP"

    move-object/from16 v17, v6

    const/16 v6, 0xd

    invoke-direct {v2, v8, v6, v15}, Lcom/yandex/mobile/ads/impl/yg1$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/yandex/mobile/ads/impl/yg1$a;->f:Lcom/yandex/mobile/ads/impl/yg1$a;

    .line 6
    new-instance v8, Lcom/yandex/mobile/ads/impl/yg1$a;

    const-string v15, "https://play.google"

    const-string v6, "GOOGLE_PLAY_HTTPS"

    move-object/from16 v18, v2

    const/16 v2, 0xe

    invoke-direct {v8, v6, v2, v15}, Lcom/yandex/mobile/ads/impl/yg1$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/yandex/mobile/ads/impl/yg1$a;->g:Lcom/yandex/mobile/ads/impl/yg1$a;

    new-instance v6, Lcom/yandex/mobile/ads/impl/yg1$a;

    const-string v15, "http://play.google"

    const-string v2, "GOOGLE_PLAY_HTTP"

    move-object/from16 v19, v8

    const/16 v8, 0xf

    invoke-direct {v6, v2, v8, v15}, Lcom/yandex/mobile/ads/impl/yg1$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/yandex/mobile/ads/impl/yg1$a;->h:Lcom/yandex/mobile/ads/impl/yg1$a;

    .line 7
    new-instance v2, Lcom/yandex/mobile/ads/impl/yg1$a;

    const-string v15, "https://map"

    const-string v8, "MAP_HTTPS"

    move-object/from16 v20, v6

    const/16 v6, 0x10

    invoke-direct {v2, v8, v6, v15}, Lcom/yandex/mobile/ads/impl/yg1$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lcom/yandex/mobile/ads/impl/yg1$a;

    const-string v15, "http://map"

    const-string v6, "MAP_HTTP"

    move-object/from16 v21, v2

    const/16 v2, 0x11

    invoke-direct {v8, v6, v2, v15}, Lcom/yandex/mobile/ads/impl/yg1$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    new-instance v6, Lcom/yandex/mobile/ads/impl/yg1$a;

    const-string v15, "https://maps"

    const-string v2, "MAPS_HTTPS"

    move-object/from16 v22, v8

    const/16 v8, 0x12

    invoke-direct {v6, v2, v8, v15}, Lcom/yandex/mobile/ads/impl/yg1$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/yg1$a;

    const-string v15, "http://maps"

    const-string v8, "MAPS_HTTP"

    move-object/from16 v23, v6

    const/16 v6, 0x13

    invoke-direct {v2, v8, v6, v15}, Lcom/yandex/mobile/ads/impl/yg1$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    new-instance v8, Lcom/yandex/mobile/ads/impl/yg1$a;

    const-string v15, "http://mobile.maps"

    const-string v6, "YMOBMAPS"

    move-object/from16 v24, v2

    const/16 v2, 0x14

    invoke-direct {v8, v6, v2, v15}, Lcom/yandex/mobile/ads/impl/yg1$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lcom/yandex/mobile/ads/impl/yg1$a;

    const/16 v15, 0x15

    const-string v2, "http://m.maps"

    move-object/from16 v25, v8

    const-string v8, "YSHORTMOBMAPS"

    invoke-direct {v6, v8, v15, v2}, Lcom/yandex/mobile/ads/impl/yg1$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/yg1$a;

    const/16 v8, 0x16

    const-string v15, "http://maps.yandex.ru"

    move-object/from16 v26, v6

    const-string v6, "YOIDMAPS"

    invoke-direct {v2, v6, v8, v15}, Lcom/yandex/mobile/ads/impl/yg1$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    new-instance v6, Lcom/yandex/mobile/ads/impl/yg1$a;

    const/16 v8, 0x17

    const-string v15, "message:"

    move-object/from16 v27, v2

    const-string v2, "MESSAGE"

    invoke-direct {v6, v2, v8, v15}, Lcom/yandex/mobile/ads/impl/yg1$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/yg1$a;

    const/16 v8, 0x18

    const-string v15, "sip:"

    move-object/from16 v28, v6

    const-string v6, "SIP"

    invoke-direct {v2, v6, v8, v15}, Lcom/yandex/mobile/ads/impl/yg1$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lcom/yandex/mobile/ads/impl/yg1$a;

    const/16 v8, 0x19

    const-string v15, "skype:"

    move-object/from16 v29, v2

    const-string v2, "SKYPE"

    invoke-direct {v6, v2, v8, v15}, Lcom/yandex/mobile/ads/impl/yg1$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/yg1$a;

    const-string v8, "SMS"

    const/16 v15, 0x1a

    invoke-direct {v2, v8, v15, v3}, Lcom/yandex/mobile/ads/impl/yg1$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lcom/yandex/mobile/ads/impl/yg1$a;

    const/16 v8, 0x1b

    const-string v15, "gtalk:"

    move-object/from16 v30, v2

    const-string v2, "GTALK"

    invoke-direct {v3, v2, v8, v15}, Lcom/yandex/mobile/ads/impl/yg1$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    new-instance v2, Lcom/yandex/mobile/ads/impl/yg1$a;

    const/16 v8, 0x1c

    const-string v15, "spotify:"

    move-object/from16 v31, v3

    const-string v3, "SPOTIFY"

    invoke-direct {v2, v3, v8, v15}, Lcom/yandex/mobile/ads/impl/yg1$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lcom/yandex/mobile/ads/impl/yg1$a;

    const/16 v8, 0x1d

    const-string v15, "lastfm:"

    move-object/from16 v32, v2

    const-string v2, "LASTFM"

    invoke-direct {v3, v2, v8, v15}, Lcom/yandex/mobile/ads/impl/yg1$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/yg1$a;

    const/16 v8, 0x1e

    const-string v15, "yastore:"

    move-object/from16 v33, v3

    const-string v3, "YSTORE"

    invoke-direct {v2, v3, v8, v15}, Lcom/yandex/mobile/ads/impl/yg1$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x1f

    new-array v3, v3, [Lcom/yandex/mobile/ads/impl/yg1$a;

    const/4 v8, 0x0

    aput-object v0, v3, v8

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x4

    aput-object v7, v3, v0

    const/4 v0, 0x5

    aput-object v9, v3, v0

    const/4 v0, 0x6

    aput-object v11, v3, v0

    const/4 v0, 0x7

    aput-object v13, v3, v0

    const/16 v0, 0x8

    aput-object v14, v3, v0

    const/16 v0, 0x9

    aput-object v12, v3, v0

    const/16 v0, 0xa

    aput-object v10, v3, v0

    const/16 v0, 0xb

    aput-object v16, v3, v0

    const/16 v0, 0xc

    aput-object v17, v3, v0

    const/16 v0, 0xd

    aput-object v18, v3, v0

    const/16 v0, 0xe

    aput-object v19, v3, v0

    const/16 v0, 0xf

    aput-object v20, v3, v0

    const/16 v0, 0x10

    aput-object v21, v3, v0

    const/16 v0, 0x11

    aput-object v22, v3, v0

    const/16 v0, 0x12

    aput-object v23, v3, v0

    const/16 v0, 0x13

    aput-object v24, v3, v0

    const/16 v0, 0x14

    aput-object v25, v3, v0

    const/16 v0, 0x15

    aput-object v26, v3, v0

    const/16 v0, 0x16

    aput-object v27, v3, v0

    const/16 v0, 0x17

    aput-object v28, v3, v0

    const/16 v0, 0x18

    aput-object v29, v3, v0

    const/16 v0, 0x19

    aput-object v6, v3, v0

    const/16 v0, 0x1a

    aput-object v30, v3, v0

    const/16 v0, 0x1b

    aput-object v31, v3, v0

    const/16 v0, 0x1c

    aput-object v32, v3, v0

    const/16 v0, 0x1d

    aput-object v33, v3, v0

    const/16 v0, 0x1e

    aput-object v2, v3, v0

    .line 12
    sput-object v3, Lcom/yandex/mobile/ads/impl/yg1$a;->i:[Lcom/yandex/mobile/ads/impl/yg1$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/yg1$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yg1$a;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/yg1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/yg1$a;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/yg1$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/yg1$a;->i:[Lcom/yandex/mobile/ads/impl/yg1$a;

    invoke-virtual {v0}, [Lcom/yandex/mobile/ads/impl/yg1$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/yg1$a;

    return-object v0
.end method
