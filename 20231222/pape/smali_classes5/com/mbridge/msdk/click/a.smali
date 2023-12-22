.class public final Lcom/mbridge/msdk/click/a;
.super Ljava/lang/Object;
.source "CommonClickControl.java"


# static fields
.field public static a:Z

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Ljava/lang/String;

.field private e:J

.field private f:Lcom/mbridge/msdk/foundation/db/g;

.field private g:Landroid/content/Context;

.field private h:Lcom/mbridge/msdk/click/CommonJumpLoader;

.field private i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

.field private j:Lcom/mbridge/msdk/foundation/same/report/d;

.field private k:Lcom/mbridge/msdk/c/a;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/click/a;->b:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/click/a;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/foundation/db/g;

    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/click/a;->m:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/click/a;->n:Z

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/c/b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/click/a;->k:Lcom/mbridge/msdk/c/a;

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->b()Lcom/mbridge/msdk/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/click/a;->k:Lcom/mbridge/msdk/c/a;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->k:Lcom/mbridge/msdk/c/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/a;->N()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/click/a;->l:Z

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/mbridge/msdk/click/a;->d:Ljava/lang/String;

    .line 12
    iget-object p2, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/foundation/db/g;

    if-nez p2, :cond_1

    .line 13
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/foundation/db/g;

    .line 14
    :cond_1
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/d;

    iget-object p2, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mbridge/msdk/click/a;->j:Lcom/mbridge/msdk/foundation/same/report/d;

    return-void
.end method

