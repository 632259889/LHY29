.class public Llightcone/com/pack/ad/fcm/k;
.super Ljava/lang/Object;
.source "FeatureMessageManager.java"


# static fields
.field private static a:Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessageCfg;


# direct methods
.method public static A(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v0

    const-string v1, "FIREBASE_MESSAGE_TOKEN"

    invoke-virtual {v0, v1, p0}, Llightcone/com/pack/o/t0/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static B(J)I
    .locals 7

    const-wide/32 v0, 0x36ee80

    .line 1
    rem-long v2, p0, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 2
    div-long/2addr p0, v0

    :goto_0
    long-to-int p1, p0

    return p1

    .line 3
    :cond_0
    div-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    goto :goto_0
.end method

.method public static C(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uploadFmTokenToServer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseMessageManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Llightcone/com/pack/ad/fcm/k;->h()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Llightcone/com/pack/ad/fcm/requestBean/TokenRequest;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    const-string v5, "2.7"

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Llightcone/com/pack/ad/fcm/requestBean/TokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Llightcone/com/pack/ad/fcm/c;

    invoke-direct {v1, p0}, Llightcone/com/pack/ad/fcm/c;-><init>(Ljava/lang/String;)V

    const-string p0, "https://push.guangzhuiyuan.com/picskitapps/user/token/sign"

    invoke-static {p0, v0, v1}, Llightcone/com/pack/ad/fcm/l;->e(Ljava/lang/String;Ljava/lang/Object;Llightcone/com/pack/ad/fcm/l$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Llightcone/com/pack/ad/fcm/k;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b()V
    .locals 2

    .line 1
    invoke-static {}, Llightcone/com/pack/ad/fcm/k;->g()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Llightcone/com/pack/ad/fcm/k;->h()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v1, Llightcone/com/pack/ad/fcm/i;

    invoke-direct {v1, v0}, Llightcone/com/pack/ad/fcm/i;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Llightcone/com/pack/ad/fcm/k;->f(Llightcone/com/pack/g/d;)V

    return-void
.end method

.method private static c()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Lc/d/a/b/e/j;

    move-result-object v0

    sget-object v1, Llightcone/com/pack/ad/fcm/a;->a:Llightcone/com/pack/ad/fcm/a;

    .line 2
    invoke-virtual {v0, v1}, Lc/d/a/b/e/j;->b(Lc/d/a/b/e/e;)Lc/d/a/b/e/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessageCfg;)Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p1, Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessageCfg;->featureMessages:Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;

    .line 3
    iget-object v2, v1, Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;->featureName:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static e(Ljava/lang/String;Llightcone/com/pack/g/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llightcone/com/pack/g/d<",
            "Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    sget-object v1, Llightcone/com/pack/ad/fcm/k;->a:Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessageCfg;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p0, v1}, Llightcone/com/pack/ad/fcm/k;->d(Ljava/lang/String;Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessageCfg;)Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;

    move-result-object v1

    aput-object v1, v0, v2

    .line 3
    :cond_0
    aget-object v1, v0, v2

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Llightcone/com/pack/ad/fcm/k;->x()Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessageCfg;

    move-result-object v1

    invoke-static {p0, v1}, Llightcone/com/pack/ad/fcm/k;->d(Ljava/lang/String;Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessageCfg;)Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;

    move-result-object v1

    aput-object v1, v0, v2

    .line 5
    :cond_1
    aget-object v1, v0, v2

    if-nez v1, :cond_2

    .line 6
    :try_start_0
    invoke-static {}, Llightcone/com/pack/ad/fcm/k;->u()Ljava/lang/String;

    move-result-object v1

    .line 7
    const-class v3, Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessageCfg;

    invoke-static {v1, v3}, Lcom/lightcone/utils/JsonUtil;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessageCfg;

    invoke-static {p0, v1}, Llightcone/com/pack/ad/fcm/k;->d(Ljava/lang/String;Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessageCfg;)Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;

    move-result-object v1

    aput-object v1, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :cond_2
    :goto_0
    aget-object v1, v0, v2

    if-nez v1, :cond_3

    .line 10
    new-instance v1, Llightcone/com/pack/ad/fcm/g;

    invoke-direct {v1, v0, p0, p1}, Llightcone/com/pack/ad/fcm/g;-><init>([Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;Ljava/lang/String;Llightcone/com/pack/g/d;)V

    invoke-static {v1}, Llightcone/com/pack/ad/fcm/k;->t(Llightcone/com/pack/g/d;)V

    goto :goto_1

    .line 11
    :cond_3
    aget-object p0, v0, v2

    invoke-interface {p1, p0}, Llightcone/com/pack/g/d;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static f(Llightcone/com/pack/g/d;)V
    .locals 1
    .param p0    # Llightcone/com/pack/g/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llightcone/com/pack/g/d<",
            "Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessageCfg;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Llightcone/com/pack/ad/fcm/k;->a:Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessageCfg;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0, v0}, Llightcone/com/pack/g/d;->a(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Llightcone/com/pack/ad/fcm/k;->x()Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessageCfg;

    move-result-object v0

    sput-object v0, Llightcone/com/pack/ad/fcm/k;->a:Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessageCfg;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p0, v0}, Llightcone/com/pack/g/d;->a(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Llightcone/com/pack/ad/fcm/d;

    invoke-direct {v0, p0}, Llightcone/com/pack/ad/fcm/d;-><init>(Llightcone/com/pack/g/d;)V

    invoke-static {v0}, Llightcone/com/pack/ad/fcm/k;->t(Llightcone/com/pack/g/d;)V

    return-void
.end method

.method public static g()I
    .locals 3

    .line 1
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v0

    const-string v1, "FIREBASE_MESSAGE_SCHEDULE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/o/t0/b;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v0

    const-string v1, "FIREBASE_MESSAGE_TOKEN"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/o/t0/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i()V
    .locals 0

    .line 1
    invoke-static {}, Llightcone/com/pack/ad/fcm/k;->c()V

    .line 2
    invoke-static {}, Llightcone/com/pack/ad/fcm/k;->b()V

    return-void
.end method

.method static synthetic j(Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessageCfg;Llightcone/com/pack/ad/fcm/resposeBean/ClientResponse;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/ad/fcm/resposeBean/ClientResponse;->getResultCode()I

    move-result v0

    sget-object v1, Llightcone/com/pack/http/resposeBean/ResponseBase;->SUCCESS:Llightcone/com/pack/http/resposeBean/ResponseBean;

    invoke-virtual {v1}, Llightcone/com/pack/http/resposeBean/ResponseBean;->getResultCode()I

    move-result v1

    const-string v2, "https://push.guangzhuiyuan.com/picskitapps/custom/msg/send"

    const-string v3, " url:"

    const-string v4, "checkAndScheduleFmDTOToServer: "

    const-string v5, "FirebaseMessageManager"

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Llightcone/com/pack/ad/fcm/resposeBean/ClientResponse;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    .line 3
    invoke-static {p1}, Llightcone/com/pack/ad/fcm/k;->z(I)V

    .line 4
    invoke-static {p0}, Llightcone/com/pack/ad/fcm/k;->y(Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessageCfg;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Llightcone/com/pack/ad/fcm/resposeBean/ClientResponse;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic k(Ljava/lang/String;Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessageCfg;)V
    .locals 12

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessageCfg;->featureMessages:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 3
    iget v2, p1, Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessageCfg;->notifyHourOfDay:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Llightcone/com/pack/ad/fcm/k;->B(J)I

    move-result v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v3, p1, Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessageCfg;->featureMessages:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6d88\u606f\u63a8\u9001_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;->featureName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_\u767b\u8bb0\u63a8\u9001"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 12
    new-instance v5, Llightcone/com/pack/ad/fcm/requestBean/CustomMessageDTO;

    iget v6, v4, Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;->periodFromInitTime:I

    add-int v7, v0, v6

    invoke-virtual {v4}, Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;->getLcTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;->getLcBody()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v4, Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;->featureName:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Llightcone/com/pack/ad/fcm/requestBean/CustomMessageDTO;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Llightcone/com/pack/ad/fcm/requestBean/CustomMessageRequest;

    const/4 v3, 0x2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v3, v2, v1}, Llightcone/com/pack/ad/fcm/requestBean/CustomMessageRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 15
    new-instance p0, Llightcone/com/pack/ad/fcm/j;

    invoke-direct {p0, p1}, Llightcone/com/pack/ad/fcm/j;-><init>(Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessageCfg;)V

    const-string p1, "https://push.guangzhuiyuan.com/picskitapps/custom/msg/send"

    invoke-static {p1, v0, p0}, Llightcone/com/pack/ad/fcm/l;->e(Ljava/lang/String;Ljava/lang/Object;Llightcone/com/pack/ad/fcm/l$b;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic l(Lc/d/a/b/e/j;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/a/b/e/j;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/d/a/b/e/j;->j()Ljava/lang/Exception;

    move-result-object p0

    const-string v0, "FirebaseMessageManager"

    const-string v1, "getInstanceId failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc/d/a/b/e/j;->k()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 4
    invoke-static {p0}, Llightcone/com/pack/ad/fcm/k;->C(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic m([Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;Ljava/lang/String;Llightcone/com/pack/g/d;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessageCfg;

    invoke-static {p3, v1}, Lcom/lightcone/utils/JsonUtil;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessageCfg;

    invoke-static {p1, p3}, Llightcone/com/pack/ad/fcm/k;->d(Ljava/lang/String;Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessageCfg;)Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;

    move-result-object p1

    aput-object p1, p0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :goto_0
    aget-object p0, p0, v0

    invoke-interface {p2, p0}, Llightcone/com/pack/g/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic n(Llightcone/com/pack/g/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessageCfg;

    invoke-static {p1, v0}, Lcom/lightcone/utils/JsonUtil;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessageCfg;

    sput-object p1, Llightcone/com/pack/ad/fcm/k;->a:Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessageCfg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :goto_0
    sget-object p1, Llightcone/com/pack/ad/fcm/k;->a:Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessageCfg;

    invoke-interface {p0, p1}, Llightcone/com/pack/g/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic o(Landroid/app/Activity;Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;Llightcone/com/pack/feature/text/StickerGroup;)V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/dialog/FeatureStickersDialog;

    invoke-direct {v0, p0, p1, p2}, Llightcone/com/pack/dialog/FeatureStickersDialog;-><init>(Landroid/app/Activity;Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;Llightcone/com/pack/feature/text/StickerGroup;)V

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    return-void
.end method

.method static synthetic p(Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    iget-object v1, p0, Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;->featureName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llightcone/com/pack/l/h1;->q(Ljava/lang/String;)Llightcone/com/pack/feature/text/StickerGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Llightcone/com/pack/ad/fcm/f;

    invoke-direct {v1, p1, p0, v0}, Llightcone/com/pack/ad/fcm/f;-><init>(Landroid/app/Activity;Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;Llightcone/com/pack/feature/text/StickerGroup;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic q(Landroid/app/Activity;Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;)V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/dialog/FeatureMessageDialog;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/dialog/FeatureMessageDialog;-><init>(Landroid/app/Activity;Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;)V

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    return-void
.end method

.method static synthetic r(Ljava/lang/String;Landroid/app/Activity;Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "Stickers"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    new-instance p0, Llightcone/com/pack/ad/fcm/e;

    invoke-direct {p0, p2, p1}, Llightcone/com/pack/ad/fcm/e;-><init>(Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;Landroid/app/Activity;)V

    invoke-static {p0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Llightcone/com/pack/ad/fcm/b;

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/ad/fcm/b;-><init>(Landroid/app/Activity;Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;)V

    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method static synthetic s(Ljava/lang/String;Llightcone/com/pack/ad/fcm/resposeBean/ClientResponse;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/ad/fcm/resposeBean/ClientResponse;->getResultCode()I

    move-result v0

    sget-object v1, Llightcone/com/pack/http/resposeBean/ResponseBase;->SUCCESS:Llightcone/com/pack/http/resposeBean/ResponseBean;

    invoke-virtual {v1}, Llightcone/com/pack/http/resposeBean/ResponseBean;->getResultCode()I

    move-result v1

    const-string v2, "https://push.guangzhuiyuan.com/picskitapps/user/token/sign"

    const-string v3, " url:"

    const-string v4, "uploadFmTokenToServer: "

    const-string v5, "FirebaseMessageManager"

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Llightcone/com/pack/ad/fcm/resposeBean/ClientResponse;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {p0}, Llightcone/com/pack/ad/fcm/k;->A(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Llightcone/com/pack/ad/fcm/k;->b()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Llightcone/com/pack/ad/fcm/resposeBean/ClientResponse;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static t(Llightcone/com/pack/g/d;)V
    .locals 2
    .param p0    # Llightcone/com/pack/g/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llightcone/com/pack/g/d<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v0

    const-string v1, "config/cfg_user_notification.json"

    invoke-virtual {v0, v1}, Llightcone/com/pack/n/j;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Llightcone/com/pack/ad/fcm/k$a;

    invoke-direct {v1, v0, p0}, Llightcone/com/pack/ad/fcm/k$a;-><init>(Ljava/lang/String;Llightcone/com/pack/g/d;)V

    invoke-static {v0, v1}, Llightcone/com/pack/m/a;->f(Ljava/lang/String;Llightcone/com/pack/m/a$c;)V

    return-void
.end method

.method private static u()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    const-string v1, "config/cfg_user_notification.json"

    invoke-virtual {v0, v1}, Llightcone/com/pack/o/l;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/lightcone/utils/b;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static v(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llightcone/com/pack/ad/fcm/h;

    invoke-direct {v0, p1, p0}, Llightcone/com/pack/ad/fcm/h;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    invoke-static {p1, v0}, Llightcone/com/pack/ad/fcm/k;->e(Ljava/lang/String;Llightcone/com/pack/g/d;)V

    return-void
.end method

.method public static w(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Llightcone/com/pack/ad/fcm/k;->z(I)V

    .line 2
    new-instance v0, Llightcone/com/pack/dialog/NotifySettingDialog;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/NotifySettingDialog;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    return-void
.end method

.method private static x()Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessageCfg;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llightcone/com/pack/n/l;->f()Llightcone/com/pack/n/l;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/n/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "config/cfg_user_notification.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/lightcone/utils/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    const-class v1, Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessageCfg;

    invoke-static {v0, v1}, Lcom/lightcone/utils/JsonUtil;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessageCfg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "FirebaseMessageManager"

    const-string v2, "restoreFeatureMessageCfg: "

    .line 6
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static y(Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessageCfg;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/lightcone/utils/JsonUtil;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llightcone/com/pack/n/l;->f()Llightcone/com/pack/n/l;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/n/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "config/cfg_user_notification.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lightcone/utils/b;->q(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "FirebaseMessageManager"

    const-string v1, "restoreFeatureMessageCfg: "

    .line 3
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static z(I)V
    .locals 2

    .line 1
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "FIREBASE_MESSAGE_SCHEDULE"

    invoke-virtual {v0, v1, p0}, Llightcone/com/pack/o/t0/b;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
