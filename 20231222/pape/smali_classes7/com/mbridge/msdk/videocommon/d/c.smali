.class public final Lcom/mbridge/msdk/videocommon/d/c;
.super Ljava/lang/Object;
.source "RewardUnitSetting.java"


# static fields
.field private static H:Lcom/mbridge/msdk/foundation/db/g;

.field public static a:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private I:I

.field private J:I

.field private K:I

.field private L:Ljava/lang/String;

.field private M:I

.field private N:Ljava/lang/String;

.field private O:I

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:I

.field private S:I

.field private T:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/videocommon/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:D

.field private t:I

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->f:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/mbridge/msdk/videocommon/d/c;->g:I

    .line 4
    iput v1, p0, Lcom/mbridge/msdk/videocommon/d/c;->h:I

    const/4 v2, 0x1

    .line 5
    iput v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->i:I

    .line 6
    iput v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->j:I

    .line 7
    iput v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->k:I

    .line 8
    iput v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->l:I

    const/4 v3, 0x5

    .line 9
    iput v3, p0, Lcom/mbridge/msdk/videocommon/d/c;->m:I

    .line 10
    iput v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->n:I

    const/4 v3, 0x3

    .line 11
    iput v3, p0, Lcom/mbridge/msdk/videocommon/d/c;->o:I

    const/16 v4, 0x50

    .line 12
    iput v4, p0, Lcom/mbridge/msdk/videocommon/d/c;->p:I

    const/16 v4, 0x64

    .line 13
    iput v4, p0, Lcom/mbridge/msdk/videocommon/d/c;->q:I

    .line 14
    iput v1, p0, Lcom/mbridge/msdk/videocommon/d/c;->r:I

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 15
    iput-wide v4, p0, Lcom/mbridge/msdk/videocommon/d/c;->s:D

    .line 16
    iput v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->t:I

    .line 17
    iput v3, p0, Lcom/mbridge/msdk/videocommon/d/c;->v:I

    .line 18
    iput v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->w:I

    const/16 v3, 0xa

    .line 19
    iput v3, p0, Lcom/mbridge/msdk/videocommon/d/c;->x:I

    const/16 v3, 0x3c

    .line 20
    iput v3, p0, Lcom/mbridge/msdk/videocommon/d/c;->y:I

    .line 21
    iput v1, p0, Lcom/mbridge/msdk/videocommon/d/c;->z:I

    const/16 v4, 0x46

    .line 22
    iput v4, p0, Lcom/mbridge/msdk/videocommon/d/c;->A:I

    .line 23
    iput v1, p0, Lcom/mbridge/msdk/videocommon/d/c;->B:I

    .line 24
    iput v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->C:I

    .line 25
    iput v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->D:I

    .line 26
    iput v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->E:I

    const/16 v0, 0x14

    .line 27
    iput v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->G:I

    .line 28
    iput v1, p0, Lcom/mbridge/msdk/videocommon/d/c;->J:I

    .line 29
    iput v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->K:I

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->L:Ljava/lang/String;

    .line 31
    iput v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->M:I

    .line 32
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->N:Ljava/lang/String;

    .line 33
    iput v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->O:I

    const-string v4, "Virtual Item"

    .line 34
    iput-object v4, p0, Lcom/mbridge/msdk/videocommon/d/c;->P:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->Q:Ljava/lang/String;

    .line 36
    iput v1, p0, Lcom/mbridge/msdk/videocommon/d/c;->R:I

    .line 37
    iput v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->S:I

    .line 38
    iput v3, p0, Lcom/mbridge/msdk/videocommon/d/c;->T:I

    return-void
.end method

