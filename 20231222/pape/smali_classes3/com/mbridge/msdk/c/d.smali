.class public final Lcom/mbridge/msdk/c/d;
.super Ljava/lang/Object;
.source "UnitSetting.java"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Ljava/lang/String;

.field private E:I

.field private F:I

.field private G:Ljava/lang/String;

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:J

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:J

.field private v:Ljava/lang/String;

.field private w:I

.field private x:J

.field private y:J

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/c/d;->d:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/mbridge/msdk/c/d;->i:I

    .line 4
    iput v0, p0, Lcom/mbridge/msdk/c/d;->q:I

    const/16 v1, 0x1388

    .line 5
    iput v1, p0, Lcom/mbridge/msdk/c/d;->r:I

    const/16 v1, 0x3c

    .line 6
    iput v1, p0, Lcom/mbridge/msdk/c/d;->z:I

    const-string v2, ""

    .line 7
    iput-object v2, p0, Lcom/mbridge/msdk/c/d;->D:Ljava/lang/String;

    const/16 v3, 0xa

    .line 8
    iput v3, p0, Lcom/mbridge/msdk/c/d;->E:I

    .line 9
    iput v1, p0, Lcom/mbridge/msdk/c/d;->F:I

    .line 10
    iput-object v2, p0, Lcom/mbridge/msdk/c/d;->G:Ljava/lang/String;

    .line 11
    iput v0, p0, Lcom/mbridge/msdk/c/d;->H:I

    const/16 v0, 0x64

    .line 12
    iput v0, p0, Lcom/mbridge/msdk/c/d;->I:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/mbridge/msdk/c/d;->J:I

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/mbridge/msdk/c/d;
    .locals 8

    const-string v0, ""

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 4
    new-instance v2, Lcom/mbridge/msdk/c/d;

    invoke-direct {v2}, Lcom/mbridge/msdk/c/d;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    new-instance v1, Lorg/json/b;

    invoke-direct {v1, p0}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    const-string p0, "unitId"

    .line 6
    invoke-virtual {v1, p0}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    iput-object p0, v2, Lcom/mbridge/msdk/c/d;->e:Ljava/lang/String;

    const-string p0, "ab_id"

    .line 8
    invoke-virtual {v1, p0}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    iput-object p0, v2, Lcom/mbridge/msdk/c/d;->G:Ljava/lang/String;

    .line 10
    sget-object v3, Lcom/mbridge/msdk/foundation/controller/a;->c:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/mbridge/msdk/c/d;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "adSourceList"

    .line 11
    invoke-virtual {v1, p0}, Lorg/json/b;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0}, Lorg/json/a;->k()I

    move-result v4

    if-lez v4, :cond_1

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lorg/json/a;->k()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 15
    invoke-virtual {p0, v5}, Lorg/json/a;->q(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iput-object v4, v2, Lcom/mbridge/msdk/c/d;->g:Ljava/util/List;

    :cond_1
    const-string p0, "ad_source_timeout"

    .line 17
    invoke-virtual {v1, p0}, Lorg/json/b;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 18
    invoke-virtual {p0}, Lorg/json/a;->k()I

    move-result v4

    if-lez v4, :cond_3

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 20
    :goto_1
    invoke-virtual {p0}, Lorg/json/a;->k()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 21
    invoke-virtual {p0, v5}, Lorg/json/a;->q(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 22
    :cond_2
    iput-object v4, v2, Lcom/mbridge/msdk/c/d;->j:Ljava/util/List;

    :cond_3
    const-string p0, "tpqn"

    .line 23
    invoke-virtual {v1, p0}, Lorg/json/b;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 24
    iput p0, v2, Lcom/mbridge/msdk/c/d;->k:I

    const-string p0, "aqn"

    .line 25
    invoke-virtual {v1, p0}, Lorg/json/b;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 26
    iput p0, v2, Lcom/mbridge/msdk/c/d;->l:I

    const-string p0, "acn"

    .line 27
    invoke-virtual {v1, p0}, Lorg/json/b;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 28
    iput p0, v2, Lcom/mbridge/msdk/c/d;->m:I

    const-string p0, "wt"

    .line 29
    invoke-virtual {v1, p0}, Lorg/json/b;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 30
    iput p0, v2, Lcom/mbridge/msdk/c/d;->n:I

    const-string p0, "iscasf"

    const/4 v4, 0x1

    .line 31
    invoke-virtual {v1, p0, v4}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 32
    iput p0, v2, Lcom/mbridge/msdk/c/d;->q:I

    const-string p0, "spmxrt"

    const/16 v5, 0x1388

    .line 33
    invoke-virtual {v1, p0, v5}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 34
    iput p0, v2, Lcom/mbridge/msdk/c/d;->r:I

    const-string p0, "current_time"

    .line 35
    invoke-virtual {v1, p0}, Lorg/json/b;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 36
    iput-wide v5, v2, Lcom/mbridge/msdk/c/d;->h:J

    const-string p0, "offset"

    .line 37
    invoke-virtual {v1, p0}, Lorg/json/b;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 38
    iput p0, v2, Lcom/mbridge/msdk/c/d;->i:I

    const-string p0, "dlct"

    const-wide/16 v5, 0xe10

    .line 39
    invoke-virtual {v1, p0, v5, v6}, Lorg/json/b;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 40
    iput-wide v5, v2, Lcom/mbridge/msdk/c/d;->u:J

    const-string p0, "autoplay"

    .line 41
    invoke-virtual {v1, p0, v3}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 42
    iput p0, v2, Lcom/mbridge/msdk/c/d;->s:I

    const-string p0, "dlnet"

    const/4 v5, 0x2

    .line 43
    invoke-virtual {v1, p0, v5}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 44
    iput p0, v2, Lcom/mbridge/msdk/c/d;->t:I

    const-string p0, "no_offer"

    .line 45
    invoke-virtual {v1, p0}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 46
    iput-object p0, v2, Lcom/mbridge/msdk/c/d;->v:Ljava/lang/String;

    const-string p0, "cb_type"

    .line 47
    invoke-virtual {v1, p0}, Lorg/json/b;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 48
    iput p0, v2, Lcom/mbridge/msdk/c/d;->w:I

    const-string p0, "clct"

    const-wide/32 v6, 0x15180

    .line 49
    invoke-virtual {v1, p0, v6, v7}, Lorg/json/b;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 50
    iput-wide v6, v2, Lcom/mbridge/msdk/c/d;->x:J

    const-string p0, "clcq"

    const-wide/16 v6, 0x12c

    .line 51
    invoke-virtual {v1, p0, v6, v7}, Lorg/json/b;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 52
    iput-wide v6, v2, Lcom/mbridge/msdk/c/d;->y:J

    const-string p0, "ready_rate"

    const/16 v6, 0x64

    .line 53
    invoke-virtual {v1, p0, v6}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 54
    iput p0, v2, Lcom/mbridge/msdk/c/d;->I:I

    const-string p0, "cd_rate"

    .line 55
    invoke-virtual {v1, p0, v3}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 56
    iput p0, v2, Lcom/mbridge/msdk/c/d;->J:I

    const-string p0, "content"

    .line 57
    invoke-virtual {v1, p0, v4}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 58
    iput p0, v2, Lcom/mbridge/msdk/c/d;->K:I

    const-string p0, "impt"

    .line 59
    invoke-virtual {v1, p0, v3}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 60
    iput p0, v2, Lcom/mbridge/msdk/c/d;->L:I

    const-string p0, "icon_type"

    .line 61
    invoke-virtual {v1, p0, v4}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 62
    iput p0, v2, Lcom/mbridge/msdk/c/d;->p:I

    const-string p0, "no_ads_url"

    .line 63
    invoke-virtual {v1, p0, v0}, Lorg/json/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 64
    iput-object p0, v2, Lcom/mbridge/msdk/c/d;->o:Ljava/lang/String;

    const-string p0, "playclosebtn_tm"

    const/4 v6, -0x1

    .line 65
    invoke-virtual {v1, p0, v6}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 66
    iput p0, v2, Lcom/mbridge/msdk/c/d;->a:I

    const-string p0, "play_ctdown"

    .line 67
    invoke-virtual {v1, p0, v3}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 68
    iput p0, v2, Lcom/mbridge/msdk/c/d;->b:I

    const-string p0, "close_alert"

    .line 69
    invoke-virtual {v1, p0, v3}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 70
    iput p0, v2, Lcom/mbridge/msdk/c/d;->c:I

    const-string p0, "intershowlimit"

    const/16 v6, 0x1e

    .line 71
    invoke-virtual {v1, p0, v6}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 72
    iput p0, v2, Lcom/mbridge/msdk/c/d;->d:I

    const-string p0, "refreshFq"

    const/16 v6, 0x3c

    .line 73
    invoke-virtual {v1, p0, v6}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 74
    iput p0, v2, Lcom/mbridge/msdk/c/d;->z:I

    const-string p0, "closeBtn"

    .line 75
    invoke-virtual {v1, p0, v3}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 76
    iput p0, v2, Lcom/mbridge/msdk/c/d;->A:I

    const-string p0, "tmorl"

    .line 77
    invoke-virtual {v1, p0, v4}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-gt p0, v5, :cond_5

    if-gtz p0, :cond_4

    goto :goto_2

    :cond_4
    move v4, p0

    .line 78
    :cond_5
    :goto_2
    iput v4, v2, Lcom/mbridge/msdk/c/d;->H:I

    const-string p0, "placementid"

    .line 79
    invoke-virtual {v1, p0, v0}, Lorg/json/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 80
    iput-object p0, v2, Lcom/mbridge/msdk/c/d;->D:Ljava/lang/String;

    const-string p0, "ltafemty"

    const/16 v0, 0xa

    .line 81
    invoke-virtual {v1, p0, v0}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 82
    iput p0, v2, Lcom/mbridge/msdk/c/d;->E:I

    const-string p0, "ltorwc"

    .line 83
    invoke-virtual {v1, p0, v6}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 84
    iput p0, v2, Lcom/mbridge/msdk/c/d;->F:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception p0

    .line 85
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_4
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Lcom/mbridge/msdk/c/d;
    .locals 1

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/c/d;->k()Lcom/mbridge/msdk/c/d;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/mbridge/msdk/c/d;->s:I

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/mbridge/msdk/c/d;
    .locals 5

    .line 2
    new-instance v0, Lcom/mbridge/msdk/c/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/c/d;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x8

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iput v2, v0, Lcom/mbridge/msdk/c/d;->i:I

    .line 9
    iput-object p0, v0, Lcom/mbridge/msdk/c/d;->e:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lcom/mbridge/msdk/c/d;->g:Ljava/util/List;

    .line 11
    iput-object v3, v0, Lcom/mbridge/msdk/c/d;->j:Ljava/util/List;

    .line 12
    iput v2, v0, Lcom/mbridge/msdk/c/d;->k:I

    const/4 p0, -0x2

    .line 13
    iput p0, v0, Lcom/mbridge/msdk/c/d;->m:I

    .line 14
    iput p0, v0, Lcom/mbridge/msdk/c/d;->l:I

    const/4 p0, 0x5

    .line 15
    iput p0, v0, Lcom/mbridge/msdk/c/d;->n:I

    const-wide/16 v3, 0xe10

    .line 16
    iput-wide v3, v0, Lcom/mbridge/msdk/c/d;->u:J

    const/4 p0, 0x2

    .line 17
    iput p0, v0, Lcom/mbridge/msdk/c/d;->t:I

    .line 18
    iput v2, v0, Lcom/mbridge/msdk/c/d;->s:I

    const/16 p0, 0x64

    .line 19
    iput p0, v0, Lcom/mbridge/msdk/c/d;->I:I

    const/4 p0, 0x0

    .line 20
    iput p0, v0, Lcom/mbridge/msdk/c/d;->J:I

    .line 21
    iput v2, v0, Lcom/mbridge/msdk/c/d;->K:I

    .line 22
    iput p0, v0, Lcom/mbridge/msdk/c/d;->L:I

    const/16 p0, 0x3c

    .line 23
    iput p0, v0, Lcom/mbridge/msdk/c/d;->z:I

    const/16 v1, 0xa

    .line 24
    iput v1, v0, Lcom/mbridge/msdk/c/d;->E:I

    .line 25
    iput p0, v0, Lcom/mbridge/msdk/c/d;->F:I

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/mbridge/msdk/c/d;
    .locals 4

    .line 2
    new-instance v0, Lcom/mbridge/msdk/c/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/c/d;-><init>()V

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iput-object v1, v0, Lcom/mbridge/msdk/c/d;->g:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x1e

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iput-object v1, v0, Lcom/mbridge/msdk/c/d;->j:Ljava/util/List;

    .line 9
    iput-object p0, v0, Lcom/mbridge/msdk/c/d;->e:Ljava/lang/String;

    .line 10
    iput v2, v0, Lcom/mbridge/msdk/c/d;->i:I

    .line 11
    iput v2, v0, Lcom/mbridge/msdk/c/d;->k:I

    const/4 p0, -0x2

    .line 12
    iput p0, v0, Lcom/mbridge/msdk/c/d;->m:I

    .line 13
    iput p0, v0, Lcom/mbridge/msdk/c/d;->l:I

    const/4 p0, 0x5

    .line 14
    iput p0, v0, Lcom/mbridge/msdk/c/d;->n:I

    const-wide/16 v1, 0xe10

    .line 15
    iput-wide v1, v0, Lcom/mbridge/msdk/c/d;->u:J

    const/4 p0, 0x2

    .line 16
    iput p0, v0, Lcom/mbridge/msdk/c/d;->t:I

    const/4 p0, 0x3

    .line 17
    iput p0, v0, Lcom/mbridge/msdk/c/d;->s:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lcom/mbridge/msdk/c/d;
    .locals 2

    .line 2
    new-instance v0, Lcom/mbridge/msdk/c/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/c/d;-><init>()V

    .line 3
    :try_start_0
    iput-object p0, v0, Lcom/mbridge/msdk/c/d;->e:Ljava/lang/String;

    const/4 p0, 0x1

    .line 4
    iput p0, v0, Lcom/mbridge/msdk/c/d;->i:I

    .line 5
    iput p0, v0, Lcom/mbridge/msdk/c/d;->k:I

    const/4 v1, 0x5

    .line 6
    iput v1, v0, Lcom/mbridge/msdk/c/d;->n:I

    .line 7
    iput p0, v0, Lcom/mbridge/msdk/c/d;->m:I

    .line 8
    iput p0, v0, Lcom/mbridge/msdk/c/d;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static k()Lcom/mbridge/msdk/c/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/c/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/c/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/c/d;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/c/d;->B:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/c/d;->e:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/mbridge/msdk/c/d;->z:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/c/d;->C:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/d;->A:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/c/d;->s:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/d;->L:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/d;->I:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/d;->J:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/d;->K:I

    return v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/c/d;->D:Ljava/lang/String;

    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/c/d;->u:J

    return-wide v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/d;->s:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/d;->t:I

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/d;->n:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/d;->q:I

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/d;->r:I

    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/d;->l:I

    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/d;->m:I

    return v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/c/d;->g:Ljava/util/List;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/c/d;->j:Ljava/util/List;

    return-object v0
.end method

.method public final s()Lorg/json/b;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/c/d;->g:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/c/d;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    new-instance v3, Lorg/json/a;

    invoke-direct {v3}, Lorg/json/a;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 5
    iget-object v5, p0, Lcom/mbridge/msdk/c/d;->g:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "adSourceList"

    .line 6
    invoke-virtual {v0, v1, v3}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/c/d;->j:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/c/d;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 9
    new-instance v3, Lorg/json/a;

    invoke-direct {v3}, Lorg/json/a;-><init>()V

    :goto_1
    if-ge v2, v1, :cond_2

    .line 10
    iget-object v4, p0, Lcom/mbridge/msdk/c/d;->j:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "ad_source_timeout"

    .line 11
    invoke-virtual {v0, v1, v3}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    :cond_3
    const-string v1, "tpqn"

    .line 12
    iget v2, p0, Lcom/mbridge/msdk/c/d;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "aqn"

    .line 13
    iget v2, p0, Lcom/mbridge/msdk/c/d;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "acn"

    .line 14
    iget v2, p0, Lcom/mbridge/msdk/c/d;->m:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "wt"

    .line 15
    iget v2, p0, Lcom/mbridge/msdk/c/d;->n:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "current_time"

    .line 16
    iget-wide v2, p0, Lcom/mbridge/msdk/c/d;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/b;->put(Ljava/lang/String;J)Lorg/json/b;

    const-string v1, "offset"

    .line 17
    iget v2, p0, Lcom/mbridge/msdk/c/d;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "dlct"

    .line 18
    iget-wide v2, p0, Lcom/mbridge/msdk/c/d;->u:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/b;->put(Ljava/lang/String;J)Lorg/json/b;

    const-string v1, "autoplay"

    .line 19
    iget v2, p0, Lcom/mbridge/msdk/c/d;->s:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "dlnet"

    .line 20
    iget v2, p0, Lcom/mbridge/msdk/c/d;->t:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "no_offer"

    .line 21
    iget-object v2, p0, Lcom/mbridge/msdk/c/d;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v1, "cb_type"

    .line 22
    iget v2, p0, Lcom/mbridge/msdk/c/d;->w:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "clct"

    .line 23
    iget-wide v2, p0, Lcom/mbridge/msdk/c/d;->x:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/b;->put(Ljava/lang/String;J)Lorg/json/b;

    const-string v1, "clcq"

    .line 24
    iget-wide v2, p0, Lcom/mbridge/msdk/c/d;->y:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/b;->put(Ljava/lang/String;J)Lorg/json/b;

    const-string v1, "ready_rate"

    .line 25
    iget v2, p0, Lcom/mbridge/msdk/c/d;->I:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "content"

    .line 26
    iget v2, p0, Lcom/mbridge/msdk/c/d;->K:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "impt"

    .line 27
    iget v2, p0, Lcom/mbridge/msdk/c/d;->L:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "icon_type"

    .line 28
    iget v2, p0, Lcom/mbridge/msdk/c/d;->p:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "no_ads_url"

    .line 29
    iget-object v2, p0, Lcom/mbridge/msdk/c/d;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v1, "playclosebtn_tm"

    .line 30
    iget v2, p0, Lcom/mbridge/msdk/c/d;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "play_ctdown"

    .line 31
    iget v2, p0, Lcom/mbridge/msdk/c/d;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "close_alert"

    .line 32
    iget v2, p0, Lcom/mbridge/msdk/c/d;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "closeBtn"

    .line 33
    iget v2, p0, Lcom/mbridge/msdk/c/d;->A:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "refreshFq"

    .line 34
    iget v2, p0, Lcom/mbridge/msdk/c/d;->z:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "countdown"

    .line 35
    iget v2, p0, Lcom/mbridge/msdk/c/d;->C:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "allowSkip"

    .line 36
    iget v2, p0, Lcom/mbridge/msdk/c/d;->B:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "tmorl"

    .line 37
    iget v2, p0, Lcom/mbridge/msdk/c/d;->H:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "unitId"

    .line 38
    iget-object v2, p0, Lcom/mbridge/msdk/c/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v1, "placementid"

    .line 39
    iget-object v2, p0, Lcom/mbridge/msdk/c/d;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v1, "ltafemty"

    .line 40
    iget v2, p0, Lcom/mbridge/msdk/c/d;->E:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "ltorwc"

    .line 41
    iget v2, p0, Lcom/mbridge/msdk/c/d;->F:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/c/d;->h:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/c/d;->g:Ljava/util/List;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/c/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offset = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v2, p0, Lcom/mbridge/msdk/c/d;->i:I

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " unitId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/c/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " fbPlacementId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/c/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/d;->i:I

    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/d;->E:I

    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/d;->F:I

    return v0
.end method
