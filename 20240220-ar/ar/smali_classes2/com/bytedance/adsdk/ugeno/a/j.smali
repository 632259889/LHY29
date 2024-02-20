.class public Lcom/bytedance/adsdk/ugeno/a/j;
.super Ljava/lang/Object;
.source "UGenEngine.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lorg/json/JSONObject;

.field private c:Lcom/bytedance/adsdk/ugeno/component/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/component/b<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bytedance/adsdk/ugeno/a/g;

.field private e:Lcom/bytedance/adsdk/ugeno/a/m;

.field private f:Lcom/bytedance/adsdk/ugeno/a/p;

.field private g:Lcom/bytedance/adsdk/ugeno/a/n;

.field private h:Lcom/bytedance/adsdk/ugeno/a/f;

.field private i:Lcom/bytedance/adsdk/ugeno/a/i;

.field private j:Lorg/json/JSONObject;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/a/j;->k:Z

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/a/j;->l:Z

    .line 40
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/a/j;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/bytedance/adsdk/ugeno/component/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/component/b<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 230
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/b;->k()Lorg/json/JSONObject;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 232
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/b;->l()Lcom/bytedance/adsdk/ugeno/component/a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 235
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/component/a;->h()Lcom/bytedance/adsdk/ugeno/component/a$a;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 237
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 239
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/a/j;->b:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/b/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 240
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/adsdk/ugeno/component/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/a/j;->d:Lcom/bytedance/adsdk/ugeno/a/g;

    invoke-virtual {p1, v5}, Lcom/bytedance/adsdk/ugeno/component/b;->a(Lcom/bytedance/adsdk/ugeno/a/g;)V

    .line 242
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/a/j;->e:Lcom/bytedance/adsdk/ugeno/a/m;

    invoke-virtual {p1, v5}, Lcom/bytedance/adsdk/ugeno/component/b;->a(Lcom/bytedance/adsdk/ugeno/a/m;)V

    .line 243
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/a/j;->g:Lcom/bytedance/adsdk/ugeno/a/n;

    invoke-virtual {p1, v5}, Lcom/bytedance/adsdk/ugeno/component/b;->a(Lcom/bytedance/adsdk/ugeno/a/n;)V

    if-eqz v2, :cond_2

    .line 245
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/a/j;->a:Landroid/content/Context;

    invoke-virtual {v2, v5, v3, v4}, Lcom/bytedance/adsdk/ugeno/component/a$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 249
    :cond_3
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/component/a;

    if-eqz v0, :cond_4

    .line 251
    move-object v0, p1

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/a;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/component/a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 252
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 253
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/component/b;

    .line 254
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/a/j;->a(Lcom/bytedance/adsdk/ugeno/component/b;)V

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    .line 259
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/component/a$a;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/component/b;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/b;->b()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/adsdk/ugeno/a/f$a;Lcom/bytedance/adsdk/ugeno/component/b;)Lcom/bytedance/adsdk/ugeno/component/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/a/f$a;",
            "Lcom/bytedance/adsdk/ugeno/component/b<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/adsdk/ugeno/component/b<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 80
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/a/f;->a(Lcom/bytedance/adsdk/ugeno/a/f$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/a/f$a;->c()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/a/d;->a(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/a/b;

    move-result-object v2

    if-nez v2, :cond_1

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "not found component "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UGTemplateEngine"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 92
    :cond_1
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/a/j;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/a/b;->a(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/component/b;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 96
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/a/f$a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/a/j;->b:Lorg/json/JSONObject;

    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/b/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/component/b;->c(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/component/b;->d(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/a/f$a;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/component/b;->b(Lorg/json/JSONObject;)V

    .line 100
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/component/b;->a(Lcom/bytedance/adsdk/ugeno/a/f$a;)V

    .line 101
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/a/j;->i:Lcom/bytedance/adsdk/ugeno/a/i;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/component/b;->a(Lcom/bytedance/adsdk/ugeno/a/i;)V

    .line 104
    instance-of v0, p2, Lcom/bytedance/adsdk/ugeno/component/a;

    if-eqz v0, :cond_3

    .line 105
    check-cast p2, Lcom/bytedance/adsdk/ugeno/component/a;

    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/component/b;->a(Lcom/bytedance/adsdk/ugeno/component/a;)V

    .line 106
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/component/a;->h()Lcom/bytedance/adsdk/ugeno/component/a$a;

    move-result-object v1

    .line 109
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/a/f$a;->d()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 111
    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/a/f$a;->d()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/a/j;->b:Lorg/json/JSONObject;

    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/b/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {v2, v0, v3}, Lcom/bytedance/adsdk/ugeno/component/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 116
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/a/j;->a:Landroid/content/Context;

    invoke-virtual {v1, v4, v0, v3}, Lcom/bytedance/adsdk/ugeno/component/a$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_5
    instance-of p2, v2, Lcom/bytedance/adsdk/ugeno/component/a;

    if-eqz p2, :cond_b

    .line 121
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/a/f$a;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 122
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_6

    goto :goto_2

    .line 136
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/a/f$a;

    .line 137
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/a/j;->a(Lcom/bytedance/adsdk/ugeno/a/f$a;Lcom/bytedance/adsdk/ugeno/component/b;)Lcom/bytedance/adsdk/ugeno/component/b;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 138
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/component/b;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 139
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/a;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/component/a;->a(Lcom/bytedance/adsdk/ugeno/component/b;)V

    goto :goto_1

    .line 123
    :cond_8
    :goto_2
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/component/b;->n()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerLayout"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 124
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/a/j;->h:Lcom/bytedance/adsdk/ugeno/a/f;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/a/f;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 125
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_a

    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/a/f$a;

    .line 127
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/a/j;->a(Lcom/bytedance/adsdk/ugeno/a/f$a;Lcom/bytedance/adsdk/ugeno/component/b;)Lcom/bytedance/adsdk/ugeno/component/b;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 128
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/component/b;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 129
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/a;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/component/a;->a(Lcom/bytedance/adsdk/ugeno/component/b;)V

    goto :goto_3

    :cond_a
    return-object v2

    :cond_b
    if-eqz v1, :cond_c

    .line 144
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/component/a$a;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/component/b;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    :cond_c
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/a/j;->c:Lcom/bytedance/adsdk/ugeno/component/b;

    return-object v2
.end method

.method public a(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/component/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/component/b<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/a/j;->f:Lcom/bytedance/adsdk/ugeno/a/p;

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/a/p;->a()V

    .line 60
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/a/f;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/a/j;->b:Lorg/json/JSONObject;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/a/f;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/a/j;->h:Lcom/bytedance/adsdk/ugeno/a/f;

    .line 61
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/a/j;->e:Lcom/bytedance/adsdk/ugeno/a/m;

    instance-of v1, p1, Lcom/bytedance/adsdk/ugeno/a/a/a;

    if-eqz v1, :cond_1

    .line 62
    check-cast p1, Lcom/bytedance/adsdk/ugeno/a/a/a;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/a/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/a/a/a;->a(Ljava/lang/String;)V

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/a/j;->h:Lcom/bytedance/adsdk/ugeno/a/f;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/a/f;->a()Lcom/bytedance/adsdk/ugeno/a/f$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/a/j;->a(Lcom/bytedance/adsdk/ugeno/a/f$a;Lcom/bytedance/adsdk/ugeno/component/b;)Lcom/bytedance/adsdk/ugeno/component/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/a/j;->c:Lcom/bytedance/adsdk/ugeno/component/b;

    .line 66
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/a/j;->f:Lcom/bytedance/adsdk/ugeno/a/p;

    if-eqz p1, :cond_2

    .line 67
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/a/p;->b()V

    .line 68
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/a/j;->c:Lcom/bytedance/adsdk/ugeno/component/b;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/a/j;->f:Lcom/bytedance/adsdk/ugeno/a/p;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/component/b;->a(Lcom/bytedance/adsdk/ugeno/a/p;)V

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/a/j;->c:Lcom/bytedance/adsdk/ugeno/component/b;

    return-object p1
.end method

.method public a(Lcom/bytedance/adsdk/ugeno/a/m;)V
    .locals 1

    .line 281
    new-instance v0, Lcom/bytedance/adsdk/ugeno/a/a/a;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/a/a/a;-><init>(Lcom/bytedance/adsdk/ugeno/a/m;)V

    .line 282
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/a/j;->j:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/a/a/a;->a(Lorg/json/JSONObject;)V

    .line 283
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/a/j;->k:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/a/a/a;->a(Z)V

    .line 284
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/a/j;->l:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/a/a/a;->b(Z)V

    .line 285
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/a/j;->h:Lcom/bytedance/adsdk/ugeno/a/f;

    if-eqz p1, :cond_0

    .line 286
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/a/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/a/a/a;->a(Ljava/lang/String;)V

    .line 288
    :cond_0
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/a/j;->e:Lcom/bytedance/adsdk/ugeno/a/m;

    return-void
.end method

.method public a(Lcom/bytedance/adsdk/ugeno/a/n;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/a/j;->g:Lcom/bytedance/adsdk/ugeno/a/n;

    return-void
.end method

.method public a(Lcom/bytedance/adsdk/ugeno/component/b;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 205
    :cond_0
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/component/a;

    if-eqz v0, :cond_3

    .line 206
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/component/b;->a(Lorg/json/JSONObject;)V

    .line 208
    check-cast p1, Lcom/bytedance/adsdk/ugeno/component/a;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/a;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 209
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 212
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/b;

    .line 213
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/a/j;->a(Lcom/bytedance/adsdk/ugeno/component/b;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    .line 216
    :cond_3
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/component/b;->a(Lorg/json/JSONObject;)V

    :cond_4
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/a/j;->f:Lcom/bytedance/adsdk/ugeno/a/p;

    if-eqz v0, :cond_0

    .line 174
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/a/p;->c()V

    .line 176
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/a/j;->b:Lorg/json/JSONObject;

    .line 177
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/a/j;->c:Lcom/bytedance/adsdk/ugeno/component/b;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/a/j;->a(Lcom/bytedance/adsdk/ugeno/component/b;Lorg/json/JSONObject;)V

    .line 178
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/a/j;->c:Lcom/bytedance/adsdk/ugeno/component/b;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/a/j;->a(Lcom/bytedance/adsdk/ugeno/component/b;)V

    .line 180
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/a/j;->f:Lcom/bytedance/adsdk/ugeno/a/p;

    if-eqz p1, :cond_1

    .line 181
    new-instance p1, Lcom/bytedance/adsdk/ugeno/a/o;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/a/o;-><init>()V

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/a/o;->a(I)V

    .line 183
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/a/j;->c:Lcom/bytedance/adsdk/ugeno/component/b;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/a/o;->a(Lcom/bytedance/adsdk/ugeno/component/b;)V

    .line 184
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/a/j;->f:Lcom/bytedance/adsdk/ugeno/a/p;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/a/p;->a(Lcom/bytedance/adsdk/ugeno/a/o;)V

    :cond_1
    return-void
.end method
