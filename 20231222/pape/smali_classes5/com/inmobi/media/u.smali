.class public final Lcom/inmobi/media/u;
.super Lcom/inmobi/media/m8;
.source "AdNetworkRequest.kt"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# static fields
.field public static z:Ljava/lang/String;


# instance fields
.field public final u:Lcom/inmobi/media/w;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/util/Map;
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
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/mb;Ljava/lang/String;Lcom/inmobi/media/w;)V
    .locals 7

    const-string v0, "adPlacement"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/u;->z:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    sput-object v0, Lcom/inmobi/media/u;->z:Ljava/lang/String;

    sget-object p1, Lz7/k;->a:Lz7/k;

    move-object v3, v0

    :goto_0
    const/4 v5, 0x0

    const-string v2, "POST"

    const-string v6, "application/x-www-form-urlencoded"

    move-object v1, p0

    move-object v4, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/m8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/mb;ZLjava/lang/String;)V

    .line 3
    iput-object p4, p0, Lcom/inmobi/media/u;->u:Lcom/inmobi/media/w;

    const-string p1, "json"

    .line 4
    iput-object p1, p0, Lcom/inmobi/media/u;->v:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/inmobi/media/ma;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/m8;->k:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/m8;->i:Ljava/util/Map;

    if-nez p1, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-static {}, Lcom/inmobi/media/m3;->b()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    sget-object p2, Lcom/inmobi/media/r0;->a:Lcom/inmobi/media/r0;

    invoke-virtual {p2}, Lcom/inmobi/media/r0;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p4, "u-appIS"

    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 9
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/u;->i()Lcom/inmobi/media/w;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/media/w;->d()Ljava/lang/String;

    move-result-object p2

    const-string p4, "client-request-id"

    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_3

    const-string p2, "u-appcache"

    .line 10
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p2, "sdk-flavor"

    const-string p3, "row"

    .line 11
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method


