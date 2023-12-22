.class public final Lcom/mbridge/msdk/video/dynview/j/a;
.super Ljava/lang/Object;
.source "DataEnergizeWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/dynview/j/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/video/dynview/i/c/b;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private volatile h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "#FFFFFFFF"

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->d:Ljava/lang/String;

    const-string v0, "#60000000"

    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->e:Ljava/lang/String;

    const-string v0, "#FF5F5F5F"

    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->f:Ljava/lang/String;

    const-string v0, "#90ECECEC"

    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->g:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->h:J

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    .line 118
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/tools/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/dynview/j/a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/video/dynview/j/a;->h:J

    return-wide p1
.end method

.method private a()Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    .line 119
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/j/a;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 121
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 122
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 2

    .line 113
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 114
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/video/dynview/j/a$5;

    invoke-direct {v1, p0, p3, p1}, Lcom/mbridge/msdk/video/dynview/j/a$5;-><init>(Lcom/mbridge/msdk/video/dynview/j/a;ILandroid/widget/ImageView;)V

    invoke-virtual {v0, p2, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V
    .locals 3

    .line 123
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/g/a;->a()Lcom/mbridge/msdk/video/dynview/g/a$a;

    move-result-object v0

    .line 124
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/dynview/g/a$a;->a(I)Lcom/mbridge/msdk/video/dynview/g/a$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 125
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/video/dynview/g/a$b;->a(Z)Lcom/mbridge/msdk/video/dynview/g/a$b;

    .line 126
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->e()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 127
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->d()F

    move-result v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->c()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 128
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/dynview/g/a$a;->a(F)Lcom/mbridge/msdk/video/dynview/g/a$b;

    move-result-object v1

    .line 129
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->c()F

    move-result p1

    invoke-interface {v1, p1}, Lcom/mbridge/msdk/video/dynview/g/a$b;->b(F)Lcom/mbridge/msdk/video/dynview/g/a$b;

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/dynview/g/a$a;->a(F)Lcom/mbridge/msdk/video/dynview/g/a$b;

    move-result-object v1

    .line 131
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->d()F

    move-result p1

    invoke-interface {v1, p1}, Lcom/mbridge/msdk/video/dynview/g/a$b;->b(F)Lcom/mbridge/msdk/video/dynview/g/a$b;

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/dynview/g/a$a;->a(F)Lcom/mbridge/msdk/video/dynview/g/a$b;

    move-result-object v1

    .line 133
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->c()F

    move-result p1

    invoke-interface {v1, p1}, Lcom/mbridge/msdk/video/dynview/g/a$b;->b(F)Lcom/mbridge/msdk/video/dynview/g/a$b;

    .line 134
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    .line 135
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/g/a$a;->a()Lcom/mbridge/msdk/video/dynview/g/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/dynview/j/a;Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 146
    new-instance v0, Lcom/mbridge/msdk/video/dynview/h/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/h/b;-><init>()V

    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->b:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 147
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/i/a/a;->a()Lcom/mbridge/msdk/video/dynview/i/a/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/mbridge/msdk/video/dynview/i/a/a;->a(Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/dynview/j/a;Ljava/util/Map;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "choice_one_callback"

    .line 141
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/mbridge/msdk/video/dynview/d/a;

    if-eqz v1, :cond_0

    .line 143
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/video/dynview/d/a;

    invoke-interface {p1}, Lcom/mbridge/msdk/video/dynview/d/a;->a()V

    .line 144
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/j/a;->b()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/dynview/j/a;Ljava/util/Map;Ljava/util/List;I)V
    .locals 9

    if-eqz p1, :cond_0

    const-string v0, "choice_one_callback"

    .line 136
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/mbridge/msdk/video/dynview/d/a;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 138
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v8, Lcom/mbridge/msdk/video/dynview/j/a$a;

    iget-wide v5, p0, Lcom/mbridge/msdk/video/dynview/j/a;->h:J

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/video/dynview/j/a$a;-><init>(Ljava/util/List;IJI)V

    invoke-virtual {v1, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/video/dynview/d/a;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/dynview/d/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 140
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/j/a;->b()V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 112
    invoke-direct {p0, p2, p1, v0}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V
    .locals 8

    .line 115
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v0

    new-instance v7, Lcom/mbridge/msdk/video/dynview/j/a$6;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/video/dynview/j/a$6;-><init>(Lcom/mbridge/msdk/video/dynview/j/a;Landroid/widget/ImageView;Ljava/lang/String;Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V

    invoke-virtual {v0, p1, v7}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    .line 116
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/j/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 117
    invoke-direct {p0, p3, p4}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/dynview/j/a;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->c:Z

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/dynview/j/a;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/dynview/j/a;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/dynview/j/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->h:J

    return-wide v0
.end method

.method private b()V
    .locals 3

    .line 30
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/i/a/a;->a()Lcom/mbridge/msdk/video/dynview/i/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/i/a/a;->b()V

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->a:Lcom/mbridge/msdk/video/dynview/i/c/b;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/i/c/b;->b()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->a:Lcom/mbridge/msdk/video/dynview/i/c/b;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->b:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_1

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/dynview/j/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/video/dynview/j/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;Lcom/mbridge/msdk/video/dynview/d/b;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 103
    sget-object p1, Lcom/mbridge/msdk/video/dynview/c/a;->a:Lcom/mbridge/msdk/video/dynview/c/a;

    invoke-interface {p3, p1}, Lcom/mbridge/msdk/video/dynview/d/b;->a(Lcom/mbridge/msdk/video/dynview/c/a;)V

    return-void

    :cond_1
    :try_start_0
    const-string p1, "mbridge_iv_adbanner_bg"

    .line 104
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 105
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :cond_2
    const-string p1, "mbridge_iv_adbanner"

    .line 106
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 107
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 108
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3, p2, p1}, Lcom/mbridge/msdk/video/dynview/d/b;->a(Landroid/view/View;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DataEnergizeWrapper"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sget-object p1, Lcom/mbridge/msdk/video/dynview/c/a;->a:Lcom/mbridge/msdk/video/dynview/c/a;

    invoke-interface {p3, p1}, Lcom/mbridge/msdk/video/dynview/d/b;->a(Lcom/mbridge/msdk/video/dynview/c/a;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/d/b;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 4
    iget-object v5, v0, Lcom/mbridge/msdk/video/dynview/j/a;->b:Ljava/util/Map;

    if-nez v5, :cond_0

    .line 5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lcom/mbridge/msdk/video/dynview/j/a;->b:Ljava/util/Map;

    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/video/dynview/c;->g()Ljava/util/List;

    move-result-object v5

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_1

    .line 8
    sget-object v1, Lcom/mbridge/msdk/video/dynview/c/a;->b:Lcom/mbridge/msdk/video/dynview/c/a;

    invoke-interface {v4, v1}, Lcom/mbridge/msdk/video/dynview/d/b;->a(Lcom/mbridge/msdk/video/dynview/c/a;)V

    return-void

    :cond_1
    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    .line 9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v8, :cond_2

    .line 10
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 11
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-nez v10, :cond_3

    if-eqz v4, :cond_3

    .line 12
    sget-object v1, Lcom/mbridge/msdk/video/dynview/c/a;->d:Lcom/mbridge/msdk/video/dynview/c/a;

    invoke-interface {v4, v1}, Lcom/mbridge/msdk/video/dynview/d/b;->a(Lcom/mbridge/msdk/video/dynview/c/a;)V

    return-void

    :cond_3
    if-nez v11, :cond_4

    if-eqz v4, :cond_4

    .line 13
    sget-object v1, Lcom/mbridge/msdk/video/dynview/c/a;->d:Lcom/mbridge/msdk/video/dynview/c/a;

    invoke-interface {v4, v1}, Lcom/mbridge/msdk/video/dynview/d/b;->a(Lcom/mbridge/msdk/video/dynview/c/a;)V

    return-void

    :cond_4
    const-string v12, "mbridge_top_item_rl"

    .line 14
    invoke-direct {v0, v12}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/RelativeLayout;

    if-eqz v12, :cond_5

    .line 15
    new-instance v13, Lcom/mbridge/msdk/video/dynview/j/a$1;

    invoke-direct {v13, v0, v3, v5}, Lcom/mbridge/msdk/video/dynview/j/a$1;-><init>(Lcom/mbridge/msdk/video/dynview/j/a;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const-string v12, "mbridge_top_iv"

    .line 16
    invoke-direct {v0, v12}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/mbridge/msdk/video/dynview/widget/MBridgeImageView;

    const v15, 0x3f666666    # 0.9f

    const v14, 0x3ee66666    # 0.45f

    const/high16 v13, 0x43480000    # 200.0f

    const/4 v7, -0x1

    if-eqz v12, :cond_8

    const/16 v16, 0x14

    const/16 v17, 0x14

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xa

    const/high16 v21, -0x1000000

    const/high16 v9, 0x43480000    # 200.0f

    move-object v13, v12

    const v8, 0x3ee66666    # 0.45f

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v21

    .line 17
    invoke-virtual/range {v13 .. v19}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeImageView;->setCustomBorder(IIIIII)V

    .line 18
    invoke-virtual {v10}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13, v12, v1, v2}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V

    const-string v12, "mbridge_top_ration"

    .line 19
    invoke-direct {v0, v12}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/mbridge/msdk/video/dynview/widget/MBRotationView;

    if-eqz v12, :cond_9

    .line 20
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCanStart2C1Anim()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 21
    invoke-virtual {v10}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 22
    new-instance v13, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/video/dynview/c;->a()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/video/dynview/c;->a()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v9}, Lcom/mbridge/msdk/foundation/tools/y;->b(Landroid/content/Context;F)I

    move-result v15

    invoke-direct {v14, v7, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 26
    invoke-virtual {v12, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 27
    invoke-virtual {v10}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v14, v13}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 28
    invoke-virtual {v12, v8}, Lcom/mbridge/msdk/video/dynview/widget/MBRotationView;->setWidthRatio(F)V

    const v13, 0x3f666666    # 0.9f

    .line 29
    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/video/dynview/widget/MBRotationView;->setHeightRatio(F)V

    const/4 v14, 0x1

    .line 30
    invoke-virtual {v12, v14}, Lcom/mbridge/msdk/video/dynview/widget/MBRotationView;->setAutoscroll(Z)V

    goto :goto_1

    :cond_6
    const v13, 0x3f666666    # 0.9f

    const/high16 v14, 0x3f800000    # 1.0f

    .line 31
    invoke-virtual {v12, v14}, Lcom/mbridge/msdk/video/dynview/widget/MBRotationView;->setWidthRatio(F)V

    .line 32
    invoke-virtual {v12, v14}, Lcom/mbridge/msdk/video/dynview/widget/MBRotationView;->setHeightRatio(F)V

    const/4 v15, 0x0

    .line 33
    invoke-virtual {v12, v15}, Lcom/mbridge/msdk/video/dynview/widget/MBRotationView;->setAutoscroll(Z)V

    goto :goto_2

    :cond_7
    const v13, 0x3f666666    # 0.9f

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    .line 34
    invoke-virtual {v12, v14}, Lcom/mbridge/msdk/video/dynview/widget/MBRotationView;->setWidthRatio(F)V

    .line 35
    invoke-virtual {v12, v14}, Lcom/mbridge/msdk/video/dynview/widget/MBRotationView;->setHeightRatio(F)V

    .line 36
    invoke-virtual {v12, v15}, Lcom/mbridge/msdk/video/dynview/widget/MBRotationView;->setAutoscroll(Z)V

    goto :goto_2

    :cond_8
    const v8, 0x3ee66666    # 0.45f

    const/high16 v9, 0x43480000    # 200.0f

    :cond_9
    const v13, 0x3f666666    # 0.9f

    :goto_1
    const/4 v15, 0x0

    :goto_2
    const-string v12, "mbridge_top_icon_iv"

    .line 37
    invoke-direct {v0, v12}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    if-eqz v12, :cond_a

    .line 38
    invoke-virtual {v12, v15}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->setType(I)V

    .line 39
    invoke-virtual {v10}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v14, v12}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_a
    const-string v12, "mbridge_top_title_tv"

    .line 40
    invoke-direct {v0, v12}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_c

    .line 41
    invoke-virtual {v10}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_b

    .line 42
    invoke-virtual {v10}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_b
    const/16 v14, 0x8

    .line 43
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_c
    :goto_3
    const-string v12, "mbridge_bottom_item_rl"

    .line 44
    invoke-direct {v0, v12}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/RelativeLayout;

    if-eqz v12, :cond_d

    .line 45
    new-instance v14, Lcom/mbridge/msdk/video/dynview/j/a$2;

    invoke-direct {v14, v0, v3, v5}, Lcom/mbridge/msdk/video/dynview/j/a$2;-><init>(Lcom/mbridge/msdk/video/dynview/j/a;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v12, v14}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    const-string v5, "mbridge_bottom_iv"

    .line 46
    invoke-direct {v0, v5}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/video/dynview/widget/MBridgeImageView;

    if-eqz v5, :cond_10

    const/16 v23, 0x14

    const/16 v24, 0x14

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xa

    const/high16 v28, -0x1000000

    move-object/from16 v22, v5

    .line 47
    invoke-virtual/range {v22 .. v28}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeImageView;->setCustomBorder(IIIIII)V

    .line 48
    invoke-virtual {v11}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v12, v5, v1, v2}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V

    const-string v5, "mbridge_bottom_ration"

    .line 49
    invoke-direct {v0, v5}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/video/dynview/widget/MBRotationView;

    if-eqz v5, :cond_10

    .line 50
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCanStart2C1Anim()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 51
    invoke-virtual {v11}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_e

    .line 52
    new-instance v12, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/video/dynview/c;->a()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v12, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/video/dynview/c;->a()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v9}, Lcom/mbridge/msdk/foundation/tools/y;->b(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v14, v7, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 56
    invoke-virtual {v5, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 57
    invoke-virtual {v11}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7, v12}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 58
    invoke-virtual {v5, v8}, Lcom/mbridge/msdk/video/dynview/widget/MBRotationView;->setWidthRatio(F)V

    .line 59
    invoke-virtual {v5, v13}, Lcom/mbridge/msdk/video/dynview/widget/MBRotationView;->setHeightRatio(F)V

    const/4 v7, 0x1

    .line 60
    invoke-virtual {v5, v7}, Lcom/mbridge/msdk/video/dynview/widget/MBRotationView;->setAutoscroll(Z)V

    goto :goto_4

    :cond_e
    const/high16 v7, 0x3f800000    # 1.0f

    .line 61
    invoke-virtual {v5, v7}, Lcom/mbridge/msdk/video/dynview/widget/MBRotationView;->setWidthRatio(F)V

    .line 62
    invoke-virtual {v5, v7}, Lcom/mbridge/msdk/video/dynview/widget/MBRotationView;->setHeightRatio(F)V

    const/4 v8, 0x0

    .line 63
    invoke-virtual {v5, v8}, Lcom/mbridge/msdk/video/dynview/widget/MBRotationView;->setAutoscroll(Z)V

    goto :goto_5

    :cond_f
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    .line 64
    invoke-virtual {v5, v7}, Lcom/mbridge/msdk/video/dynview/widget/MBRotationView;->setWidthRatio(F)V

    .line 65
    invoke-virtual {v5, v7}, Lcom/mbridge/msdk/video/dynview/widget/MBRotationView;->setHeightRatio(F)V

    .line 66
    invoke-virtual {v5, v8}, Lcom/mbridge/msdk/video/dynview/widget/MBRotationView;->setAutoscroll(Z)V

    goto :goto_5

    :cond_10
    :goto_4
    const/4 v8, 0x0

    :goto_5
    const-string v5, "mbridge_bottom_icon_iv"

    .line 67
    invoke-direct {v0, v5}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    if-eqz v5, :cond_11

    .line 68
    invoke-virtual {v5, v8}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->setType(I)V

    .line 69
    invoke-virtual {v11}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7, v5}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_11
    const-string v5, "mbridge_bottom_title_tv"

    .line 70
    invoke-direct {v0, v5}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_12

    .line 71
    invoke-virtual {v11}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_12
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/video/dynview/c;->e()I

    move-result v7

    const-string v8, "cltp"

    .line 73
    invoke-static {v5, v8}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 74
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-wide/16 v9, 0x0

    if-nez v8, :cond_13

    .line 75
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_6

    :cond_13
    move-wide v11, v9

    :goto_6
    const/4 v5, 0x2

    cmp-long v8, v11, v9

    if-eqz v8, :cond_15

    const-string v8, "mbridge_choice_one_countdown_tv"

    .line 76
    invoke-direct {v0, v8}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const/high16 v9, 0x41300000    # 11.0f

    .line 77
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 78
    iget-object v9, v0, Lcom/mbridge/msdk/video/dynview/j/a;->d:Ljava/lang/String;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v9, 0xc

    .line 79
    iget-object v10, v0, Lcom/mbridge/msdk/video/dynview/j/a;->e:Ljava/lang/String;

    .line 80
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 81
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 82
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    int-to-float v9, v9

    invoke-static {v14, v9}, Lcom/mbridge/msdk/foundation/tools/y;->b(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v13, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 83
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v14, 0x1

    int-to-float v15, v14

    invoke-static {v9, v15}, Lcom/mbridge/msdk/foundation/tools/y;->b(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v13, v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 84
    invoke-virtual {v8, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-ne v7, v5, :cond_14

    .line 85
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v7, :cond_14

    .line 86
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/y;->e(Landroid/content/Context;)I

    move-result v9

    const/high16 v10, 0x41200000    # 10.0f

    .line 87
    invoke-static {v6, v10}, Lcom/mbridge/msdk/foundation/tools/y;->b(Landroid/content/Context;F)I

    move-result v10

    .line 88
    invoke-virtual {v7, v10, v10, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    :cond_14
    const/4 v7, 0x0

    .line 89
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    new-instance v7, Lcom/mbridge/msdk/video/dynview/j/a$3;

    invoke-direct {v7, v0, v3}, Lcom/mbridge/msdk/video/dynview/j/a$3;-><init>(Lcom/mbridge/msdk/video/dynview/j/a;Ljava/util/Map;)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    new-instance v7, Lcom/mbridge/msdk/video/dynview/i/c/b;

    invoke-direct {v7}, Lcom/mbridge/msdk/video/dynview/i/c/b;-><init>()V

    const-wide/16 v9, 0x3e8

    mul-long v11, v11, v9

    .line 92
    invoke-virtual {v7, v11, v12}, Lcom/mbridge/msdk/video/dynview/i/c/b;->b(J)Lcom/mbridge/msdk/video/dynview/i/c/b;

    move-result-object v7

    .line 93
    invoke-virtual {v7, v9, v10}, Lcom/mbridge/msdk/video/dynview/i/c/b;->a(J)Lcom/mbridge/msdk/video/dynview/i/c/b;

    move-result-object v7

    new-instance v9, Lcom/mbridge/msdk/video/dynview/j/a$4;

    invoke-direct {v9, v0, v8, v3}, Lcom/mbridge/msdk/video/dynview/j/a$4;-><init>(Lcom/mbridge/msdk/video/dynview/j/a;Landroid/widget/TextView;Ljava/util/Map;)V

    .line 94
    invoke-virtual {v7, v9}, Lcom/mbridge/msdk/video/dynview/i/c/b;->a(Lcom/mbridge/msdk/video/dynview/i/c/a;)Lcom/mbridge/msdk/video/dynview/i/c/b;

    move-result-object v3

    iput-object v3, v0, Lcom/mbridge/msdk/video/dynview/j/a;->a:Lcom/mbridge/msdk/video/dynview/i/c/b;

    .line 95
    invoke-virtual {v3}, Lcom/mbridge/msdk/video/dynview/i/c/b;->a()V

    :cond_15
    const-string v3, "mbridge_reward_choice_one_like_iv"

    .line 96
    invoke-direct {v0, v3}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_17

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/video/dynview/c;->e()I

    move-result v1

    const-string v7, "drawable"

    const/4 v8, 0x1

    if-ne v1, v8, :cond_16

    .line 98
    invoke-static {v6, v8}, Lcom/mbridge/msdk/video/dynview/i/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1, v7}, Lcom/mbridge/msdk/foundation/tools/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 100
    :cond_16
    invoke-static {v6, v5}, Lcom/mbridge/msdk/video/dynview/i/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1, v7}, Lcom/mbridge/msdk/foundation/tools/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_17
    :goto_7
    if-eqz v4, :cond_18

    const/4 v1, 0x0

    .line 102
    invoke-interface {v4, v2, v1}, Lcom/mbridge/msdk/video/dynview/d/b;->a(Landroid/view/View;Ljava/util/List;)V

    :cond_18
    return-void
.end method

.method public final b(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/d/b;)V
    .locals 8

    if-nez p4, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/mbridge/msdk/video/dynview/c/a;->a:Lcom/mbridge/msdk/video/dynview/c/a;

    invoke-interface {p4, p1}, Lcom/mbridge/msdk/video/dynview/d/b;->a(Lcom/mbridge/msdk/video/dynview/c/a;)V

    return-void

    .line 3
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_f

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_e

    const-string v1, "mbridge_reward_icon_riv"

    .line 7
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    .line 8
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->setBorderRadius(I)V

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_2
    const-string v2, "mbridge_reward_title_tv"

    .line 10
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const-string v2, "mbridge_reward_desc_tv"

    .line 12
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const-string v2, "mbridge_reward_stars_mllv"

    .line 14
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;

    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getRating()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpg-double v7, v3, v5

    if-gtz v7, :cond_5

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 16
    :cond_5
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getNumberRating()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;->setRatingAndUser(DI)V

    :cond_6
    const-string v2, "mbridge_reward_click_tv"

    .line 17
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_7
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->h()I

    move-result v3

    const/16 v4, 0x66

    if-eq v3, v4, :cond_c

    const/16 v4, 0xca

    if-eq v3, v4, :cond_c

    const/16 v4, 0x12e

    if-eq v3, v4, :cond_c

    const/16 v4, 0x322

    if-eq v3, v4, :cond_9

    const/16 v0, 0x388

    if-eq v3, v0, :cond_8

    goto :goto_0

    .line 20
    :cond_8
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->j()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 21
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    if-eqz v1, :cond_a

    .line 22
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v2, :cond_b

    .line 23
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string p1, "mbridge_videoview_bg"

    .line 24
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v3}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_0

    :cond_c
    if-eqz v2, :cond_d

    .line 26
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_d
    :goto_0
    invoke-interface {p4, p2, p3}, Lcom/mbridge/msdk/video/dynview/d/b;->a(Landroid/view/View;Ljava/util/List;)V

    goto :goto_1

    .line 28
    :cond_e
    sget-object p1, Lcom/mbridge/msdk/video/dynview/c/a;->d:Lcom/mbridge/msdk/video/dynview/c/a;

    invoke-interface {p4, p1}, Lcom/mbridge/msdk/video/dynview/d/b;->a(Lcom/mbridge/msdk/video/dynview/c/a;)V

    goto :goto_1

    .line 29
    :cond_f
    sget-object p1, Lcom/mbridge/msdk/video/dynview/c/a;->d:Lcom/mbridge/msdk/video/dynview/c/a;

    invoke-interface {p4, p1}, Lcom/mbridge/msdk/video/dynview/d/b;->a(Lcom/mbridge/msdk/video/dynview/c/a;)V

    :goto_1
    return-void
.end method