.method public static a(Lorg/json/b;)Lcom/mbridge/msdk/videocommon/d/c;
    .locals 10

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    .line 6
    :try_start_0
    new-instance v2, Lcom/mbridge/msdk/videocommon/d/c;

    invoke-direct {v2}, Lcom/mbridge/msdk/videocommon/d/c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v1, "adSourceList"

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/b;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/mbridge/msdk/videocommon/b/b;->a(Lorg/json/a;)Ljava/util/List;

    move-result-object v1

    .line 9
    iput-object v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->d:Ljava/util/List;

    const-string v1, "callbackType"

    .line 10
    invoke-virtual {p0, v1}, Lorg/json/b;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 11
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->i:I

    const-string v1, "aqn"

    const/4 v3, 0x1

    .line 12
    invoke-virtual {p0, v1, v3}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    .line 13
    :cond_0
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->j:I

    const-string v1, "acn"

    .line 14
    invoke-virtual {p0, v1, v3}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_1

    const/4 v1, 0x1

    .line 15
    :cond_1
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->k:I

    const-string v1, "vcn"

    const/4 v4, 0x5

    .line 16
    invoke-virtual {p0, v1, v4}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 17
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->l:I

    const-string v1, "offset"

    .line 18
    invoke-virtual {p0, v1, v4}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 19
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->m:I

    const-string v1, "dlnet"

    const/4 v4, 0x2

    .line 20
    invoke-virtual {p0, v1, v4}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 21
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->n:I

    const-string v1, "endscreen_type"

    .line 22
    invoke-virtual {p0, v1, v4}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 23
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->I:I

    const-string v1, "tv_start"

    const/4 v5, 0x3

    .line 24
    invoke-virtual {p0, v1, v5}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 25
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->o:I

    const-string v1, "tv_end"

    const/16 v6, 0x50

    .line 26
    invoke-virtual {p0, v1, v6}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 27
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->p:I

    const-string v1, "ready_rate"

    const/16 v6, 0x64

    .line 28
    invoke-virtual {p0, v1, v6}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 29
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->q:I

    const-string v1, "current_time"

    .line 30
    invoke-virtual {p0, v1}, Lorg/json/b;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 31
    iput-wide v6, v2, Lcom/mbridge/msdk/videocommon/d/c;->e:J

    const-string v1, "orientation"

    const/4 v6, 0x0

    .line 32
    invoke-virtual {p0, v1, v6}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 33
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->z:I

    const-string v1, "daily_play_cap"

    .line 34
    invoke-virtual {p0, v1, v6}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 35
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->B:I

    const-string v1, "video_skip_time"

    const/4 v7, -0x1

    .line 36
    invoke-virtual {p0, v1, v7}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 37
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->C:I

    const-string v1, "video_skip_result"

    .line 38
    invoke-virtual {p0, v1, v4}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 39
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->D:I

    const-string v1, "video_interactive_type"

    .line 40
    invoke-virtual {p0, v1, v7}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 41
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->E:I

    const-string v1, "close_button_delay"

    .line 42
    invoke-virtual {p0, v1, v3}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 43
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->F:I

    const-string v1, "playclosebtn_tm"

    .line 44
    invoke-virtual {p0, v1, v7}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 45
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->f:I

    const-string v1, "play_ctdown"

    .line 46
    invoke-virtual {p0, v1, v6}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 47
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->g:I

    const-string v1, "close_alert"

    .line 48
    invoke-virtual {p0, v1, v6}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 49
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->h:I

    const-string v1, "rdrct"

    const/16 v8, 0x14

    .line 50
    invoke-virtual {p0, v1, v8}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 51
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->G:I

    const-string v1, "rfpv"

    .line 52
    invoke-virtual {p0, v1, v7}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 53
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->t:I

    const-string v1, "vdcmp"

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 54
    invoke-virtual {p0, v1, v7, v8}, Lorg/json/b;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    .line 55
    iput-wide v7, v2, Lcom/mbridge/msdk/videocommon/d/c;->s:D

    const-string v1, "load_global_timeout"

    const/16 v7, 0x46

    .line 56
    invoke-virtual {p0, v1, v7}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 57
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->A:I

    const-string v1, "atl_type"

    .line 58
    invoke-virtual {p0, v1}, Lorg/json/b;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v1

    .line 59
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    .line 60
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lorg/json/a;->k()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 61
    invoke-virtual {v1, v8}, Lorg/json/a;->d(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_3
    iput-object v7, v2, Lcom/mbridge/msdk/videocommon/d/c;->u:Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 65
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const-string v1, "atl_dyt"

    .line 66
    invoke-virtual {p0, v1, v5}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 67
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->v:I

    const-string v1, "tmorl"

    .line 68
    invoke-virtual {p0, v1, v3}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-gt v1, v4, :cond_4

    if-gtz v1, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 69
    :cond_5
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->w:I

    const-string v1, "placementid"

    .line 70
    invoke-virtual {p0, v1}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    iput-object v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->c:Ljava/lang/String;

    const-string v1, "ltafemty"

    const/16 v4, 0xa

    .line 72
    invoke-virtual {p0, v1, v4}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 73
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->x:I

    const-string v1, "ltorwc"

    const/16 v4, 0x3c

    .line 74
    invoke-virtual {p0, v1, v4}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 75
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->y:I

    const-string v1, "ab_id"

    .line 76
    invoke-virtual {p0, v1}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/mbridge/msdk/videocommon/d/c;->d(Ljava/lang/String;)V

    const-string v1, "amount_max"

    .line 77
    invoke-virtual {p0, v1, v6}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 78
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->J:I

    const-string v1, "callback_rule"

    .line 79
    invoke-virtual {p0, v1, v3}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 80
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->K:I

    const-string v1, "virtual_currency"

    .line 81
    invoke-virtual {p0, v1, v0}, Lorg/json/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    iput-object v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->L:Ljava/lang/String;

    const-string v1, "amount"

    .line 83
    invoke-virtual {p0, v1, v3}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v2, v1}, Lcom/mbridge/msdk/videocommon/d/c;->y(I)V

    const-string v1, "icon"

    .line 84
    invoke-virtual {p0, v1, v0}, Lorg/json/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    iput-object v0, v2, Lcom/mbridge/msdk/videocommon/d/c;->N:Ljava/lang/String;

    const-string v0, "currency_id"

    .line 86
    invoke-virtual {p0, v0, v3}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 87
    iput v0, v2, Lcom/mbridge/msdk/videocommon/d/c;->O:I

    const-string v0, "name"

    const-string v1, "Virtual Item"

    .line 88
    invoke-virtual {p0, v0, v1}, Lorg/json/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/mbridge/msdk/videocommon/d/c;->e(Ljava/lang/String;)V

    const-string v0, "video_error_rule"

    .line 89
    invoke-virtual {p0, v0, v3}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 90
    iput v0, v2, Lcom/mbridge/msdk/videocommon/d/c;->S:I

    const-string v0, "loadtmo"

    .line 91
    invoke-virtual {p0, v0, v4}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 92
    iput p0, v2, Lcom/mbridge/msdk/videocommon/d/c;->T:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 93
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_3
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;
    .locals 10

    const-string v0, ""

    .line 3
    sget-object v1, Lcom/mbridge/msdk/videocommon/d/c;->H:Lcom/mbridge/msdk/foundation/db/g;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v1

    sput-object v1, Lcom/mbridge/msdk/videocommon/d/c;->H:Lcom/mbridge/msdk/foundation/db/g;

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_9

    .line 6
    :try_start_0
    new-instance v1, Lorg/json/b;

    invoke-direct {v1, p0}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    const-string p0, "unitSetting"

    .line 7
    invoke-virtual {v1, p0}, Lorg/json/b;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v3}, Lorg/json/a;->t(I)Lorg/json/b;

    move-result-object p0

    if-eqz p0, :cond_8

    const-string v4, "unitId"

    .line 9
    invoke-virtual {p0, v4}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 11
    new-instance v5, Lcom/mbridge/msdk/videocommon/d/c;

    invoke-direct {v5}, Lcom/mbridge/msdk/videocommon/d/c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v2, "adSourceList"

    .line 12
    invoke-virtual {p0, v2}, Lorg/json/b;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/mbridge/msdk/videocommon/b/b;->a(Lorg/json/a;)Ljava/util/List;

    move-result-object v2

    .line 14
    iput-object v4, v5, Lcom/mbridge/msdk/videocommon/d/c;->b:Ljava/lang/String;

    .line 15
    iput-object v2, v5, Lcom/mbridge/msdk/videocommon/d/c;->d:Ljava/util/List;

    const-string v2, "callbackType"

    .line 16
    invoke-virtual {p0, v2}, Lorg/json/b;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 17
    iput v2, v5, Lcom/mbridge/msdk/videocommon/d/c;->i:I

    const-string v2, "aqn"

    const/4 v4, 0x1

    .line 18
    invoke-virtual {p0, v2, v4}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-gtz v2, :cond_1

    const/4 v2, 0x1

    .line 19
    :cond_1
    iput v2, v5, Lcom/mbridge/msdk/videocommon/d/c;->j:I

    const-string v2, "acn"

    .line 20
    invoke-virtual {p0, v2, v4}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_2

    const/4 v2, 0x1

    .line 21
    :cond_2
    iput v2, v5, Lcom/mbridge/msdk/videocommon/d/c;->k:I

    const-string v2, "vcn"

    const/4 v6, 0x5

    .line 22
    invoke-virtual {p0, v2, v6}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 23
    iput v2, v5, Lcom/mbridge/msdk/videocommon/d/c;->l:I

    const-string v2, "offset"

    .line 24
    invoke-virtual {p0, v2, v6}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 25
    iput v2, v5, Lcom/mbridge/msdk/videocommon/d/c;->m:I

    const-string v2, "dlnet"

    .line 26
    invoke-virtual {p0, v2, v4}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 27
    iput v2, v5, Lcom/mbridge/msdk/videocommon/d/c;->n:I

    const-string v2, "endscreen_type"

    const/4 v6, 0x2

    .line 28
    invoke-virtual {p0, v2, v6}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 29
    iput v2, v5, Lcom/mbridge/msdk/videocommon/d/c;->I:I

    const-string v2, "tv_start"

    const/4 v7, 0x3

    .line 30
    invoke-virtual {p0, v2, v7}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 31
    iput v2, v5, Lcom/mbridge/msdk/videocommon/d/c;->o:I

    const-string v2, "tv_end"

    const/16 v8, 0x50

    .line 32
    invoke-virtual {p0, v2, v8}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 33
    iput v2, v5, Lcom/mbridge/msdk/videocommon/d/c;->p:I

    const-string v2, "ready_rate"

    const/16 v8, 0x64

    .line 34
    invoke-virtual {p0, v2, v8}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 35
    iput v2, v5, Lcom/mbridge/msdk/videocommon/d/c;->q:I

    const-string v2, "cd_rate"

    .line 36
    invoke-virtual {p0, v2, v3}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 37
    iput v2, v5, Lcom/mbridge/msdk/videocommon/d/c;->r:I

    const-string v2, "current_time"

    .line 38
    invoke-virtual {v1, v2}, Lorg/json/b;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 39
    iput-wide v1, v5, Lcom/mbridge/msdk/videocommon/d/c;->e:J

    const-string v1, "orientation"

    .line 40
    invoke-virtual {p0, v1, v3}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 41
    iput v1, v5, Lcom/mbridge/msdk/videocommon/d/c;->z:I

    const-string v1, "daily_play_cap"

    .line 42
    invoke-virtual {p0, v1, v3}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 43
    iput v1, v5, Lcom/mbridge/msdk/videocommon/d/c;->B:I

    const-string v1, "video_skip_time"

    const/4 v2, -0x1

    .line 44
    invoke-virtual {p0, v1, v2}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 45
    iput v1, v5, Lcom/mbridge/msdk/videocommon/d/c;->C:I

    const-string v1, "video_skip_result"

    .line 46
    invoke-virtual {p0, v1, v6}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 47
    iput v1, v5, Lcom/mbridge/msdk/videocommon/d/c;->D:I

    const-string v1, "video_interactive_type"

    .line 48
    invoke-virtual {p0, v1, v2}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 49
    iput v1, v5, Lcom/mbridge/msdk/videocommon/d/c;->E:I

    const-string v1, "close_button_delay"

    .line 50
    invoke-virtual {p0, v1, v4}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 51
    iput v1, v5, Lcom/mbridge/msdk/videocommon/d/c;->F:I

    const-string v1, "playclosebtn_tm"

    .line 52
    invoke-virtual {p0, v1, v2}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 53
    iput v1, v5, Lcom/mbridge/msdk/videocommon/d/c;->f:I

    const-string v1, "play_ctdown"

    .line 54
    invoke-virtual {p0, v1, v3}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 55
    iput v1, v5, Lcom/mbridge/msdk/videocommon/d/c;->g:I

    const-string v1, "close_alert"

    .line 56
    invoke-virtual {p0, v1, v3}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 57
    iput v1, v5, Lcom/mbridge/msdk/videocommon/d/c;->h:I

    const-string v1, "rdrct"

    const/16 v8, 0x14

    .line 58
    invoke-virtual {p0, v1, v8}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 59
    iput v1, v5, Lcom/mbridge/msdk/videocommon/d/c;->G:I

    const-string v1, "load_global_timeout"

    const/16 v8, 0x46

    .line 60
    invoke-virtual {p0, v1, v8}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 61
    iput v1, v5, Lcom/mbridge/msdk/videocommon/d/c;->A:I

    const-string v1, "rfpv"

    .line 62
    invoke-virtual {p0, v1, v2}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 63
    iput v1, v5, Lcom/mbridge/msdk/videocommon/d/c;->t:I

    const-string v1, "vdcmp"

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 64
    invoke-virtual {p0, v1, v8, v9}, Lorg/json/b;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    .line 65
    iput-wide v1, v5, Lcom/mbridge/msdk/videocommon/d/c;->s:D

    const-string v1, "atzu"

    .line 66
    invoke-virtual {p0, v1}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    sput-object v1, Lcom/mbridge/msdk/videocommon/d/c;->a:Ljava/lang/String;

    const-string v1, "atl_type"

    .line 68
    invoke-virtual {p0, v1}, Lorg/json/b;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v1

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_3

    const/4 v8, 0x0

    .line 70
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lorg/json/a;->k()I

    move-result v9

    if-ge v8, v9, :cond_4

    .line 71
    invoke-virtual {v1, v8}, Lorg/json/a;->d(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_4
    iput-object v2, v5, Lcom/mbridge/msdk/videocommon/d/c;->u:Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 75
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const-string v1, "atl_dyt"

    .line 76
    invoke-virtual {p0, v1, v3}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_5

    move v7, v1

    .line 77
    :cond_5
    iput v7, v5, Lcom/mbridge/msdk/videocommon/d/c;->v:I

    const-string v1, "tmorl"

    .line 78
    invoke-virtual {p0, v1, v4}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-gt v1, v6, :cond_6

    if-gtz v1, :cond_7

    :cond_6
    const/4 v1, 0x1

    .line 79
    :cond_7
    iput v1, v5, Lcom/mbridge/msdk/videocommon/d/c;->w:I

    const-string v1, "placementid"

    .line 80
    invoke-virtual {p0, v1}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    iput-object v1, v5, Lcom/mbridge/msdk/videocommon/d/c;->c:Ljava/lang/String;

    const-string v1, "ltafemty"

    const/16 v2, 0xa

    .line 82
    invoke-virtual {p0, v1, v2}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 83
    iput v1, v5, Lcom/mbridge/msdk/videocommon/d/c;->x:I

    const-string v1, "ltorwc"

    const/16 v2, 0x3c

    .line 84
    invoke-virtual {p0, v1, v2}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 85
    iput v1, v5, Lcom/mbridge/msdk/videocommon/d/c;->y:I

    const-string v1, "ab_id"

    .line 86
    invoke-virtual {p0, v1}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/mbridge/msdk/videocommon/d/c;->d(Ljava/lang/String;)V

    const-string v1, "amount_max"

    .line 87
    invoke-virtual {p0, v1, v3}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 88
    iput v1, v5, Lcom/mbridge/msdk/videocommon/d/c;->J:I

    const-string v1, "callback_rule"

    .line 89
    invoke-virtual {p0, v1, v4}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 90
    iput v1, v5, Lcom/mbridge/msdk/videocommon/d/c;->K:I

    const-string v1, "virtual_currency"

    .line 91
    invoke-virtual {p0, v1, v0}, Lorg/json/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    iput-object v1, v5, Lcom/mbridge/msdk/videocommon/d/c;->L:Ljava/lang/String;

    const-string v1, "amount"

    .line 93
    invoke-virtual {p0, v1, v4}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v5, v1}, Lcom/mbridge/msdk/videocommon/d/c;->y(I)V

    const-string v1, "icon"

    .line 94
    invoke-virtual {p0, v1, v0}, Lorg/json/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    iput-object v0, v5, Lcom/mbridge/msdk/videocommon/d/c;->N:Ljava/lang/String;

    const-string v0, "currency_id"

    .line 96
    invoke-virtual {p0, v0, v4}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 97
    iput v0, v5, Lcom/mbridge/msdk/videocommon/d/c;->O:I

    const-string v0, "name"

    const-string v1, "Virtual Item"

    .line 98
    invoke-virtual {p0, v0, v1}, Lorg/json/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/mbridge/msdk/videocommon/d/c;->e(Ljava/lang/String;)V

    const-string v0, "video_error_rule"

    .line 99
    invoke-virtual {p0, v0, v4}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 100
    iput v0, v5, Lcom/mbridge/msdk/videocommon/d/c;->S:I

    const-string v0, "loadtmo"

    .line 101
    invoke-virtual {p0, v0, v2}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 102
    iput p0, v5, Lcom/mbridge/msdk/videocommon/d/c;->T:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v2, v5

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v2, v5

    goto :goto_3

    :cond_8
    :goto_2
    return-object v2

    :catch_2
    move-exception p0

    .line 103
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    return-object v2
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->Q:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/mbridge/msdk/foundation/controller/a;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/d/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->L:Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->P:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->P:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private y(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->M:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->M:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/Queue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/d/c;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/videocommon/b/b;

    .line 5
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/b/b;->b()I

    move-result v2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->S:I

    return v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->T:I

    return v0
.end method

.method public final D()Lorg/json/b;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    :try_start_0
    const-string v1, "unitId"

    .line 2
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v1, "callbackType"

    .line 3
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/d/c;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    new-instance v1, Lorg/json/a;

    invoke-direct {v1}, Lorg/json/a;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/videocommon/b/b;

    .line 7
    new-instance v4, Lorg/json/b;

    invoke-direct {v4}, Lorg/json/b;-><init>()V

    const-string v5, "id"

    .line 8
    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/b/b;->a()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v5, "timeout"

    .line 9
    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/b/b;->b()I

    move-result v3

    invoke-virtual {v4, v5, v3}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 10
    invoke-virtual {v1, v4}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    goto :goto_0

    :cond_0
    const-string v2, "adSourceList"

    .line 11
    invoke-virtual {v0, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    :cond_1
    const-string v1, "aqn"

    .line 12
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "acn"

    .line 13
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "vcn"

    .line 14
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "offset"

    .line 15
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->m:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "dlnet"

    .line 16
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->n:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "tv_start"

    .line 17
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->o:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "tv_end"

    .line 18
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->p:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "ready_rate"

    .line 19
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->q:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "endscreen_type"

    .line 20
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->I:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "daily_play_cap"

    .line 21
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->B:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "video_skip_time"

    .line 22
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->C:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "video_skip_result"

    .line 23
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->D:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "video_interactive_type"

    .line 24
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->E:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "orientation"

    .line 25
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->z:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "close_button_delay"

    .line 26
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->F:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "playclosebtn_tm"

    .line 27
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "play_ctdown"

    .line 28
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "close_alert"

    .line 29
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "rfpv"

    .line 30
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->t:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "vdcmp"

    .line 31
    iget-wide v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->s:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/b;->put(Ljava/lang/String;D)Lorg/json/b;

    .line 32
    new-instance v1, Lorg/json/a;

    invoke-direct {v1}, Lorg/json/a;-><init>()V

    .line 33
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->u:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 35
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v1, v3}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    goto :goto_1

    :cond_2
    const-string v2, "atl_type"

    .line 37
    invoke-virtual {v0, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    :cond_3
    const-string v1, "atl_dyt"

    .line 38
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->v:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "tmorl"

    .line 39
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->w:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "placementid"

    .line 40
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v1, "ltafemty"

    .line 41
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->x:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "ltorwc"

    .line 42
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->y:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "amount_max"

    .line 43
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->J:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "callback_rule"

    .line 44
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->K:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "virtual_currency"

    .line 45
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v1, "amount"

    .line 46
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->M:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "icon"

    .line 47
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->N:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v1, "currency_id"

    .line 48
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->O:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "name"

    .line 49
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->P:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v1, "isDefault"

    .line 50
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->R:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "video_error_rule"

    .line 51
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->S:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "loadtmo"

    .line 52
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->T:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->A:I

    return v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->x:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->z:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->u:Ljava/util/ArrayList;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/videocommon/b/b;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->d:Ljava/util/List;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->y:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->B:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->z:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->C:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->B:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->D:I

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->C:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->E:I

    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->D:I

    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->F:I

    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->E:I

    return v0
.end method

.method public final g(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->I:I

    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->f:I

    return v0
.end method

.method public final h(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->o:I

    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->h:I

    return v0
.end method

.method public final i(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->p:I

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public final j(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->q:I

    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->M:I

    return v0
.end method

.method public final k(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->r:I

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->P:Ljava/lang/String;

    return-object v0
.end method

.method public final l(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->j:I

    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->G:I

    return v0
.end method

.method public final m(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->k:I

    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->F:I

    return v0
.end method

.method public final n(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->l:I

    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->I:I

    return v0
.end method

.method public final o(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->m:I

    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->q:I

    return v0
.end method

.method public final p(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->n:I

    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->r:I

    return v0
.end method

.method public final q(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->i:I

    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->j:I

    return v0
.end method

.method public final r(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->w:I

    return-void
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->k:I

    return v0
.end method

.method public final s(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->u:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->m:I

    return v0
.end method

.method public final t(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->v:I

    return-void
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->n:I

    return v0
.end method

.method public final u(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->R:I

    return-void
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->e:J

    return-wide v0
.end method

.method public final v(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->S:I

    return-void
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/videocommon/b/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->d:Ljava/util/List;

    return-object v0
.end method

.method public final w(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->T:I

    return-void
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->w:I

    return v0
.end method

.method public final x(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->A:I

    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->v:I

    return v0
.end method