# virtual methods
.method public h()V
    .locals 20
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "\""

    .line 1
    invoke-super/range {p0 .. p0}, Lcom/inmobi/media/m8;->h()V

    .line 2
    iget-object v2, v1, Lcom/inmobi/media/m8;->i:Ljava/util/Map;

    if-nez v2, :cond_0

    goto/16 :goto_23

    .line 3
    :cond_0
    sget-object v3, Lcom/inmobi/media/pb;->a:Lcom/inmobi/media/pb;

    invoke-virtual {v3}, Lcom/inmobi/media/pb;->a()Lcom/inmobi/media/qb;

    move-result-object v3

    .line 4
    iget-object v4, v3, Lcom/inmobi/media/qb;->a:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "ufid"

    .line 5
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    :goto_0
    iget-boolean v3, v3, Lcom/inmobi/media/qb;->b:Z

    .line 7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "is-unifid-service-used"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, v1, Lcom/inmobi/media/u;->v:Ljava/lang/String;

    const-string v4, "format"

    .line 9
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, v1, Lcom/inmobi/media/u;->w:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "adtype"

    .line 11
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    :goto_1
    sget-object v3, Lcom/inmobi/media/b6;->a:Lcom/inmobi/media/b6;

    invoke-virtual {v3}, Lcom/inmobi/media/b6;->b()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-virtual {v3}, Lcom/inmobi/media/b6;->c()Z

    move-result v5

    const-string v6, "DENIED"

    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {v3}, Lcom/inmobi/media/b6;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v6, "AUTHORISED"

    .line 16
    :cond_3
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "ENGLISH"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "loc-consent-status"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    sget-object v3, Lcom/inmobi/media/pc;->a:Lcom/inmobi/media/pc;

    .line 19
    sget-object v4, Lcom/inmobi/media/qa;->a:Lcom/inmobi/media/qa;

    .line 20
    sget-object v5, Lcom/inmobi/media/ma;->a:Lcom/inmobi/media/ma;

    invoke-virtual {v5}, Lcom/inmobi/media/ma;->i()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_5

    .line 21
    invoke-virtual {v4, v5}, Lcom/inmobi/media/qa;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isConnectedWifiEnabled()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x1

    :goto_3
    const/4 v8, 0x0

    if-eqz v5, :cond_a

    .line 22
    invoke-virtual {v3}, Lcom/inmobi/media/pc;->a()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 23
    :cond_6
    invoke-virtual {v4}, Lcom/inmobi/media/qa;->a()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->getWifiFlag()I

    move-result v4

    .line 24
    invoke-virtual {v3, v4}, Lcom/inmobi/media/pc;->a(I)Z

    move-result v4

    .line 25
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_7

    :goto_4
    goto :goto_6

    :cond_7
    :try_start_0
    const-string v9, "wifi"

    .line 26
    invoke-virtual {v5, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    check-cast v5, Landroid/net/wifi/WifiManager;

    .line 27
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 28
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v9

    .line 29
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_a

    .line 30
    invoke-virtual {v3, v4, v10}, Lcom/inmobi/media/pc;->a(ZLjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 31
    new-instance v4, Lcom/inmobi/media/oc;

    invoke-direct {v4}, Lcom/inmobi/media/oc;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    :try_start_1
    invoke-virtual {v3, v9}, Lcom/inmobi/media/pc;->a(Ljava/lang/String;)J

    move-result-wide v11

    .line 33
    iput-wide v11, v4, Lcom/inmobi/media/oc;->a:J

    if-eqz v10, :cond_8

    const/4 v3, 0x2

    .line 34
    invoke-static {v10, v0, v6, v3, v8}, Lkotlin/text/f;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v10, v0, v6, v3, v8}, Lkotlin/text/f;->o(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 35
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v10, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :cond_8
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 37
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getIpAddress()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_5

    .line 38
    :cond_9
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    move-object v4, v8

    .line 39
    :goto_5
    sget-object v3, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v5, Lcom/inmobi/media/z1;

    invoke-direct {v5, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v5}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    goto :goto_7

    :cond_a
    :goto_6
    move-object v4, v8

    .line 40
    :goto_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz v4, :cond_b

    .line 41
    iget-wide v3, v4, Lcom/inmobi/media/oc;->a:J

    .line 42
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "c-ap-bssid"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_b
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 44
    sget-object v0, Lcom/inmobi/media/qa;->a:Lcom/inmobi/media/qa;

    invoke-virtual {v0}, Lcom/inmobi/media/qa;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 45
    sget-object v3, Lcom/inmobi/media/qc;->a:Lcom/inmobi/media/qc;

    .line 46
    sget-object v3, Lcom/inmobi/media/qc;->f:Ljava/util/List;

    .line 47
    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_c

    check-cast v3, Ljava/util/ArrayList;

    goto :goto_8

    :cond_c
    move-object v3, v8

    .line 48
    :goto_8
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v3, :cond_e

    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_e

    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/oc;

    if-nez v3, :cond_d

    move-object v3, v8

    goto :goto_9

    .line 51
    :cond_d
    iget-wide v9, v3, Lcom/inmobi/media/oc;->a:J

    .line 52
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "v-ap-bssid"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_e
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    sget-object v3, Lcom/inmobi/media/b2;->a:Lcom/inmobi/media/b2;

    invoke-virtual {v3}, Lcom/inmobi/media/b2;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 55
    sget-object v4, Lcom/inmobi/media/ma;->a:Lcom/inmobi/media/ma;

    invoke-virtual {v4}, Lcom/inmobi/media/ma;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 56
    invoke-virtual {v0, v4}, Lcom/inmobi/media/qa;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isConnectedCellTowerEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v0, 0x1

    :goto_b
    const/16 v4, 0x11

    const-string v5, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    const-string v9, "phone"

    const/4 v10, -0x1

    if-eqz v0, :cond_19

    .line 57
    invoke-virtual {v3}, Lcom/inmobi/media/b2;->b()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v3}, Lcom/inmobi/media/b2;->c()Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_f

    .line 58
    :cond_11
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_12

    goto/16 :goto_f

    .line 59
    :cond_12
    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 62
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/inmobi/media/b2;->a(Ljava/lang/String;)[I

    move-result-object v11

    .line 63
    aget v12, v11, v6

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    .line 64
    aget v12, v11, v7

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    .line 65
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v4, :cond_16

    .line 66
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_16

    .line 67
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v13, v10

    if-ltz v13, :cond_15

    const/4 v8, 0x0

    :goto_c
    add-int/lit8 v4, v8, 0x1

    .line 68
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/telephony/CellInfo;

    .line 69
    invoke-virtual {v8}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v16

    if-eqz v16, :cond_13

    goto :goto_d

    :cond_13
    if-le v4, v13, :cond_14

    goto :goto_d

    :cond_14
    move v8, v4

    const/16 v4, 0x11

    goto :goto_c

    :cond_15
    const/4 v8, 0x0

    :goto_d
    if-eqz v8, :cond_16

    .line 70
    new-instance v4, Lcom/inmobi/media/a2;

    invoke-virtual {v3, v0}, Lcom/inmobi/media/b2;->a(Landroid/telephony/TelephonyManager;)I

    move-result v0

    invoke-direct {v4, v8, v14, v15, v0}, Lcom/inmobi/media/a2;-><init>(Landroid/telephony/CellInfo;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_10

    .line 71
    :cond_16
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 72
    aget v8, v11, v6

    if-ne v8, v10, :cond_17

    goto :goto_f

    .line 73
    :cond_17
    new-instance v8, Lcom/inmobi/media/a2;

    invoke-direct {v8}, Lcom/inmobi/media/a2;-><init>()V

    .line 74
    instance-of v11, v4, Landroid/telephony/cdma/CdmaCellLocation;

    const v12, 0x7fffffff

    if-eqz v11, :cond_18

    .line 75
    iput v12, v8, Lcom/inmobi/media/a2;->b:I

    .line 76
    invoke-virtual {v3, v0}, Lcom/inmobi/media/b2;->a(Landroid/telephony/TelephonyManager;)I

    move-result v0

    .line 77
    iput v0, v8, Lcom/inmobi/media/a2;->c:I

    .line 78
    check-cast v4, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v4}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v0

    invoke-virtual {v4}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v3

    invoke-virtual {v4}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v4

    invoke-virtual {v8, v14, v0, v3, v4}, Lcom/inmobi/media/a2;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    .line 79
    iput-object v0, v8, Lcom/inmobi/media/a2;->a:Ljava/lang/String;

    goto :goto_e

    .line 80
    :cond_18
    check-cast v4, Landroid/telephony/gsm/GsmCellLocation;

    .line 81
    iput v12, v8, Lcom/inmobi/media/a2;->b:I

    .line 82
    invoke-virtual {v3, v0}, Lcom/inmobi/media/b2;->a(Landroid/telephony/TelephonyManager;)I

    move-result v0

    .line 83
    iput v0, v8, Lcom/inmobi/media/a2;->c:I

    .line 84
    invoke-virtual {v4}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v16

    .line 85
    invoke-virtual {v4}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v17

    .line 86
    invoke-virtual {v4}, Landroid/telephony/gsm/GsmCellLocation;->getPsc()I

    move-result v18

    const v19, 0x7fffffff

    move-object v13, v8

    .line 87
    invoke-virtual/range {v13 .. v19}, Lcom/inmobi/media/a2;->a(Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v0

    .line 88
    iput-object v0, v8, Lcom/inmobi/media/a2;->a:Ljava/lang/String;

    :goto_e
    move-object v4, v8

    goto :goto_10

    :cond_19
    :goto_f
    const/4 v4, 0x0

    .line 89
    :goto_10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz v4, :cond_1a

    .line 90
    invoke-virtual {v4}, Lcom/inmobi/media/a2;->a()Lorg/json/b;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cellTowerInfo.toJson().toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "c-sc"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_1a
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 92
    sget-object v0, Lcom/inmobi/media/b2;->a:Lcom/inmobi/media/b2;

    .line 93
    invoke-static {}, Lcom/inmobi/media/ma;->r()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v0}, Lcom/inmobi/media/b2;->b()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v0}, Lcom/inmobi/media/b2;->c()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 94
    sget-object v3, Lcom/inmobi/media/qa;->a:Lcom/inmobi/media/qa;

    .line 95
    sget-object v4, Lcom/inmobi/media/ma;->a:Lcom/inmobi/media/ma;

    invoke-virtual {v4}, Lcom/inmobi/media/ma;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 96
    invoke-virtual {v3, v4}, Lcom/inmobi/media/qa;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isVisibleCellTowerEnabled()Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_11

    :cond_1b
    const/4 v3, 0x0

    goto :goto_12

    :cond_1c
    :goto_11
    const/4 v3, 0x1

    :goto_12
    if-nez v3, :cond_1d

    goto :goto_15

    .line 97
    :cond_1d
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_16

    .line 98
    :cond_1e
    invoke-virtual {v3, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 99
    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 101
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/inmobi/media/b2;->a(Ljava/lang/String;)[I

    move-result-object v0

    .line 103
    aget v5, v0, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 104
    aget v0, v0, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x11

    if-lt v8, v9, :cond_21

    .line 106
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_1f

    goto :goto_14

    .line 107
    :cond_1f
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_20
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/telephony/CellInfo;

    .line 108
    invoke-virtual {v9}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v11

    if-nez v11, :cond_20

    .line 109
    new-instance v11, Lcom/inmobi/media/a2;

    sget-object v12, Lcom/inmobi/media/b2;->a:Lcom/inmobi/media/b2;

    invoke-virtual {v12, v3}, Lcom/inmobi/media/b2;->a(Landroid/telephony/TelephonyManager;)I

    move-result v12

    invoke-direct {v11, v9, v5, v0, v12}, Lcom/inmobi/media/a2;-><init>(Landroid/telephony/CellInfo;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_21
    :goto_14
    move-object v0, v4

    goto :goto_16

    .line 110
    :cond_22
    :goto_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    :goto_16
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 112
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v7

    if-eqz v4, :cond_23

    .line 113
    new-instance v4, Lorg/json/a;

    invoke-direct {v4}, Lorg/json/a;-><init>()V

    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/a2;

    invoke-virtual {v0}, Lcom/inmobi/media/a2;->a()Lorg/json/b;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    .line 115
    invoke-virtual {v4}, Lorg/json/a;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "jsonArray.toString()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "v-sc"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_23
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 117
    sget-object v0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/va;

    invoke-virtual {v0}, Lcom/inmobi/media/va;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 119
    sget-object v3, Lcom/inmobi/media/m2;->a:Lcom/inmobi/media/m2;

    .line 120
    sget-object v3, Lcom/inmobi/media/m2;->b:Ljava/util/HashMap;

    .line 121
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 122
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 123
    iget-object v0, v1, Lcom/inmobi/media/u;->x:Ljava/lang/String;

    if-nez v0, :cond_24

    goto :goto_17

    :cond_24
    const-string v3, "p-keywords"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    :goto_17
    iget-object v0, v1, Lcom/inmobi/media/u;->u:Lcom/inmobi/media/w;

    .line 125
    invoke-virtual {v0}, Lcom/inmobi/media/w;->j()Ljava/lang/String;

    move-result-object v0

    const-string v3, "others"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "M10N_CONTEXT_OTHER"

    goto :goto_18

    :cond_25
    const-string v0, "M10N_CONTEXT_ACTIVITY"

    :goto_18
    const-string v3, "m10n_context"

    .line 126
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, v1, Lcom/inmobi/media/u;->u:Lcom/inmobi/media/w;

    .line 128
    invoke-virtual {v0}, Lcom/inmobi/media/w;->f()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_26

    goto :goto_1a

    .line 129
    :cond_26
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 130
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    .line 131
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 132
    :cond_28
    :goto_1a
    iget-object v0, v1, Lcom/inmobi/media/u;->y:Ljava/util/Map;

    if-nez v0, :cond_29

    goto :goto_1b

    .line 133
    :cond_29
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 134
    :goto_1b
    iget-object v0, v1, Lcom/inmobi/media/u;->u:Lcom/inmobi/media/w;

    .line 135
    invoke-virtual {v0}, Lcom/inmobi/media/w;->g()J

    move-result-wide v3

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v0, v3, v8

    if-eqz v0, :cond_2a

    .line 136
    iget-object v0, v1, Lcom/inmobi/media/u;->u:Lcom/inmobi/media/w;

    .line 137
    invoke-virtual {v0}, Lcom/inmobi/media/w;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "im-plid"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_2a
    iget-object v0, v1, Lcom/inmobi/media/u;->u:Lcom/inmobi/media/w;

    .line 139
    invoke-virtual {v0}, Lcom/inmobi/media/w;->h()Ljava/lang/String;

    move-result-object v0

    const-string v3, "int-origin"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/n2$a;

    iget-object v3, v1, Lcom/inmobi/media/m8;->k:Ljava/lang/String;

    const-string v4, "signals"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v3, v5}, Lcom/inmobi/media/n2$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n2$b;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v3

    instance-of v4, v3, Lcom/inmobi/commons/core/configs/SignalsConfig;

    if-eqz v4, :cond_2b

    move-object v5, v3

    check-cast v5, Lcom/inmobi/commons/core/configs/SignalsConfig;

    goto :goto_1c

    :cond_2b
    const/4 v5, 0x0

    :goto_1c
    if-nez v5, :cond_2c

    const/4 v5, 0x0

    goto :goto_1d

    .line 141
    :cond_2c
    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getExt()Lorg/json/b;

    move-result-object v5

    :goto_1d
    if-eqz v5, :cond_2d

    .line 142
    invoke-virtual {v5}, Lorg/json/b;->length()I

    move-result v3

    if-lez v3, :cond_2d

    .line 143
    invoke-virtual {v5}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "imExt.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "im-ext"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_2d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_2e

    .line 145
    invoke-static {}, Lcom/inmobi/media/m3;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2e

    const-string v4, "d-device-gesture-margins"

    .line 146
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_2e
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/inmobi/media/f3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_32

    .line 148
    iget-object v3, v1, Lcom/inmobi/media/m8;->k:Ljava/lang/String;

    const-string v4, "ads"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v3, v5}, Lcom/inmobi/media/n2$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n2$b;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    instance-of v3, v0, Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v3, :cond_2f

    move-object v8, v0

    check-cast v8, Lcom/inmobi/commons/core/configs/AdConfig;

    goto :goto_1e

    :cond_2f
    move-object v8, v5

    :goto_1e
    if-nez v8, :cond_30

    goto :goto_1f

    .line 149
    :cond_30
    invoke-virtual {v8}, Lcom/inmobi/commons/core/configs/AdConfig;->isCCTEnabled()Z

    move-result v0

    if-ne v0, v7, :cond_31

    const/4 v0, 0x1

    goto :goto_20

    :cond_31
    :goto_1f
    const/4 v0, 0x0

    :goto_20
    if-eqz v0, :cond_32

    const/4 v6, 0x1

    .line 150
    :cond_32
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "cct-enabled"

    .line 151
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lcom/inmobi/media/b0;->a:Lcom/inmobi/media/b0;

    .line 153
    invoke-virtual {v0}, Lcom/inmobi/media/b0;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v7

    if-eqz v3, :cond_33

    .line 154
    new-instance v3, Lorg/json/a;

    invoke-virtual {v0}, Lcom/inmobi/media/b0;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/a;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/a;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "JSONArray(creativeIdList).toString()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "u-r-crid"

    .line 155
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_33
    iget-object v0, v1, Lcom/inmobi/media/u;->w:Ljava/lang/String;

    if-nez v0, :cond_34

    goto :goto_22

    :cond_34
    const-string v3, "adType"

    .line 157
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "banner"

    .line 158
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 159
    sget-object v0, Lcom/inmobi/media/a5;->c:Lcom/inmobi/media/a5;

    invoke-virtual {v0}, Lcom/inmobi/media/a5;->b()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_21

    :cond_35
    const-string v3, "audio"

    .line 160
    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 161
    sget-object v0, Lcom/inmobi/media/z4;->c:Lcom/inmobi/media/z4;

    .line 162
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 163
    invoke-virtual {v0}, Lcom/inmobi/media/n1;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_36

    .line 164
    invoke-virtual {v0}, Lcom/inmobi/media/n1;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "a-lastAudioPlayedTs"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_36
    iget v0, v0, Lcom/inmobi/media/n1;->b:I

    if-lez v0, :cond_37

    .line 166
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "a-audioFreq"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_37
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 168
    sget-object v4, Lcom/inmobi/media/v5;->b:Lcom/inmobi/media/v5$a;

    const-string v5, "audio_pref_file"

    invoke-virtual {v4, v0, v5}, Lcom/inmobi/media/v5$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/v5;

    move-result-object v0

    const-string v4, "user_mute_count"

    invoke-virtual {v0, v4, v10}, Lcom/inmobi/media/v5;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_38

    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "a-umc"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    move-object v0, v3

    goto :goto_21

    .line 170
    :cond_39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 171
    :goto_21
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 172
    :goto_22
    sget-object v0, Lcom/inmobi/media/r9;->a:Lcom/inmobi/media/r9;

    invoke-virtual {v0}, Lcom/inmobi/media/r9;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 173
    sget-object v0, Lcom/inmobi/media/l3;->a:Lcom/inmobi/media/l3;

    invoke-virtual {v0}, Lcom/inmobi/media/l3;->g()Lkotlin/Pair;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/inmobi/media/f4;->a(Ljava/util/Map;Lkotlin/Pair;)V

    .line 174
    invoke-virtual {v0}, Lcom/inmobi/media/l3;->i()Lkotlin/Pair;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/inmobi/media/f4;->a(Ljava/util/Map;Lkotlin/Pair;)V

    .line 175
    invoke-virtual {v0}, Lcom/inmobi/media/l3;->b()Lkotlin/Pair;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/inmobi/media/f4;->a(Ljava/util/Map;Lkotlin/Pair;)V

    .line 176
    invoke-virtual {v0}, Lcom/inmobi/media/l3;->d()Lkotlin/Pair;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/inmobi/media/f4;->a(Ljava/util/Map;Lkotlin/Pair;)V

    .line 177
    invoke-virtual {v0}, Lcom/inmobi/media/l3;->o()Lkotlin/Pair;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/inmobi/media/f4;->a(Ljava/util/Map;Lkotlin/Pair;)V

    .line 178
    invoke-virtual {v0}, Lcom/inmobi/media/l3;->c()Lkotlin/Pair;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/inmobi/media/f4;->a(Ljava/util/Map;Lkotlin/Pair;)V

    .line 179
    invoke-virtual {v0}, Lcom/inmobi/media/l3;->p()Lkotlin/Pair;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/inmobi/media/f4;->a(Ljava/util/Map;Lkotlin/Pair;)V

    .line 180
    invoke-virtual {v0}, Lcom/inmobi/media/l3;->e()Lkotlin/Pair;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/inmobi/media/f4;->a(Ljava/util/Map;Lkotlin/Pair;)V

    .line 181
    invoke-virtual {v0}, Lcom/inmobi/media/l3;->f()Lkotlin/Pair;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/inmobi/media/f4;->a(Ljava/util/Map;Lkotlin/Pair;)V

    .line 182
    invoke-virtual {v0}, Lcom/inmobi/media/l3;->a()Lkotlin/Pair;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/inmobi/media/f4;->a(Ljava/util/Map;Lkotlin/Pair;)V

    .line 183
    invoke-virtual {v0}, Lcom/inmobi/media/l3;->h()Lkotlin/Pair;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/inmobi/media/f4;->a(Ljava/util/Map;Lkotlin/Pair;)V

    .line 184
    sget-object v0, Lcom/inmobi/media/s0;->a:Lcom/inmobi/media/s0;

    invoke-virtual {v0, v2}, Lcom/inmobi/media/s0;->a(Ljava/util/Map;)V

    .line 185
    sget-object v0, Lcom/inmobi/media/w2;->a:Lcom/inmobi/media/w2;

    invoke-virtual {v0}, Lcom/inmobi/media/w2;->g()Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 186
    sget-object v3, Lcom/inmobi/media/w2;->h:Ljava/lang/String;

    const-string v4, "ik"

    .line 187
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-virtual {v0}, Lcom/inmobi/media/w2;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "c_data"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-virtual {v0}, Lcom/inmobi/media/w2;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "aKV"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    :goto_23
    return-void
.end method

.method public final i()Lcom/inmobi/media/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/u;->u:Lcom/inmobi/media/w;

    return-object v0
.end method
