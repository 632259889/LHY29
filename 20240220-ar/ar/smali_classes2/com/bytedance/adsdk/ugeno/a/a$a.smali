.class public Lcom/bytedance/adsdk/ugeno/a/a$a;
.super Ljava/lang/Object;
.source "AnimationSetModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:F

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:F

.field private g:F

.field private h:[F

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/component/b;)Lcom/bytedance/adsdk/ugeno/a/a$a;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 218
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/a/a$a;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/a/a$a;-><init>()V

    const-string v1, "duration"

    .line 219
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/a/a$a;->a(J)V

    const-string v1, "loop"

    .line 220
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "infinite"

    .line 221
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    .line 222
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/a/a$a;->a(F)V

    goto :goto_0

    .line 225
    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/a/a$a;->a(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 227
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/a/a$a;->a(F)V

    :goto_0
    const-string v1, "loopMode"

    .line 230
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/a/a$a;->a(Ljava/lang/String;)V

    const-string v1, "type"

    .line 231
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/a/a$a;->b(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/a/a$a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "backgroundColor"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "valueTo"

    const-string v3, "valueFrom"

    if-eqz v1, :cond_2

    .line 233
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/b;->j()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/b/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/c/a;->a(Ljava/lang/String;)I

    move-result v2

    .line 235
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/c/a;->a(Ljava/lang/String;)I

    move-result v1

    int-to-float v2, v2

    .line 236
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/a/a$a;->b(F)V

    int-to-float v1, v1

    .line 237
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/a/a$a;->c(F)V

    goto :goto_1

    .line 239
    :cond_2
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/a/a$a;->b(F)V

    .line 240
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/a/a$a;->c(F)V

    :goto_1
    const-string v1, "interpolator"

    .line 242
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/a/a$a;->c(Ljava/lang/String;)V

    const-string v1, "startDelay"

    .line 243
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/b;->j()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/adsdk/ugeno/b/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "TAG"

    const-string v2, "createAnimationModel: "

    .line 244
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x0

    .line 245
    invoke-static {p1, v1, v2}, Lcom/bytedance/adsdk/ugeno/c/c;->a(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/a/a$a;->b(J)V

    const-string p1, "values"

    .line 247
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 248
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 249
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-array p1, p1, [F

    const/4 v1, 0x0

    .line 250
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 251
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 253
    :cond_3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/a/a$a;->a([F)V

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 143
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/a/a$a;->a:J

    return-wide v0
.end method

.method public a(F)V
    .locals 0

    .line 155
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/a/a$a;->b:F

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 147
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/a/a$a;->a:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/a/a$a;->c:Ljava/lang/String;

    return-void
.end method

.method public a([F)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/a/a$a;->h:[F

    return-void
.end method

.method public b()J
    .locals 2

    .line 167
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/a/a$a;->d:J

    return-wide v0
.end method

.method public b(F)V
    .locals 0

    .line 187
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/a/a$a;->f:F

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 171
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/a/a$a;->d:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/a/a$a;->e:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/a/a$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c(F)V
    .locals 0

    .line 195
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/a/a$a;->g:F

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/a/a$a;->i:Ljava/lang/String;

    return-void
.end method

.method public d()F
    .locals 1

    .line 183
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/a/a$a;->f:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 191
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/a/a$a;->g:F

    return v0
.end method

.method public f()[F
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/a/a$a;->h:[F

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/a/a$a;->i:Ljava/lang/String;

    return-object v0
.end method