.method private a(ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V
    .locals 1

    .line 224
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 225
    iget-object p1, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-static {p1, p2, p3, p4}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    goto :goto_0

    .line 226
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-static {p1, p2, p4}, Lcom/mbridge/msdk/foundation/tools/x;->b(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 227
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MBridge SDK M"

    invoke-static {p3, p2, p1}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 9

    const/4 v0, 0x2

    if-nez p1, :cond_0

    .line 94
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->d:Ljava/lang/String;

    const-string v2, "context is null"

    invoke-static {p1, p2, v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 95
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/q;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 96
    :goto_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/q;->c(Landroid/content/Context;)I

    move-result v4

    if-ne v4, v3, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v1, :cond_6

    if-nez v4, :cond_3

    goto/16 :goto_4

    .line 97
    :cond_3
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->getGhId()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->getGhPath()Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->getBindId()Ljava/lang/String;

    move-result-object v5

    .line 100
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->i()Ljava/lang/String;

    move-result-object v6

    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 102
    :try_start_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v6

    :goto_2
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "com.tencent.mm.opensdk.modelbiz.WXLaunchMiniProgram$Req"

    .line 103
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 104
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "userName"

    .line 105
    invoke-virtual {v6, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 106
    invoke-virtual {v8, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "path"

    .line 107
    invoke-virtual {v6, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 108
    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "miniprogramType"

    .line 109
    invoke-virtual {v6, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v4, "MINIPTOGRAM_TYPE_RELEASE"

    .line 110
    invoke-virtual {v6, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    .line 111
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "com.tencent.mm.opensdk.openapi.IWXAPI"

    .line 112
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "sendReq"

    new-array v6, v3, [Ljava/lang/Class;

    const-string v8, "com.tencent.mm.opensdk.modelbase.BaseReq"

    .line 113
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v7, v4, v2

    .line 114
    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-static {p1, p2, v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/click/a;->d:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/click/a;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void

    .line 118
    :cond_5
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/click/a;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 119
    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->d:Ljava/lang/String;

    const-string v2, "ghid is empty"

    invoke-static {p1, p2, v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILjava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    .line 120
    :cond_6
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "integrated:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "-hasWx:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/click/a;->d:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/click/a;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 122
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/click/CommonJumpLoader;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/click/CommonJumpLoader;-><init>(Landroid/content/Context;)V

    .line 123
    new-instance v3, Lcom/mbridge/msdk/click/a$1;

    invoke-direct {v3}, Lcom/mbridge/msdk/click/a$1;-><init>()V

    sget v7, Lcom/mbridge/msdk/click/a/a;->f:I

    move-object v1, p2

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/mbridge/msdk/click/CommonJumpLoader;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/d;Ljava/lang/String;ZZI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 124
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/click/CommonJumpLoader;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/click/CommonJumpLoader;-><init>(Landroid/content/Context;)V

    .line 125
    new-instance v3, Lcom/mbridge/msdk/click/a$2;

    invoke-direct {v3}, Lcom/mbridge/msdk/click/a$2;-><init>()V

    move-object v1, p2

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/mbridge/msdk/click/CommonJumpLoader;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/d;Ljava/lang/String;ZZI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V
    .locals 10

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 126
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_1

    .line 127
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/click/CommonJumpLoader;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/click/CommonJumpLoader;-><init>(Landroid/content/Context;)V

    .line 128
    array-length p0, p3

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, p0, :cond_1

    aget-object v5, p3, v9

    .line 129
    new-instance v4, Lcom/mbridge/msdk/click/a$3;

    invoke-direct {v4}, Lcom/mbridge/msdk/click/a$3;-><init>()V

    sget v8, Lcom/mbridge/msdk/click/a/a;->f:I

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v8}, Lcom/mbridge/msdk/click/CommonJumpLoader;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/d;Ljava/lang/String;ZZI)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private a(Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V
    .locals 8

    const-string v0, ""

    if-eqz p2, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 172
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/mbridge/msdk/click/a;->e:J

    sub-long/2addr v1, v3

    .line 173
    new-instance v3, Lcom/mbridge/msdk/foundation/entity/d;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/entity/d;-><init>()V

    .line 174
    iget-object v4, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/q;->o(Landroid/content/Context;)I

    move-result v4

    .line 175
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/d;->a(I)V

    .line 176
    iget-object v5, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/mbridge/msdk/foundation/tools/q;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/d;->a(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/d;->j(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/d;->k(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v3, p3}, Lcom/mbridge/msdk/foundation/entity/d;->d(I)V

    .line 180
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/mbridge/msdk/foundation/entity/d;->i(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/mbridge/msdk/foundation/entity/d;->h(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getType()I

    move-result p3

    invoke-virtual {v3, p3}, Lcom/mbridge/msdk/foundation/entity/d;->f(I)V

    .line 183
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "utf-8"

    if-nez p3, :cond_1

    .line 184
    :try_start_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/mbridge/msdk/foundation/entity/d;->g(Ljava/lang/String;)V

    .line 185
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/mbridge/msdk/click/a;->e:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/mbridge/msdk/foundation/entity/d;->c(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLandingType()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v3, p3}, Lcom/mbridge/msdk/foundation/entity/d;->b(I)V

    .line 187
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result p2

    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/foundation/entity/d;->c(I)V

    .line 188
    iget-object p2, p0, Lcom/mbridge/msdk/click/a;->d:Ljava/lang/String;

    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/foundation/entity/d;->b(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getType()I

    move-result p2

    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/foundation/entity/d;->f(I)V

    .line 190
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 191
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/foundation/entity/d;->g(Ljava/lang/String;)V

    .line 192
    :cond_2
    iget-boolean p2, p0, Lcom/mbridge/msdk/click/a;->l:Z

    if-eqz p2, :cond_5

    .line 193
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getStatusCode()I

    move-result p2

    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/foundation/entity/d;->e(I)V

    .line 194
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getHeader()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 195
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getHeader()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/foundation/entity/d;->e(Ljava/lang/String;)V

    .line 196
    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 197
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getContent()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UTF-8"

    invoke-static {p2, p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/foundation/entity/d;->f(Ljava/lang/String;)V

    .line 198
    :cond_4
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getExceptionMsg()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 199
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getExceptionMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/mbridge/msdk/foundation/entity/d;->d(Ljava/lang/String;)V

    :cond_5
    if-eqz p4, :cond_6

    .line 200
    iget-object p1, p0, Lcom/mbridge/msdk/click/a;->j:Lcom/mbridge/msdk/foundation/same/report/d;

    const-string p2, "click_jump_error"

    iget-object p3, p0, Lcom/mbridge/msdk/click/a;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, v3, p3}, Lcom/mbridge/msdk/foundation/same/report/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/d;Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/entity/d;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 204
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ac;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 205
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/b;->a()Lcom/mbridge/msdk/foundation/same/report/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/b;->c()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 206
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/b;->a()Lcom/mbridge/msdk/foundation/same/report/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_7
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/d;

    iget-object p3, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lcom/mbridge/msdk/foundation/same/report/d;-><init>(Landroid/content/Context;I)V

    const-string p3, "click_jump_success"

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p1, p4, p4}, Lcom/mbridge/msdk/foundation/same/report/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/out/Frame;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 223
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/click/a;Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/click/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    .line 293
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    const-class v2, Lcom/mbridge/msdk/out/LoadingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 294
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "icon_url"

    .line 295
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    iget-object p0, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/mbridge/msdk/click/a;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MBridge SDK M"

    const-string v0, "Exception"

    .line 297
    invoke-static {p1, v0, p0}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/click/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/click/a;ZLcom/mbridge/msdk/out/Campaign;)V
    .locals 2

    .line 298
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mbridge/msdk/click/a$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/click/a$6;-><init>(Lcom/mbridge/msdk/click/a;ZLcom/mbridge/msdk/out/Campaign;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;ZZ)V
    .locals 6

    .line 251
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/click/a;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_10

    if-nez p2, :cond_1

    goto/16 :goto_3

    .line 252
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/click/a;->b()I

    move-result v1

    .line 253
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getCode()I

    move-result v2

    .line 254
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v3, :cond_5

    if-eqz p3, :cond_5

    .line 255
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result p4

    if-ne p4, v4, :cond_2

    .line 256
    invoke-direct {p0}, Lcom/mbridge/msdk/click/a;->b()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;ZI)Z

    return-void

    :cond_2
    if-ne p4, v5, :cond_3

    .line 257
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;Z)Z

    return-void

    .line 258
    :cond_3
    iget-object p3, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object p4

    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {p3, p4, v1}, Lcom/mbridge/msdk/foundation/tools/x;->b(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    .line 259
    invoke-direct {p0, p2, p1, v0}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 260
    iget-object p3, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz p3, :cond_4

    .line 261
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    if-ne v2, v0, :cond_9

    .line 262
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p2}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 263
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p3, :cond_6

    .line 264
    iget-object v2, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/x$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_6
    if-eqz p3, :cond_8

    .line 265
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "market://details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 267
    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/x$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 268
    :cond_7
    :goto_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-direct {p0, v1, v2, p1, v3}, Lcom/mbridge/msdk/click/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    .line 269
    :cond_8
    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v1, :cond_e

    if-eqz p3, :cond_e

    .line 270
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    if-ne v2, v5, :cond_b

    if-eqz p3, :cond_a

    .line 271
    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/x;->b(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    .line 272
    :cond_a
    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v1, :cond_e

    if-eqz p3, :cond_e

    .line 273
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    if-eqz p3, :cond_e

    .line 274
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result v1

    if-ne v5, v1, :cond_c

    .line 275
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;Z)Z

    return-void

    .line 276
    :cond_c
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result v1

    if-ne v4, v1, :cond_d

    .line 277
    invoke-direct {p0}, Lcom/mbridge/msdk/click/a;->b()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;ZI)Z

    return-void

    .line 278
    :cond_d
    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/x;->b(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    .line 279
    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v1, :cond_e

    .line 280
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 281
    :cond_e
    :goto_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result v1

    invoke-virtual {p2}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/click/a;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    .line 282
    invoke-direct {p0, p2, p1, v0}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    goto :goto_2

    .line 283
    :cond_f
    invoke-direct {p0, p2, p1, v0}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 284
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_12

    if-nez p3, :cond_12

    if-eqz p4, :cond_12

    .line 285
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    :goto_3
    if-eqz p3, :cond_11

    .line 286
    invoke-direct {p0, p2, p1, v0}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 287
    iget-object p1, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz p1, :cond_11

    const/4 p2, 0x0

    .line 288
    invoke-interface {p1, p2, p2}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_11
    return-void

    :catch_0
    move-exception p1

    .line 289
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_12
    :goto_4
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V
    .locals 8

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/mbridge/msdk/click/a;->d:Ljava/lang/String;

    sget v7, Lcom/mbridge/msdk/click/a/a;->i:I

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V

    :cond_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V
    .locals 7

    .line 130
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/click/a;->e:J

    .line 131
    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 132
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-interface {v0}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onInterceptDefaultLoadingDialog()Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    .line 134
    iput-boolean v2, p0, Lcom/mbridge/msdk/click/a;->o:Z

    .line 135
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getJumpResult()Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v3

    if-eqz v3, :cond_2

    if-nez p2, :cond_1

    .line 136
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getJumpResult()Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v3

    iget-boolean v4, p0, Lcom/mbridge/msdk/click/a;->m:Z

    invoke-direct {p0, p1, v3, v1, v4}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;ZZ)V

    .line 137
    :cond_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/click/a;->o:Z

    .line 138
    iput-boolean v2, p0, Lcom/mbridge/msdk/click/a;->m:Z

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    .line 139
    :goto_1
    iget-object v4, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/foundation/db/g;

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/db/c;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/c;

    move-result-object v4

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/click/a;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/mbridge/msdk/foundation/db/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 140
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getJumpResult()Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v4

    if-nez v4, :cond_c

    .line 141
    :cond_3
    iget-object v4, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/foundation/db/g;

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/db/c;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/c;

    move-result-object v4

    .line 142
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/db/c;->a()V

    .line 143
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/click/a;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/mbridge/msdk/foundation/db/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v4

    if-eqz v4, :cond_5

    if-nez p2, :cond_5

    .line 144
    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setJumpResult(Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;)V

    if-eqz v3, :cond_4

    .line 145
    iget-boolean v5, p0, Lcom/mbridge/msdk/click/a;->m:Z

    invoke-direct {p0, p1, v4, v3, v5}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;ZZ)V

    .line 146
    iput-boolean v1, p0, Lcom/mbridge/msdk/click/a;->o:Z

    .line 147
    iput-boolean v2, p0, Lcom/mbridge/msdk/click/a;->m:Z

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_2

    .line 148
    :cond_5
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClick_mode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "6"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    if-nez p2, :cond_7

    .line 149
    iget-object v4, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "market://details?id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 151
    invoke-static {v4, v5, v6}, Lcom/mbridge/msdk/foundation/tools/x$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)Z

    .line 152
    iget-object v4, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    .line 153
    invoke-interface {v4, p1}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onDismissLoading(Lcom/mbridge/msdk/out/Campaign;)V

    .line 154
    iget-object v3, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    const/4 v4, 0x0

    invoke-interface {v3, p1, v4}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 155
    :cond_6
    iput-boolean v1, p0, Lcom/mbridge/msdk/click/a;->o:Z

    const/4 v3, 0x0

    :cond_7
    if-eqz p2, :cond_4

    .line 156
    iput-boolean v1, p0, Lcom/mbridge/msdk/click/a;->o:Z

    .line 157
    iput-boolean v2, p0, Lcom/mbridge/msdk/click/a;->m:Z

    .line 158
    :goto_2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/mbridge/msdk/click/a$4;

    invoke-direct {v3, p0, v0, p2, p1}, Lcom/mbridge/msdk/click/a$4;-><init>(Lcom/mbridge/msdk/click/a;ZZLcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    iget-object p2, p0, Lcom/mbridge/msdk/click/a;->h:Lcom/mbridge/msdk/click/CommonJumpLoader;

    if-eqz p2, :cond_8

    .line 160
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/CommonJumpLoader;->a()V

    .line 161
    :cond_8
    sget-object p2, Lcom/mbridge/msdk/click/a;->c:Ljava/util/Set;

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 162
    iget-object p2, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz p2, :cond_9

    .line 163
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onDismissLoading(Lcom/mbridge/msdk/out/Campaign;)V

    .line 164
    iget-object p2, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 165
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-interface {p2, p1, v0}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    :cond_9
    return-void

    .line 167
    :cond_a
    sget-object p2, Lcom/mbridge/msdk/click/a;->c:Ljava/util/Set;

    if-eqz p2, :cond_b

    .line 168
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_b
    new-instance p2, Lcom/mbridge/msdk/click/CommonJumpLoader;

    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/mbridge/msdk/click/CommonJumpLoader;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mbridge/msdk/click/a;->h:Lcom/mbridge/msdk/click/CommonJumpLoader;

    .line 170
    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->d:Ljava/lang/String;

    new-instance v3, Lcom/mbridge/msdk/click/a$5;

    invoke-direct {v3, p0, p1, v2, v0}, Lcom/mbridge/msdk/click/a$5;-><init>(Lcom/mbridge/msdk/click/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZ)V

    invoke-virtual {p2, v1, p1, v3}, Lcom/mbridge/msdk/click/CommonJumpLoader;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c
    :goto_3
    return-void
.end method

.method private a(ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 290
    :try_start_0
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/x$a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 291
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v2, v1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 292
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return v2
.end method

.method static synthetic a(Lcom/mbridge/msdk/click/a;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/mbridge/msdk/click/a;->o:Z

    return p0
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 244
    :try_start_0
    iget-object p3, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {p3, v2, v3}, Lcom/mbridge/msdk/foundation/tools/x;->b(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    const/4 v1, 0x1

    .line 245
    :cond_0
    invoke-direct {p0, p2, p1, v0}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    if-eqz v1, :cond_1

    .line 246
    iget-object p3, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz p3, :cond_2

    .line 247
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    goto :goto_0

    .line 248
    :cond_1
    iget-object p3, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz p3, :cond_2

    .line 249
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 250
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MBridge SDK M"

    invoke-static {p3, p2, p1}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return v1
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;ZI)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_4

    .line 228
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLandingType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 229
    iget-object p4, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {p4, v2, v3}, Lcom/mbridge/msdk/foundation/tools/x;->b(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 230
    iget-object p4, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {p4, v2, p1, v3}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    goto :goto_0

    .line 231
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 232
    iget-object v2, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "market://details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 234
    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/x$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 235
    :cond_2
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-direct {p0, p4, v2, p1, v3}, Lcom/mbridge/msdk/click/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    goto :goto_1

    .line 236
    :cond_3
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-direct {p0, p4, v2, p1, v3}, Lcom/mbridge/msdk/click/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 237
    invoke-direct {p0, p2, p1, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 238
    iget-object p3, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz p3, :cond_6

    .line 239
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    goto :goto_3

    .line 240
    :cond_5
    invoke-direct {p0, p2, p1, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 241
    iget-object p4, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz p4, :cond_6

    if-eqz p3, :cond_6

    .line 242
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 243
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MBridge SDK M"

    invoke-static {p3, p2, p1}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return v0
.end method

.method private b()I
    .locals 2

    const/4 v0, 0x1

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->k:Lcom/mbridge/msdk/c/a;

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/a;->I()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/mbridge/msdk/click/a;)Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    return-object p0
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z
    .locals 6

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/mbridge/msdk/click/a;->b:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v1, Lcom/mbridge/msdk/click/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    sget-object v0, Lcom/mbridge/msdk/click/a;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickTimeOutInterval()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 10
    sget-object v1, Lcom/mbridge/msdk/click/a;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/click/a;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v0, v1, p1, v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/tools/x;->b(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/click/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/click/a;->m:Z

    return p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/click/a;)Lcom/mbridge/msdk/foundation/db/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/foundation/db/g;

    return-object p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/click/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/click/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/mbridge/msdk/click/a;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "ExitApp"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object p0, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MBridge SDK M"

    const-string v1, "Exception"

    .line 4
    invoke-static {v0, v1, p0}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.mintegral.msdk"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    :try_start_0
    iput-object v0, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 11

    .line 13
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/click/a;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/foundation/db/g;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/c;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/c;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/db/c;->a()V

    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/click/a;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/db/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v2}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->getNoticeurl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->setNoticeurl(Ljava/lang/String;)V

    .line 21
    :cond_1
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setJumpResult(Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;)V

    .line 22
    iget-object v3, p0, Lcom/mbridge/msdk/click/a;->d:Ljava/lang/String;

    invoke-virtual {v1, p1, v3}, Lcom/mbridge/msdk/foundation/db/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)J

    .line 23
    :cond_2
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/y;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/m;->a()Lcom/mbridge/msdk/foundation/tools/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/tools/m;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDeepLinkURL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/mbridge/msdk/click/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 26
    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 28
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&opdptype=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 32
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&opdptype=0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/m;->a()Lcom/mbridge/msdk/foundation/tools/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/tools/m;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 34
    :cond_6
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result v1

    const/16 v3, 0xc

    if-ne v1, v3, :cond_9

    .line 35
    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v1, :cond_7

    .line 36
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 37
    :cond_7
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_8

    .line 40
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    :cond_8
    return-void

    .line 41
    :cond_9
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getUserActivation()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_c

    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mbridge/msdk/click/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mbridge/msdk/click/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_a

    .line 46
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 47
    :cond_a
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_b

    .line 49
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/x;->a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    :cond_b
    return-void

    .line 51
    :cond_c
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result v0

    .line 52
    invoke-direct {p0}, Lcom/mbridge/msdk/click/a;->b()I

    move-result v3

    const/4 v4, 0x4

    const/16 v5, 0x9

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_e

    if-ne v0, v4, :cond_d

    goto :goto_0

    :cond_d
    const/4 v8, 0x0

    goto :goto_1

    :cond_e
    :goto_0
    const/4 v8, 0x1

    :goto_1
    const/4 v9, 0x2

    if-eqz v8, :cond_19

    .line 53
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v8

    .line 54
    iget-object v10, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v10, :cond_f

    .line 55
    invoke-interface {v10, p1, v8}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 56
    :cond_f
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_10

    .line 58
    invoke-interface {v0, p1, v8}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 59
    :cond_10
    invoke-direct {p0, v2, p1, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    return-void

    :cond_11
    if-ne v0, v6, :cond_13

    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v0, v8, p1, v1}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    .line 61
    invoke-direct {p0, v2, p1, v7}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_12

    .line 63
    invoke-interface {v0, p1, v8}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    :cond_12
    return-void

    :cond_13
    if-ne v0, v5, :cond_15

    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v0, v8, v1}, Lcom/mbridge/msdk/foundation/tools/x;->b(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    .line 65
    invoke-direct {p0, v2, p1, v7}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 66
    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_14

    .line 67
    invoke-interface {v0, p1, v8}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    :cond_14
    return-void

    :cond_15
    if-ne v0, v4, :cond_17

    if-ne v3, v9, :cond_16

    .line 68
    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v0, v8, p1, v1}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    goto :goto_2

    .line 69
    :cond_16
    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v0, v8, v1}, Lcom/mbridge/msdk/foundation/tools/x;->b(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    .line 70
    :cond_17
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_18

    .line 71
    invoke-interface {v0, p1, v8}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 72
    :cond_18
    invoke-direct {p0, v2, p1, v7}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    goto/16 :goto_4

    :cond_19
    if-ne v0, v9, :cond_1f

    .line 73
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v0

    const-string v1, "market://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 74
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://play.google.com/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_3

    .line 75
    :cond_1a
    invoke-direct {p0, p1, v7}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    goto :goto_4

    .line 76
    :cond_1b
    :goto_3
    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_1c

    .line 77
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 78
    :cond_1c
    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v0, v1, v4}, Lcom/mbridge/msdk/foundation/tools/x$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 79
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-direct {p0, v3, v0, p1, v1}, Lcom/mbridge/msdk/click/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    .line 80
    :cond_1d
    invoke-direct {p0, v2, p1, v7}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 81
    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_1e

    .line 82
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    :cond_1e
    return-void

    :cond_1f
    const/4 v3, 0x3

    if-ne v0, v3, :cond_20

    .line 83
    invoke-direct {p0, p1, v7}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    goto :goto_4

    .line 84
    :cond_20
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 86
    iget-object v3, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v3, :cond_21

    .line 87
    invoke-interface {v3, p1, v0}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 88
    :cond_21
    invoke-direct {p0, v2, p1, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    return-void

    .line 89
    :cond_22
    iget-object v3, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v3, :cond_23

    .line 90
    invoke-interface {v3, p1, v0}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 91
    :cond_23
    iget-object v3, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    iget-object v4, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v3, v0, v4}, Lcom/mbridge/msdk/foundation/tools/x;->b(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    .line 92
    invoke-direct {p0, v2, p1, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBridge SDK M"

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;->onAdClick(Lcom/mbridge/msdk/out/Campaign;)V

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 2

    .line 209
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 210
    instance-of v1, p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_1

    .line 211
    move-object v0, p1

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    :cond_1
    const-string p1, "market://"

    .line 212
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "https://play.google.com/"

    .line 213
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 214
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {p1, p2, v1}, Lcom/mbridge/msdk/foundation/tools/x$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz v0, :cond_6

    .line 215
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 216
    iget-object p1, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 218
    invoke-static {p1, p2, v0}, Lcom/mbridge/msdk/foundation/tools/x$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)Z

    goto :goto_1

    .line 219
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/click/a;->b()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    .line 220
    iget-object p1, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {p1, p2, v0, v1}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    goto :goto_1

    .line 221
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {p1, p2, v0}, Lcom/mbridge/msdk/foundation/tools/x;->b(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/click/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/click/a;->n:Z

    return-void
.end method
