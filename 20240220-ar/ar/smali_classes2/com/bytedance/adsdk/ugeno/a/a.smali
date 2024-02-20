.class public Lcom/bytedance/adsdk/ugeno/a/a;
.super Ljava/lang/Object;
.source "AnimationSetModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/a/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:F

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:J

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/component/b;)Lcom/bytedance/adsdk/ugeno/a/a;
    .locals 2

    .line 78
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 82
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/a/a;->a(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/component/b;)Lcom/bytedance/adsdk/ugeno/a/a;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 86
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v1
.end method

.method public static a(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/component/b;)Lcom/bytedance/adsdk/ugeno/a/a;
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-static {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/a/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/component/b;)Lcom/bytedance/adsdk/ugeno/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/component/b;)Lcom/bytedance/adsdk/ugeno/a/a;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 99
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/a/a;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/a/a;-><init>()V

    const-string v1, "ordering"

    .line 100
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/a/a;->a(Ljava/lang/String;)V

    const-string v1, "loop"

    .line 101
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "infinite"

    .line 102
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    .line 103
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/a/a;->a(F)V

    goto :goto_0

    .line 106
    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/a/a;->a(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 108
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/a/a;->a(F)V

    :goto_0
    const-string v1, "duration"

    const-wide/16 v2, 0x0

    .line 111
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/adsdk/ugeno/a/a;->a(J)V

    const-string v1, "startDelay"

    .line 112
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/component/b;->j()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bytedance/adsdk/ugeno/b/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/c/c;->a(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/a/a;->b(J)V

    const-string v1, "loopMode"

    .line 114
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/a/a;->b(Ljava/lang/String;)V

    const-string v1, "animators"

    .line 115
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 117
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 118
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 119
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz p1, :cond_2

    .line 121
    invoke-static {p1, v4}, Lcom/bytedance/adsdk/ugeno/c/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 123
    :cond_2
    invoke-static {v4, p2}, Lcom/bytedance/adsdk/ugeno/a/a$a;->a(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/component/b;)Lcom/bytedance/adsdk/ugeno/a/a$a;

    move-result-object v4

    .line 124
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/a/a;->a(Ljava/util/List;)V

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/a/a;->b:F

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 58
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/a/a;->d:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/a/a$a;",
            ">;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/a/a;->c:Ljava/util/List;

    return-void
.end method

.method public b()F
    .locals 1

    .line 42
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/a/a;->b:F

    return v0
.end method

.method public b(J)V
    .locals 0

    .line 66
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/a/a;->e:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/a/a;->f:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/a/a$a;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/a/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/a/a;->d:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/a/a;->e:J

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/a/a;->f:Ljava/lang/String;

    return-object v0
.end method
