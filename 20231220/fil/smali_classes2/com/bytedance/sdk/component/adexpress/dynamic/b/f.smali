.class public Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:D

.field private J:I

.field private K:Z

.field private L:I

.field private M:Z

.field private N:I

.field private O:Ljava/lang/String;

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Ljava/lang/String;

.field private U:I

.field private V:Z

.field private W:I

.field private X:I

.field private Y:I

.field private Z:I

.field private a:F

.field private aA:I

.field private aB:I

.field private aC:Ljava/lang/String;

.field private aD:Ljava/lang/String;

.field private aa:I

.field private ab:I

.field private ac:Ljava/lang/String;

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:Z

.field private am:Z

.field private an:Z

.field private ao:I

.field private ap:Z

.field private aq:D

.field private ar:Lorg/json/JSONObject;

.field private as:Lorg/json/JSONObject;

.field private at:I

.field private au:Ljava/lang/String;

.field private av:Z

.field private aw:Lorg/json/JSONObject;

.field private ax:I

.field private ay:I

.field private az:I

.field private b:F

.field private c:F

.field private d:F

.field private e:Z

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:D

.field private l:D

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;-><init>()V

    const-string v1, "adType"

    const-string v2, "embeded"

    .line 2
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->b(Ljava/lang/String;)V

    const-string v1, "clickArea"

    const-string v2, "creative"

    .line 3
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->n(Ljava/lang/String;)V

    const-string v1, "clickTigger"

    const-string v2, "click"

    .line 4
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->o(Ljava/lang/String;)V

    const-string v1, "fontFamily"

    const-string v2, "PingFangSC"

    .line 5
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->c(Ljava/lang/String;)V

    const-string v1, "textAlign"

    const-string v2, "left"

    .line 6
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->d(Ljava/lang/String;)V

    const-string v1, "color"

    const-string v3, "#999999"

    .line 7
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->e(Ljava/lang/String;)V

    const-string v1, "bgColor"

    const-string v3, "transparent"

    .line 8
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->f(Ljava/lang/String;)V

    const-string v1, "bgImgUrl"

    const-string v3, ""

    .line 9
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->g(Ljava/lang/String;)V

    const-string v1, "borderColor"

    const-string v4, "#000000"

    .line 10
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->h(Ljava/lang/String;)V

    const-string v1, "borderStyle"

    const-string v4, "solid"

    .line 11
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->i(Ljava/lang/String;)V

    const-string v1, "heightMode"

    const-string v4, "auto"

    .line 12
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->j(Ljava/lang/String;)V

    const-string v1, "widthMode"

    const-string v4, "fixed"

    .line 13
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->k(Ljava/lang/String;)V

    const-string v1, "interactText"

    .line 14
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->l(Ljava/lang/String;)V

    const-string v1, "interactType"

    .line 15
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->m(Ljava/lang/String;)V

    const/4 v1, -0x1

    const-string v3, "interactSlideDirection"

    .line 16
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->e(I)V

    const-string v1, "justifyHorizontal"

    const-string v3, "space-around"

    .line 17
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->p(Ljava/lang/String;)V

    const-string v1, "justifyVertical"

    const-string v3, "flex-start"

    .line 18
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->q(Ljava/lang/String;)V

    const-string v1, "timingStart"

    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->b(D)V

    const-string v1, "timingEnd"

    .line 20
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->c(D)V

    const-wide/16 v4, 0x0

    const-string v1, "width"

    .line 21
    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->d(F)V

    const-wide/16 v4, 0x0

    const-string v1, "height"

    .line 22
    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->c(F)V

    const-wide/16 v4, 0x0

    const-string v1, "borderRadius"

    .line 23
    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->a(F)V

    const-wide/16 v4, 0x0

    const-string v1, "borderSize"

    .line 24
    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->b(F)V

    const-string v1, "interactValidate"

    const/4 v4, 0x0

    .line 25
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->a(Z)V

    const-wide/16 v5, 0x0

    const-string v1, "fontSize"

    .line 26
    invoke-virtual {p0, v1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->i(F)V

    const-wide/16 v5, 0x0

    const-string v1, "paddingBottom"

    .line 27
    invoke-virtual {p0, v1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->e(F)V

    const-wide/16 v5, 0x0

    const-string v1, "paddingLeft"

    .line 28
    invoke-virtual {p0, v1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->f(F)V

    const-wide/16 v5, 0x0

    const-string v1, "paddingRight"

    .line 29
    invoke-virtual {p0, v1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->g(F)V

    const-wide/16 v5, 0x0

    const-string v1, "paddingTop"

    .line 30
    invoke-virtual {p0, v1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->h(F)V

    const-string v1, "lineFeed"

    .line 31
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->b(Z)V

    const-string v1, "lineCount"

    .line 32
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->g(I)V

    const-wide v5, 0x3ff3333333333333L    # 1.2

    const-string v1, "lineHeight"

    .line 33
    invoke-virtual {p0, v1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->d(D)V

    const-string v1, "letterSpacing"

    .line 34
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->l(I)V

    const-string v1, "isDataFixed"

    .line 35
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->c(Z)V

    const-string v1, "fontWeight"

    .line 36
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->m(I)V

    const-string v1, "lineLimit"

    .line 37
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->d(Z)V

    const-string v1, "position"

    .line 38
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->n(I)V

    const-string v1, "align"

    .line 39
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->r(Ljava/lang/String;)V

    const-string v1, "useLeft"

    .line 40
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->e(Z)V

    const-string v1, "useRight"

    .line 41
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->f(Z)V

    const-string v1, "useTop"

    .line 42
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->g(Z)V

    const-string v1, "useBottom"

    .line 43
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->h(Z)V

    const-string v1, "data"

    .line 44
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->s(Ljava/lang/String;)V

    const-string v1, "marginLeft"

    .line 45
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->j(I)V

    const-string v1, "marginRight"

    .line 46
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->k(I)V

    const-string v1, "marginTop"

    .line 47
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->h(I)V

    const-string v1, "marginBottom"

    .line 48
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->i(I)V

    const-string v1, "tagMaxCount"

    .line 49
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->o(I)V

    const-string v1, "allowTextFlow"

    .line 50
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->i(Z)V

    const-string v1, "textFlowType"

    .line 51
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->p(I)V

    const-string v1, "textFlowDuration"

    .line 52
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->q(I)V

    .line 53
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->r(I)V

    const-string v1, "right"

    .line 54
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->s(I)V

    const-string v1, "top"

    .line 55
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->t(I)V

    const-string v1, "bottom"

    .line 56
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->u(I)V

    const-string v1, "alignItems"

    .line 57
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->t(Ljava/lang/String;)V

    const-string v1, "zIndex"

    .line 58
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->v(I)V

    const-string v1, "interactVisibleTime"

    .line 59
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->x(I)V

    const-string v1, "interactHiddenTime"

    .line 60
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->w(I)V

    const-string v1, "bgGradient"

    .line 61
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->a(Ljava/lang/String;)V

    const-string v1, "areaType"

    .line 62
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->y(I)V

    const-string v1, "interactSlideThreshold"

    .line 63
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->z(I)V

    const/16 v1, 0x78

    const-string v2, "interactBottomDistance"

    .line 64
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->C(I)V

    const-string v1, "openPlayableLandingPage"

    .line 65
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->m(Z)V

    const-string v1, "video"

    .line 66
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->b(Lorg/json/JSONObject;)V

    const-string v1, "image"

    .line 67
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->c(Lorg/json/JSONObject;)V

    const-string v1, "borderShadowExtent"

    .line 68
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->A(I)V

    const-string v1, "bgGauseBlur"

    .line 69
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->j(Z)V

    const-string v1, "bgGauseBlurRadius"

    .line 70
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->B(I)V

    const-string v1, "showTimeProgress"

    .line 71
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->k(Z)V

    const-string v1, "showPlayButton"

    .line 72
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->l(Z)V

    const-wide/16 v1, 0x0

    const-string v3, "bgColorCg"

    .line 73
    invoke-virtual {p0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->a(D)V

    const-string v1, "bgMaterialCenterCalcColor"

    .line 74
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->f(I)V

    const-string v1, "borderTopLeftRadius"

    .line 75
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->b(I)V

    const-string v1, "borderTopRightRadius"

    .line 76
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->a(I)V

    const-string v1, "borderBottomLeftRadius"

    .line 77
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->d(I)V

    const-string v1, "borderBottomRightRadius"

    .line 78
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->c(I)V

    const-string v1, "interactI18n"

    .line 79
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->d(Lorg/json/JSONObject;)V

    const-string v1, "imageObjectFit"

    .line 80
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->u(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "animations"

    .line 81
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v4, v2, :cond_2

    .line 84
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 85
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;-><init>()V

    const-string v5, "animationType"

    .line 86
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->d(Ljava/lang/String;)V

    const-string v5, "animationDuration"

    .line 87
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->a(D)V

    const-string v5, "animationScaleX"

    .line 88
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->b(D)V

    const-string v5, "animationScaleY"

    .line 89
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->c(D)V

    const-string v5, "animationTimeFunction"

    .line 90
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->e(Ljava/lang/String;)V

    const-string v5, "animationDelay"

    .line 91
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->d(D)V

    const-string v5, "animationIterationCount"

    .line 92
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->f(I)V

    const-string v5, "animationDirection"

    .line 93
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->f(Ljava/lang/String;)V

    const-string v5, "animationInterval"

    .line 94
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->e(D)V

    const-string v5, "animationBorderWidth"

    .line 95
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->a(I)V

    const-string v5, "key"

    .line 96
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->a(J)V

    const-string v5, "animationEffectWidth"

    .line 97
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->b(I)V

    const-string v5, "animationSwing"

    const/4 v6, 0x1

    .line 98
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->c(I)V

    const-string v5, "animationTranslateX"

    .line 99
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->d(I)V

    const-string v5, "animationTranslateY"

    .line 100
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->e(I)V

    const-string v5, "animationRippleBackgroundColor"

    .line 101
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->c(Ljava/lang/String;)V

    const-string v5, "animationScaleDirection"

    .line 102
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->b(Ljava/lang/String;)V

    const-string v5, "animationFadeStart"

    .line 103
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->g(I)V

    const-string v5, "animationFadeEnd"

    .line 104
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->h(I)V

    const-string v5, "animationRubInDirection"

    .line 105
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->a(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->r()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v2, v5, v7

    if-lez v2, :cond_1

    .line 107
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->n()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->r()D

    move-result-wide v7

    add-double/2addr v5, v7

    invoke-virtual {v3, v5, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->d(D)V

    .line 108
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 109
    :cond_2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-object v0
.end method

.method private a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_3c

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 118
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 119
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "letterSpacing"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0x3a

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "marginLeft"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v2, 0x39

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "borderSize"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v2, 0x38

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "textFlowType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v2, 0x37

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "heightMode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v2, 0x36

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "clickTigger"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v2, 0x35

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "borderRadius"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v2, 0x34

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "interactType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v2, 0x33

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "interactText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v2, 0x32

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "lineFeed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v2, 0x31

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "justifyHorizontal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v2, 0x30

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "marginRight"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v2, 0x2f

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "isDataFixed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v2, 0x2e

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "position"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v2, 0x2d

    goto/16 :goto_1

    :sswitch_e
    const-string v3, "borderStyle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v2, 0x2c

    goto/16 :goto_1

    :sswitch_f
    const-string v3, "borderColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v2, 0x2b

    goto/16 :goto_1

    :sswitch_10
    const-string v3, "paddingRight"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v2, 0x2a

    goto/16 :goto_1

    :sswitch_11
    const-string v3, "interactVisibleTime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v2, 0x29

    goto/16 :goto_1

    :sswitch_12
    const-string v3, "justifyVertical"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v2, 0x28

    goto/16 :goto_1

    :sswitch_13
    const-string v3, "fontSize"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v2, 0x27

    goto/16 :goto_1

    :sswitch_14
    const-string v3, "allowTextFlow"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v2, 0x26

    goto/16 :goto_1

    :sswitch_15
    const-string v3, "paddingBottom"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v2, 0x25

    goto/16 :goto_1

    :sswitch_16
    const-string v3, "timingEnd"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v2, 0x24

    goto/16 :goto_1

    :sswitch_17
    const-string v3, "width"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto/16 :goto_1

    :cond_18
    const/16 v2, 0x23

    goto/16 :goto_1

    :sswitch_18
    const-string v3, "right"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_1

    :cond_19
    const/16 v2, 0x22

    goto/16 :goto_1

    :sswitch_19
    const-string v3, "color"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const/16 v2, 0x21

    goto/16 :goto_1

    :sswitch_1a
    const-string v3, "align"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_1

    :cond_1b
    const/16 v2, 0x20

    goto/16 :goto_1

    :sswitch_1b
    const-string v3, "paddingTop"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_1

    :cond_1c
    const/16 v2, 0x1f

    goto/16 :goto_1

    :sswitch_1c
    const-string v3, "left"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_1

    :cond_1d
    const/16 v2, 0x1e

    goto/16 :goto_1

    :sswitch_1d
    const-string v3, "data"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto/16 :goto_1

    :cond_1e
    const/16 v2, 0x1d

    goto/16 :goto_1

    :sswitch_1e
    const-string v3, "top"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto/16 :goto_1

    :cond_1f
    const/16 v2, 0x1c

    goto/16 :goto_1

    :sswitch_1f
    const-string v3, "widthMode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto/16 :goto_1

    :cond_20
    const/16 v2, 0x1b

    goto/16 :goto_1

    :sswitch_20
    const-string v3, "useLeft"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto/16 :goto_1

    :cond_21
    const/16 v2, 0x1a

    goto/16 :goto_1

    :sswitch_21
    const-string v3, "bgColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto/16 :goto_1

    :cond_22
    const/16 v2, 0x19

    goto/16 :goto_1

    :sswitch_22
    const-string v3, "marginBottom"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto/16 :goto_1

    :cond_23
    const/16 v2, 0x18

    goto/16 :goto_1

    :sswitch_23
    const-string v3, "useRight"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    goto/16 :goto_1

    :cond_24
    const/16 v2, 0x17

    goto/16 :goto_1

    :sswitch_24
    const-string v3, "textFlowDuration"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto/16 :goto_1

    :cond_25
    const/16 v2, 0x16

    goto/16 :goto_1

    :sswitch_25
    const-string v3, "lineHeight"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    goto/16 :goto_1

    :cond_26
    const/16 v2, 0x15

    goto/16 :goto_1

    :sswitch_26
    const-string v3, "timingStart"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    goto/16 :goto_1

    :cond_27
    const/16 v2, 0x14

    goto/16 :goto_1

    :sswitch_27
    const-string v3, "zIndex"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    goto/16 :goto_1

    :cond_28
    const/16 v2, 0x13

    goto/16 :goto_1

    :sswitch_28
    const-string v3, "fontWeight"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    goto/16 :goto_1

    :cond_29
    const/16 v2, 0x12

    goto/16 :goto_1

    :sswitch_29
    const-string v3, "useTop"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    goto/16 :goto_1

    :cond_2a
    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_2a
    const-string v3, "interactHiddenTime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    goto/16 :goto_1

    :cond_2b
    const/16 v2, 0x10

    goto/16 :goto_1

    :sswitch_2b
    const-string v3, "tagMaxCount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    goto/16 :goto_1

    :cond_2c
    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_2c
    const-string v3, "useBottom"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    goto/16 :goto_1

    :cond_2d
    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_2d
    const-string v3, "marginTop"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    goto/16 :goto_1

    :cond_2e
    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_2e
    const-string v3, "interactValidate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    goto/16 :goto_1

    :cond_2f
    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_2f
    const-string v3, "alignItems"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    goto/16 :goto_1

    :cond_30
    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_30
    const-string v3, "textAlign"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    goto/16 :goto_1

    :cond_31
    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_31
    const-string v3, "height"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    goto/16 :goto_1

    :cond_32
    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_32
    const-string v3, "fontFamily"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    goto/16 :goto_1

    :cond_33
    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_33
    const-string v3, "bottom"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    goto :goto_1

    :cond_34
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_34
    const-string v3, "adType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    goto :goto_1

    :cond_35
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_35
    const-string v3, "paddingLeft"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    goto :goto_1

    :cond_36
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_36
    const-string v3, "lineLimit"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    goto :goto_1

    :cond_37
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_37
    const-string v3, "openPlayableLandingPage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    goto :goto_1

    :cond_38
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_38
    const-string v3, "lineCount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    goto :goto_1

    :cond_39
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_39
    const-string v3, "bgImgUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    goto :goto_1

    :cond_3a
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_3a
    const-string v3, "clickArea"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    goto :goto_1

    :cond_3b
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 122
    :pswitch_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->l(I)V

    goto/16 :goto_0

    .line 123
    :pswitch_1
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->j(I)V

    goto/16 :goto_0

    .line 124
    :pswitch_2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->b(F)V

    goto/16 :goto_0

    .line 125
    :pswitch_3
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->p(I)V

    goto/16 :goto_0

    .line 126
    :pswitch_4
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->j(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 127
    :pswitch_5
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->o(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 128
    :pswitch_6
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->a(F)V

    goto/16 :goto_0

    .line 129
    :pswitch_7
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->m(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 130
    :pswitch_8
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->l(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 131
    :pswitch_9
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->b(Z)V

    goto/16 :goto_0

    .line 132
    :pswitch_a
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->p(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 133
    :pswitch_b
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->k(I)V

    goto/16 :goto_0

    .line 134
    :pswitch_c
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->c(Z)V

    goto/16 :goto_0

    .line 135
    :pswitch_d
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->n(I)V

    goto/16 :goto_0

    .line 136
    :pswitch_e
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 137
    :pswitch_f
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 138
    :pswitch_10
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->g(F)V

    goto/16 :goto_0

    .line 139
    :pswitch_11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->x(I)V

    goto/16 :goto_0

    .line 140
    :pswitch_12
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->q(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 141
    :pswitch_13
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->i(F)V

    goto/16 :goto_0

    .line 142
    :pswitch_14
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->i(Z)V

    goto/16 :goto_0

    .line 143
    :pswitch_15
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->e(F)V

    goto/16 :goto_0

    .line 144
    :pswitch_16
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->c(D)V

    goto/16 :goto_0

    .line 145
    :pswitch_17
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->d(F)V

    goto/16 :goto_0

    .line 146
    :pswitch_18
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->s(I)V

    goto/16 :goto_0

    .line 147
    :pswitch_19
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 148
    :pswitch_1a
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->r(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 149
    :pswitch_1b
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->h(F)V

    goto/16 :goto_0

    .line 150
    :pswitch_1c
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->r(I)V

    goto/16 :goto_0

    .line 151
    :pswitch_1d
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->s(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 152
    :pswitch_1e
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->t(I)V

    goto/16 :goto_0

    .line 153
    :pswitch_1f
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->k(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 154
    :pswitch_20
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->e(Z)V

    goto/16 :goto_0

    .line 155
    :pswitch_21
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 156
    :pswitch_22
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->i(I)V

    goto/16 :goto_0

    .line 157
    :pswitch_23
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->f(Z)V

    goto/16 :goto_0

    .line 158
    :pswitch_24
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->q(I)V

    goto/16 :goto_0

    .line 159
    :pswitch_25
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->d(D)V

    goto/16 :goto_0

    .line 160
    :pswitch_26
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->b(D)V

    goto/16 :goto_0

    .line 161
    :pswitch_27
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->v(I)V

    goto/16 :goto_0

    .line 162
    :pswitch_28
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->m(I)V

    goto/16 :goto_0

    .line 163
    :pswitch_29
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->g(Z)V

    goto/16 :goto_0

    .line 164
    :pswitch_2a
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->w(I)V

    goto/16 :goto_0

    .line 165
    :pswitch_2b
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->o(I)V

    goto/16 :goto_0

    .line 166
    :pswitch_2c
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->h(Z)V

    goto/16 :goto_0

    .line 167
    :pswitch_2d
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->h(I)V

    goto/16 :goto_0

    .line 168
    :pswitch_2e
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->a(Z)V

    goto/16 :goto_0

    .line 169
    :pswitch_2f
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->t(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 170
    :pswitch_30
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 171
    :pswitch_31
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->c(F)V

    goto/16 :goto_0

    .line 172
    :pswitch_32
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 173
    :pswitch_33
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->u(I)V

    goto/16 :goto_0

    .line 174
    :pswitch_34
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 175
    :pswitch_35
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->f(F)V

    goto/16 :goto_0

    .line 176
    :pswitch_36
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->d(Z)V

    goto/16 :goto_0

    .line 177
    :pswitch_37
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->m(Z)V

    goto/16 :goto_0

    .line 178
    :pswitch_38
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->g(I)V

    goto/16 :goto_0

    .line 179
    :pswitch_39
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 180
    :pswitch_3a
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->n(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3c
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7528f9cb -> :sswitch_3a
        -0x706914af -> :sswitch_39
        -0x6c9a7685 -> :sswitch_38
        -0x6c8ebcd2 -> :sswitch_37
        -0x6c1e7bd9 -> :sswitch_36
        -0x597a2048 -> :sswitch_35
        -0x54d0ba03 -> :sswitch_34
        -0x527265d5 -> :sswitch_33
        -0x48ff636d -> :sswitch_32
        -0x48c76ed9 -> :sswitch_31
        -0x3f826a28 -> :sswitch_30
        -0x3f600445 -> :sswitch_2f
        -0x3e638294 -> :sswitch_2e
        -0x3e464339 -> :sswitch_2d
        -0x3cca356e -> :sswitch_2c
        -0x36619c3b -> :sswitch_2b
        -0x3298d993 -> :sswitch_2a
        -0x31d53db2 -> :sswitch_29
        -0x2bc67c59 -> :sswitch_28
        -0x2b988b88 -> :sswitch_27
        -0x2a487dc8 -> :sswitch_26
        -0x1ebe99c5 -> :sswitch_25
        -0x132c1d51 -> :sswitch_24
        -0x119b972b -> :sswitch_23
        -0x113c6e87 -> :sswitch_22
        -0xc35e9e2 -> :sswitch_21
        -0x8d641d2 -> :sswitch_20
        -0x3157777 -> :sswitch_1f
        0x1c155 -> :sswitch_1e
        0x2eefaa -> :sswitch_1d
        0x32a007 -> :sswitch_1c
        0x55f4784 -> :sswitch_1b
        0x5899705 -> :sswitch_1a
        0x5a72f63 -> :sswitch_19
        0x677c21c -> :sswitch_18
        0x6be2dc6 -> :sswitch_17
        0x9cfc431 -> :sswitch_16
        0xc0fb19c -> :sswitch_15
        0xebc0a64 -> :sswitch_14
        0x15caa0f0 -> :sswitch_13
        0x1991a626 -> :sswitch_12
        0x1a316249 -> :sswitch_11
        0x2a8c788b -> :sswitch_10
        0x2b158697 -> :sswitch_f
        0x2bf974e5 -> :sswitch_e
        0x2c929929 -> :sswitch_d
        0x2f2f83e0 -> :sswitch_c
        0x3a1ea90e -> :sswitch_b
        0x4235ded4 -> :sswitch_a
        0x46d2efb2 -> :sswitch_9
        0x4f654483 -> :sswitch_8
        0x4f658e90 -> :sswitch_7
        0x506afbde -> :sswitch_6
        0x511c992a -> :sswitch_5
        0x58d2536a -> :sswitch_4
        0x68fae9d5 -> :sswitch_3
        0x6cc5d24d -> :sswitch_2
        0x757a12d5 -> :sswitch_1
        0x7dd4813d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->w:Ljava/lang/String;

    return-object v0
.end method

.method public A(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->aj:I

    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->x:Ljava/lang/String;

    return-object v0
.end method

.method public B(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ak:I

    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->y:Ljava/lang/String;

    return-object v0
.end method

.method public C(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ao:I

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->z:Ljava/lang/String;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->A:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->B:Ljava/lang/String;

    return-object v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->C:Z

    return v0
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->D:I

    return v0
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->E:I

    return v0
.end method

.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->F:I

    return v0
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->G:I

    return v0
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->H:I

    return v0
.end method

.method public M()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->I:D

    return-wide v0
.end method

.method public N()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->J:I

    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->K:Z

    return v0
.end method

.method public P()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->L:I

    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->M:Z

    return v0
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->N:I

    return v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->O:Ljava/lang/String;

    return-object v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->P:Z

    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->Q:Z

    return v0
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->R:Z

    return v0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->S:Z

    return v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->T:Ljava/lang/String;

    return-object v0
.end method

.method public Y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->U:I

    return v0
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->V:Z

    return v0
.end method

.method public a()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ay:I

    return v0
.end method

.method public a(D)V
    .locals 0

    .line 113
    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->aq:D

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 115
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->a:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ay:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->aD:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;",
            ">;)V"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ag:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 116
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->e:Z

    return-void
.end method

.method public aa()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->W:I

    return v0
.end method

.method public ab()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->X:I

    return v0
.end method

.method public ac()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->Y:I

    return v0
.end method

.method public ad()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->Z:I

    return v0
.end method

.method public ae()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->aa:I

    return v0
.end method

.method public af()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ab:I

    return v0
.end method

.method public ag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ac:Ljava/lang/String;

    return-object v0
.end method

.method public ah()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ad:I

    return v0
.end method

.method public ai()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ae:I

    return v0
.end method

.method public aj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->af:I

    return v0
.end method

.method public ak()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->av:Z

    return v0
.end method

.method public al()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->aC:Ljava/lang/String;

    return-object v0
.end method

.method public am()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ag:Ljava/util/List;

    return-object v0
.end method

.method public an()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ah:I

    return v0
.end method

.method public ao()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ai:I

    return v0
.end method

.method public ap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->aj:I

    return v0
.end method

.method public aq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->al:Z

    return v0
.end method

.method public ar()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ak:I

    return v0
.end method

.method public as()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->am:Z

    return v0
.end method

.method public at()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->an:Z

    return v0
.end method

.method public au()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ao:I

    return v0
.end method

.method public av()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->au:Ljava/lang/String;

    return-object v0
.end method

.method public aw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ap:Z

    return v0
.end method

.method public ax()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ar:Lorg/json/JSONObject;

    invoke-direct {p0, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;Lorg/json/JSONObject;)V

    return-void
.end method

.method public ay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->as:Lorg/json/JSONObject;

    invoke-direct {p0, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->az:I

    return v0
.end method

.method public b(D)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->k:D

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->b:F

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->az:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->m:Ljava/lang/String;

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ar:Lorg/json/JSONObject;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->C:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->aA:I

    return v0
.end method

.method public c(D)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->l:D

    return-void
.end method

.method public c(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->c:F

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->aA:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->n:Ljava/lang/String;

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->as:Lorg/json/JSONObject;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->K:Z

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->aB:I

    return v0
.end method

.method public d(D)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->I:D

    return-void
.end method

.method public d(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->d:F

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->aB:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->o:Ljava/lang/String;

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->aw:Lorg/json/JSONObject;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->M:Z

    return-void
.end method

.method public e()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->aw:Lorg/json/JSONObject;

    return-object v0
.end method

.method public e(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->f:F

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->at:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->p:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->P:Z

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->at:I

    return v0
.end method

.method public f(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->g:F

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ax:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->q:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->Q:Z

    return-void
.end method

.method public g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->aq:D

    return-wide v0
.end method

.method public g(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->h:F

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->D:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->r:Ljava/lang/String;

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->R:Z

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ax:I

    return v0
.end method

.method public h(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->i:F

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->E:I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->s:Ljava/lang/String;

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->S:Z

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->aD:Ljava/lang/String;

    return-object v0
.end method

.method public i(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->j:F

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->F:I

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->t:Ljava/lang/String;

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->V:Z

    return-void
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->a:F

    return v0
.end method

.method public j(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->G:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->u:Ljava/lang/String;

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->al:Z

    return-void
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->b:F

    return v0
.end method

.method public k(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->H:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->v:Ljava/lang/String;

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->am:Z

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->J:I

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->w:Ljava/lang/String;

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->an:Z

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->e:Z

    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->f:F

    return v0
.end method

.method public m(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->L:I

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->x:Ljava/lang/String;

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ap:Z

    return-void
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->g:F

    return v0
.end method

.method public n(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->N:I

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->y:Ljava/lang/String;

    return-void
.end method

.method public o()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->h:F

    return v0
.end method

.method public o(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->U:I

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->z:Ljava/lang/String;

    return-void
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->i:F

    return v0
.end method

.method public p(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->W:I

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->A:Ljava/lang/String;

    return-void
.end method

.method public q()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->j:F

    return v0
.end method

.method public q(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->X:I

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->B:Ljava/lang/String;

    return-void
.end method

.method public r()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->k:D

    return-wide v0
.end method

.method public r(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->Y:I

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->O:Ljava/lang/String;

    return-void
.end method

.method public s()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->l:D

    return-wide v0
.end method

.method public s(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->Z:I

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->T:Ljava/lang/String;

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->o:Ljava/lang/String;

    return-object v0
.end method

.method public t(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->aa:I

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ac:Ljava/lang/String;

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->p:Ljava/lang/String;

    return-object v0
.end method

.method public u(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ab:I

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->aC:Ljava/lang/String;

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->q:Ljava/lang/String;

    return-object v0
.end method

.method public v(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ad:I

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->r:Ljava/lang/String;

    return-object v0
.end method

.method public w(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ae:I

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->s:Ljava/lang/String;

    return-object v0
.end method

.method public x(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->af:I

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->u:Ljava/lang/String;

    return-object v0
.end method

.method public y(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ah:I

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->v:Ljava/lang/String;

    return-object v0
.end method

.method public z(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ai:I

    return-void
.end method
