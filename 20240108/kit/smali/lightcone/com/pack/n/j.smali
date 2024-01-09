.class public Llightcone/com/pack/n/j;
.super Ljava/lang/Object;
.source "ConfigManager.java"


# static fields
.field private static a:Llightcone/com/pack/n/j;

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Llightcone/com/pack/bean/Config;

.field private d:Llightcone/com/pack/bean/NewFeature;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/Blend;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/FilterGroup;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/FilterGroup;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/EffectGroup;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/VipFeature;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/Tutorial;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/TutorialAdvance;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/BrushGroup;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/DoodleGroup;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/ArtStyleGroup;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/CanvasSize;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/Exposure;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/Watercolor;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/template/TemplateGroup;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/template/PreferenceGroup;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/feature/Feature;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/SkyFilterGroup;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/shop/ShopGroup;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/Frame;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/collage/CollageGroup;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/adjust/HSLColorIcon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "config/canvasSize_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Llightcone/com/pack/bean/CanvasSize;->MAX_SIZE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llightcone/com/pack/n/j;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static L()Llightcone/com/pack/n/j;
    .locals 2

    .line 1
    sget-object v0, Llightcone/com/pack/n/j;->a:Llightcone/com/pack/n/j;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Llightcone/com/pack/n/j;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Llightcone/com/pack/n/j;->a:Llightcone/com/pack/n/j;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Llightcone/com/pack/n/j;

    invoke-direct {v1}, Llightcone/com/pack/n/j;-><init>()V

    sput-object v1, Llightcone/com/pack/n/j;->a:Llightcone/com/pack/n/j;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Llightcone/com/pack/n/j;->a:Llightcone/com/pack/n/j;

    return-object v0
.end method

.method private Z(Z)V
    .locals 2

    .line 1
    invoke-static {}, Llightcone/com/pack/o/k;->n()I

    move-result v0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/n/j;->c:Llightcone/com/pack/bean/Config;

    iget v1, v1, Llightcone/com/pack/bean/Config;->versionCode:I

    if-ge v0, v1, :cond_0

    .line 3
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/n/j;->c:Llightcone/com/pack/bean/Config;

    iget v1, v1, Llightcone/com/pack/bean/Config;->rating:I

    invoke-virtual {v0, v1}, Llightcone/com/pack/j/b;->S(I)V

    .line 4
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/n/j;->c:Llightcone/com/pack/bean/Config;

    iget v1, v1, Llightcone/com/pack/bean/Config;->following:I

    invoke-virtual {v0, v1}, Llightcone/com/pack/j/b;->I(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llightcone/com/pack/j/b;->S(I)V

    .line 6
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Llightcone/com/pack/j/b;->I(I)V

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/n/j;->c:Llightcone/com/pack/bean/Config;

    iget v0, v0, Llightcone/com/pack/bean/Config;->freeLimitRate:I

    invoke-virtual {p1, v0}, Llightcone/com/pack/j/b;->M(I)V

    :cond_1
    return-void
.end method

.method static synthetic a(Llightcone/com/pack/n/j;Llightcone/com/pack/bean/Config;)Llightcone/com/pack/bean/Config;
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/n/j;->c:Llightcone/com/pack/bean/Config;

    return-object p1
.end method

.method static synthetic a0(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;Llightcone/com/pack/g/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llightcone/com/pack/n/j;->w(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-interface {p2, p0}, Llightcone/com/pack/g/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Llightcone/com/pack/n/j;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/n/j;->Z(Z)V

    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;Llightcone/com/pack/g/d;)V
    .locals 1
    .param p2    # Llightcone/com/pack/g/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/core/type/TypeReference<",
            "TT;>;",
            "Llightcone/com/pack/g/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Llightcone/com/pack/n/a;

    invoke-direct {v0, p0, p1, p2}, Llightcone/com/pack/n/a;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;Llightcone/com/pack/g/d;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/n/j;->c:Llightcone/com/pack/bean/Config;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Llightcone/com/pack/n/j;->s()Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    sget-object v1, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    invoke-direct {p0}, Llightcone/com/pack/n/j;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Llightcone/com/pack/o/l;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/lightcone/utils/b;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setTimeZone(Ljava/util/TimeZone;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 7
    const-class v3, Llightcone/com/pack/bean/Config;

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/Config;

    iput-object v1, p0, Llightcone/com/pack/n/j;->c:Llightcone/com/pack/bean/Config;

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1}, Llightcone/com/pack/n/j;->Z(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getEntity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ConfigManager"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/n/j;->d:Llightcone/com/pack/bean/NewFeature;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    const-string v1, "config/new_features.json"

    invoke-virtual {v0, v1}, Llightcone/com/pack/o/l;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/lightcone/utils/b;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Llightcone/com/pack/n/j$o;

    invoke-direct {v1, p0}, Llightcone/com/pack/n/j$o;-><init>(Llightcone/com/pack/n/j;)V

    invoke-static {v0, v1}, Lcom/lightcone/utils/JsonUtil;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/bean/NewFeature;

    iput-object v0, p0, Llightcone/com/pack/n/j;->d:Llightcone/com/pack/bean/NewFeature;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ConfigManager"

    const-string v2, "loadNewFeatures: "

    .line 5
    invoke-static {v1, v2, v0}, Lcom/lightcone/utils/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private s()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Llightcone/com/pack/o/k;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "config/config_cn.json"

    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "config/config_hw.json"

    return-object v0

    :cond_1
    const-string v0, "config/config.json"

    return-object v0
.end method

.method public static w(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/core/type/TypeReference<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    invoke-virtual {v0, p0}, Llightcone/com/pack/o/l;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/lightcone/utils/b;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lcom/lightcone/utils/JsonUtil;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getEntity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigManager"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Llightcone/com/pack/bean/feature/Feature;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/n/j;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/feature/Feature;

    .line 2
    iget-object v2, v1, Llightcone/com/pack/bean/feature/Feature;->name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public B()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/feature/Feature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/n/j;->t:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    const-string v1, "config/features.json"

    invoke-virtual {v0, v1}, Llightcone/com/pack/o/l;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/lightcone/utils/b;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Llightcone/com/pack/n/j$j;

    invoke-direct {v1, p0}, Llightcone/com/pack/n/j$j;-><init>(Llightcone/com/pack/n/j;)V

    invoke-static {v0, v1}, Lcom/lightcone/utils/JsonUtil;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Llightcone/com/pack/n/j;->t:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ConfigManager"

    const-string v2, "getFeatures: "

    .line 5
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/n/j;->t:Ljava/util/List;

    return-object v0
.end method

.method public C(I)Llightcone/com/pack/bean/Filter;
    .locals 4

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/n/j;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/FilterGroup;

    .line 2
    iget-object v1, v1, Llightcone/com/pack/bean/FilterGroup;->filters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/bean/Filter;

    .line 3
    iget v3, v2, Llightcone/com/pack/bean/Filter;->id:I

    if-ne v3, p1, :cond_1

    return-object v2

    .line 4
    :cond_2
    sget-object p1, Llightcone/com/pack/bean/Filter;->original:Llightcone/com/pack/bean/Filter;

    return-object p1
.end method

.method public D(I)Llightcone/com/pack/bean/FilterGroup;
    .locals 4

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/n/j;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/FilterGroup;

    .line 2
    iget-object v2, v1, Llightcone/com/pack/bean/FilterGroup;->filters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/bean/Filter;

    .line 3
    iget v3, v3, Llightcone/com/pack/bean/Filter;->id:I

    if-ne v3, p1, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public E()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/FilterGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/n/j;->g:Ljava/util/List;

    if-nez v0, :cond_5

    .line 2
    :try_start_0
    sget-object v0, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    const-string v1, "config/filters.json"

    invoke-virtual {v0, v1}, Llightcone/com/pack/o/l;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/lightcone/utils/b;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Llightcone/com/pack/n/j$s;

    invoke-direct {v2, p0}, Llightcone/com/pack/n/j$s;-><init>(Llightcone/com/pack/n/j;)V

    invoke-static {v1, v2}, Lcom/lightcone/utils/JsonUtil;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Llightcone/com/pack/n/j;->g:Ljava/util/List;

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/FilterGroup;

    iget-object v1, v1, Llightcone/com/pack/bean/FilterGroup;->filters:Ljava/util/List;

    sget-object v3, Llightcone/com/pack/bean/Filter;->original:Llightcone/com/pack/bean/Filter;

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    sget-object v1, Llightcone/com/pack/bean/Filter;->original:Llightcone/com/pack/bean/Filter;

    .line 7
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Llightcone/com/pack/bean/Filter;->getImagePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {v1}, Llightcone/com/pack/bean/Filter;->getImageAsset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/o/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/n/j;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/FilterGroup;

    .line 11
    iget-object v1, v1, Llightcone/com/pack/bean/FilterGroup;->filters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/bean/Filter;

    .line 12
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Llightcone/com/pack/bean/Filter;->getImagePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    sget-object v3, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    iput-object v3, v2, Llightcone/com/pack/bean/Filter;->downloadState:Llightcone/com/pack/o/s0/c;

    goto :goto_0

    .line 15
    :cond_3
    iget v4, v2, Llightcone/com/pack/bean/Filter;->id:I

    if-eqz v4, :cond_4

    const/16 v5, 0x2766

    if-ne v4, v5, :cond_2

    .line 16
    :cond_4
    sget-object v4, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    invoke-virtual {v2}, Llightcone/com/pack/bean/Filter;->getImageAsset()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Llightcone/com/pack/o/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    sget-object v3, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    iput-object v3, v2, Llightcone/com/pack/bean/Filter;->downloadState:Llightcone/com/pack/o/s0/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ConfigManager"

    const-string v2, "getFilterGroups: "

    .line 18
    invoke-static {v1, v2, v0}, Lcom/lightcone/utils/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_5
    iget-object v0, p0, Llightcone/com/pack/n/j;->g:Ljava/util/List;

    return-object v0
.end method

.method public F(Ljava/lang/String;)Llightcone/com/pack/bean/Filter;
    .locals 4

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/n/j;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/FilterGroup;

    .line 2
    iget-object v1, v1, Llightcone/com/pack/bean/FilterGroup;->filters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/bean/Filter;

    .line 3
    iget-object v3, v2, Llightcone/com/pack/bean/Filter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 4
    :cond_2
    sget-object p1, Llightcone/com/pack/bean/Filter;->original:Llightcone/com/pack/bean/Filter;

    return-object p1
.end method

.method public G()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/Frame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/n/j;->w:Ljava/util/List;

    if-nez v0, :cond_2

    .line 2
    :try_start_0
    sget-object v0, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    const-string v1, "config/cfg_frame_categories.json"

    invoke-virtual {v0, v1}, Llightcone/com/pack/o/l;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/lightcone/utils/b;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Llightcone/com/pack/n/j$p;

    invoke-direct {v1, p0}, Llightcone/com/pack/n/j$p;-><init>(Llightcone/com/pack/n/j;)V

    invoke-static {v0, v1}, Lcom/lightcone/utils/JsonUtil;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Llightcone/com/pack/n/j;->w:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/Frame;

    .line 6
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Llightcone/com/pack/bean/Frame;->getFramePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    sget-object v2, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    iput-object v2, v1, Llightcone/com/pack/bean/Frame;->downloadState:Llightcone/com/pack/o/s0/c;

    goto :goto_0

    .line 9
    :cond_1
    iget v3, v1, Llightcone/com/pack/bean/Frame;->id:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 10
    sget-object v3, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    invoke-virtual {v1}, Llightcone/com/pack/bean/Frame;->getAssetPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Llightcone/com/pack/o/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    sget-object v2, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    iput-object v2, v1, Llightcone/com/pack/bean/Frame;->downloadState:Llightcone/com/pack/o/s0/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ConfigManager"

    const-string v2, "getFrames: "

    .line 12
    invoke-static {v1, v2, v0}, Lcom/lightcone/utils/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/n/j;->w:Ljava/util/List;

    return-object v0
.end method

.method public H(I)Llightcone/com/pack/bean/Effect;
    .locals 4

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/n/j;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/EffectGroup;

    .line 2
    iget-object v1, v1, Llightcone/com/pack/bean/EffectGroup;->effects:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/bean/Effect;

    .line 3
    iget v3, v2, Llightcone/com/pack/bean/Effect;->id:I

    if-ne v3, p1, :cond_1

    return-object v2

    .line 4
    :cond_2
    sget-object p1, Llightcone/com/pack/bean/Effect;->originalGlitch:Llightcone/com/pack/bean/Effect;

    return-object p1
.end method

.method public I()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/EffectGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/n/j;->h:Ljava/util/List;

    if-nez v0, :cond_3

    .line 2
    :try_start_0
    sget-object v0, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    const-string v1, "config/glitch.json"

    invoke-virtual {v0, v1}, Llightcone/com/pack/o/l;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/lightcone/utils/b;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Llightcone/com/pack/n/j$u;

    invoke-direct {v1, p0}, Llightcone/com/pack/n/j$u;-><init>(Llightcone/com/pack/n/j;)V

    invoke-static {v0, v1}, Lcom/lightcone/utils/JsonUtil;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Llightcone/com/pack/n/j;->h:Ljava/util/List;

    .line 5
    invoke-static {}, Llightcone/com/pack/o/k;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Llightcone/com/pack/o/k;->a()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 6
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/n/j;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/bean/EffectGroup;

    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-object v4, v2, Llightcone/com/pack/bean/EffectGroup;->effects:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 8
    iget-object v4, v2, Llightcone/com/pack/bean/EffectGroup;->effects:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llightcone/com/pack/bean/Effect;

    iget v4, v4, Llightcone/com/pack/bean/Effect;->state:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 9
    iget-object v4, v2, Llightcone/com/pack/bean/EffectGroup;->effects:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llightcone/com/pack/bean/Effect;

    iput v1, v4, Llightcone/com/pack/bean/Effect;->state:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ConfigManager"

    const-string v2, "getGlitchGroups: "

    .line 10
    invoke-static {v1, v2, v0}, Lcom/lightcone/utils/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/n/j;->h:Ljava/util/List;

    return-object v0
.end method

.method public J(Ljava/lang/String;)Llightcone/com/pack/bean/Effect;
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/n/j;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/EffectGroup;

    .line 2
    iget-object v1, v1, Llightcone/com/pack/bean/EffectGroup;->effects:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/bean/Effect;

    .line 3
    iget-object v3, v2, Llightcone/com/pack/bean/Effect;->title:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 4
    :cond_2
    sget-object p1, Llightcone/com/pack/bean/Effect;->originalGlitch:Llightcone/com/pack/bean/Effect;

    return-object p1
.end method

.method public K()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/adjust/HSLColorIcon;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/n/j;->y:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    const-string v1, "config/color_hsl.json"

    invoke-virtual {v0, v1}, Llightcone/com/pack/o/l;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/lightcone/utils/b;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Llightcone/com/pack/n/j$q;

    invoke-direct {v1, p0}, Llightcone/com/pack/n/j$q;-><init>(Llightcone/com/pack/n/j;)V

    invoke-static {v0, v1}, Lcom/lightcone/utils/JsonUtil;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Llightcone/com/pack/n/j;->y:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ConfigManager"

    const-string v2, "getHSLColor: "

    .line 5
    invoke-static {v1, v2, v0}, Lcom/lightcone/utils/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/n/j;->y:Ljava/util/List;

    return-object v0
.end method

.method public M()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/template/PreferenceGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/n/j;->s:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    const-string v1, "config/cfg_template_preference.json"

    invoke-virtual {v0, v1}, Llightcone/com/pack/o/l;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/lightcone/utils/b;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Llightcone/com/pack/n/j$i;

    invoke-direct {v1, p0}, Llightcone/com/pack/n/j$i;-><init>(Llightcone/com/pack/n/j;)V

    invoke-static {v0, v1}, Lcom/lightcone/utils/JsonUtil;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Llightcone/com/pack/n/j;->s:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ConfigManager"

    const-string v2, "getPreferenceGroups: "

    .line 5
    invoke-static {v1, v2, v0}, Lcom/lightcone/utils/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/n/j;->s:Ljava/util/List;

    return-object v0
.end method

.method public N(I)Llightcone/com/pack/bean/shop/Shop;
    .locals 4

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/n/j;->O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/shop/ShopGroup;

    .line 2
    iget-object v1, v1, Llightcone/com/pack/bean/shop/ShopGroup;->shops:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/bean/shop/Shop;

    .line 3
    iget v3, v2, Llightcone/com/pack/bean/shop/Shop;->id:I

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public O()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/shop/ShopGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/n/j;->v:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    const-string v1, "config/shops.json"

    invoke-virtual {v0, v1}, Llightcone/com/pack/o/l;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/lightcone/utils/b;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Llightcone/com/pack/n/j$l;

    invoke-direct {v1, p0}, Llightcone/com/pack/n/j$l;-><init>(Llightcone/com/pack/n/j;)V

    invoke-static {v0, v1}, Lcom/lightcone/utils/JsonUtil;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Llightcone/com/pack/n/j;->v:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ConfigManager"

    const-string v2, "getShopGroups: "

    .line 5
    invoke-static {v1, v2, v0}, Lcom/lightcone/utils/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/n/j;->v:Ljava/util/List;

    return-object v0
.end method

.method public P()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/SkyFilterGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/n/j;->u:Ljava/util/List;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    const-string v1, "config/skyfilters.json"

    invoke-static {v0, v1}, Llightcone/com/pack/o/v;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Llightcone/com/pack/bean/SkyFilterGroup;

    invoke-static {v0, v1}, Lc/b/a/a;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/n/j;->u:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/SkyFilterGroup;

    .line 5
    iget-object v1, v1, Llightcone/com/pack/bean/SkyFilterGroup;->skyFilters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/bean/SkyFilter;

    .line 6
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Llightcone/com/pack/bean/SkyFilter;->getFileDir()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    sget-object v3, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    iput-object v3, v2, Llightcone/com/pack/bean/SkyFilter;->downloadState:Llightcone/com/pack/o/s0/c;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/n/j;->u:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized Q()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/template/TemplateGroup;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/n/j;->r:Ljava/util/List;

    if-nez v0, :cond_5

    const/16 v0, 0x8a

    .line 2
    invoke-static {}, Llightcone/com/pack/o/k;->a()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    sget-object v2, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    const-string v3, "config/cfg_template_categories_V2.json"

    invoke-virtual {v2, v3}, Llightcone/com/pack/o/l;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/lightcone/utils/b;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Llightcone/com/pack/n/j$h;

    invoke-direct {v3, p0}, Llightcone/com/pack/n/j$h;-><init>(Llightcone/com/pack/n/j;)V

    invoke-static {v2, v3}, Lcom/lightcone/utils/JsonUtil;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Llightcone/com/pack/n/j;->r:Ljava/util/List;

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Llightcone/com/pack/n/j;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 7
    iget-object v3, p0, Llightcone/com/pack/n/j;->r:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/bean/template/TemplateGroup;

    .line 8
    iget-object v4, v3, Llightcone/com/pack/bean/template/TemplateGroup;->items:Ljava/util/List;

    if-nez v4, :cond_0

    goto :goto_3

    .line 9
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_1
    if-ltz v4, :cond_4

    if-nez v1, :cond_1

    .line 10
    iget-object v6, v3, Llightcone/com/pack/bean/template/TemplateGroup;->items:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llightcone/com/pack/bean/template/TemplateProject;

    iget v6, v6, Llightcone/com/pack/bean/template/TemplateProject;->minVerCode:I

    if-le v6, v0, :cond_1

    .line 11
    iget-object v6, v3, Llightcone/com/pack/bean/template/TemplateGroup;->items:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    if-ne v1, v5, :cond_2

    .line 12
    iget-object v6, v3, Llightcone/com/pack/bean/template/TemplateGroup;->items:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llightcone/com/pack/bean/template/TemplateProject;

    iget v6, v6, Llightcone/com/pack/bean/template/TemplateProject;->minVerCodeCN:I

    if-le v6, v0, :cond_2

    .line 13
    iget-object v6, v3, Llightcone/com/pack/bean/template/TemplateGroup;->items:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    if-ne v1, v6, :cond_3

    .line 14
    iget-object v6, v3, Llightcone/com/pack/bean/template/TemplateGroup;->items:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llightcone/com/pack/bean/template/TemplateProject;

    iget v6, v6, Llightcone/com/pack/bean/template/TemplateProject;->minVerCodeHW:I

    if-le v6, v0, :cond_3

    .line 15
    iget-object v6, v3, Llightcone/com/pack/bean/template/TemplateGroup;->items:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "ConfigManager"

    const-string v2, "getTemplateGroups: "

    .line 16
    invoke-static {v1, v2, v0}, Lcom/lightcone/utils/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_5
    iget-object v0, p0, Llightcone/com/pack/n/j;->r:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public R(I)Llightcone/com/pack/bean/TutorialAdvance;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/n/j;->S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/TutorialAdvance;

    .line 2
    iget v2, v1, Llightcone/com/pack/bean/TutorialAdvance;->id:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public S()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/TutorialAdvance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/n/j;->k:Ljava/util/List;

    if-nez v0, :cond_2

    .line 2
    :try_start_0
    sget-object v0, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    const-string v1, "config/tutorials_advance.json"

    invoke-virtual {v0, v1}, Llightcone/com/pack/o/l;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/lightcone/utils/b;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Llightcone/com/pack/n/j$c;

    invoke-direct {v1, p0}, Llightcone/com/pack/n/j$c;-><init>(Llightcone/com/pack/n/j;)V

    invoke-static {v0, v1}, Lcom/lightcone/utils/JsonUtil;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Llightcone/com/pack/n/j;->k:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/TutorialAdvance;

    .line 6
    iget-object v1, v1, Llightcone/com/pack/bean/TutorialAdvance;->materials:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/bean/TutorialAdvance$Material;

    .line 7
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Llightcone/com/pack/bean/TutorialAdvance$Material;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    sget-object v3, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    iput-object v3, v2, Llightcone/com/pack/bean/TutorialAdvance$Material;->downloadState:Llightcone/com/pack/o/s0/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ConfigManager"

    const-string v2, "getTutorialAdvances: "

    .line 10
    invoke-static {v1, v2, v0}, Lcom/lightcone/utils/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/n/j;->k:Ljava/util/List;

    return-object v0
.end method

.method public T(I)Llightcone/com/pack/bean/Tutorial;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/n/j;->U()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/bean/Tutorial;

    iget v2, v2, Llightcone/com/pack/bean/Tutorial;->id:I

    if-ne v2, p1, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/bean/Tutorial;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public U()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/Tutorial;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/n/j;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    const-string v1, "config/tutorials.json"

    invoke-virtual {v0, v1}, Llightcone/com/pack/o/l;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/lightcone/utils/b;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Llightcone/com/pack/n/j$b;

    invoke-direct {v1, p0}, Llightcone/com/pack/n/j$b;-><init>(Llightcone/com/pack/n/j;)V

    invoke-static {v0, v1}, Lcom/lightcone/utils/JsonUtil;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Llightcone/com/pack/n/j;->j:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ConfigManager"

    const-string v2, "getTutorials: "

    .line 5
    invoke-static {v1, v2, v0}, Lcom/lightcone/utils/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/n/j;->j:Ljava/util/List;

    return-object v0
.end method

.method public V()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/VipFeature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/n/j;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    const-string v1, "config/vip_features.json"

    invoke-virtual {v0, v1}, Llightcone/com/pack/o/l;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/lightcone/utils/b;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Llightcone/com/pack/n/j$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/n/j$a;-><init>(Llightcone/com/pack/n/j;)V

    invoke-static {v0, v1}, Lcom/lightcone/utils/JsonUtil;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Llightcone/com/pack/n/j;->i:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ConfigManager"

    const-string v2, "getVipFeatures: "

    .line 5
    invoke-static {v1, v2, v0}, Lcom/lightcone/utils/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/n/j;->i:Ljava/util/List;

    return-object v0
.end method

.method public W(I)Llightcone/com/pack/bean/Watercolor;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/n/j;->X()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/Watercolor;

    .line 2
    iget v2, v1, Llightcone/com/pack/bean/Watercolor;->id:I

    if-ne v2, p1, :cond_0

    return-object v1

    .line 3
    :cond_1
    sget-object p1, Llightcone/com/pack/bean/Watercolor;->original:Llightcone/com/pack/bean/Watercolor;

    return-object p1
.end method

.method public X()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/Watercolor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/n/j;->q:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    const-string v1, "config/watercolors.json"

    invoke-virtual {v0, v1}, Llightcone/com/pack/o/l;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/lightcone/utils/b;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-class v1, Llightcone/com/pack/bean/Watercolor;

    invoke-static {v0, v1}, Lc/b/a/a;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/n/j;->q:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/Watercolor;

    .line 6
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Llightcone/com/pack/bean/Watercolor;->getFileDir()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    sget-object v2, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    iput-object v2, v1, Llightcone/com/pack/bean/Watercolor;->downloadState:Llightcone/com/pack/o/s0/c;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/n/j;->q:Ljava/util/List;

    return-object v0
.end method

.method public Y()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/n/j;->d0()V

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/n/j;->r()Llightcone/com/pack/bean/Config;

    .line 3
    invoke-virtual {p0}, Llightcone/com/pack/n/j;->k()Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Llightcone/com/pack/n/j;->E()Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Llightcone/com/pack/n/j;->I()Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Llightcone/com/pack/n/j;->V()Ljava/util/List;

    .line 7
    invoke-virtual {p0}, Llightcone/com/pack/n/j;->U()Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Llightcone/com/pack/n/j;->S()Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Llightcone/com/pack/n/j;->m()Ljava/util/List;

    .line 10
    invoke-virtual {p0}, Llightcone/com/pack/n/j;->v()Ljava/util/List;

    .line 11
    invoke-virtual {p0}, Llightcone/com/pack/n/j;->g()Ljava/util/List;

    .line 12
    invoke-virtual {p0}, Llightcone/com/pack/n/j;->n()Ljava/util/List;

    .line 13
    invoke-virtual {p0}, Llightcone/com/pack/n/j;->y()Ljava/util/List;

    .line 14
    invoke-virtual {p0}, Llightcone/com/pack/n/j;->X()Ljava/util/List;

    .line 15
    invoke-virtual {p0}, Llightcone/com/pack/n/j;->Q()Ljava/util/List;

    .line 16
    invoke-virtual {p0}, Llightcone/com/pack/n/j;->M()Ljava/util/List;

    .line 17
    invoke-virtual {p0}, Llightcone/com/pack/n/j;->B()Ljava/util/List;

    .line 18
    invoke-virtual {p0}, Llightcone/com/pack/n/j;->P()Ljava/util/List;

    .line 19
    invoke-virtual {p0}, Llightcone/com/pack/n/j;->O()Ljava/util/List;

    .line 20
    invoke-virtual {p0}, Llightcone/com/pack/n/j;->G()Ljava/util/List;

    .line 21
    invoke-virtual {p0}, Llightcone/com/pack/n/j;->p()Ljava/util/List;

    .line 22
    invoke-virtual {p0}, Llightcone/com/pack/n/j;->K()Ljava/util/List;

    return-void
.end method

.method public b0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/n/j;->c0()V

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/n/j;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llightcone/com/pack/n/j;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Llightcone/com/pack/n/j$k;

    invoke-direct {v1, p0}, Llightcone/com/pack/n/j$k;-><init>(Llightcone/com/pack/n/j;)V

    new-instance v2, Llightcone/com/pack/n/j$n;

    invoke-direct {v2, p0, v0}, Llightcone/com/pack/n/j$n;-><init>(Llightcone/com/pack/n/j;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Llightcone/com/pack/m/a;->d(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;Llightcone/com/pack/m/a$c;)V

    return-void
.end method

.method public d(Llightcone/com/pack/bean/Brush;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/n/j;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/BrushGroup;

    .line 2
    iget-object v1, v1, Llightcone/com/pack/bean/BrushGroup;->brushes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/bean/Brush;

    .line 3
    iget v3, v2, Llightcone/com/pack/bean/Brush;->id:I

    iget v4, p1, Llightcone/com/pack/bean/Brush;->id:I

    if-ne v3, v4, :cond_1

    .line 4
    iget-object v3, p1, Llightcone/com/pack/bean/Brush;->downloadState:Llightcone/com/pack/o/s0/c;

    iput-object v3, v2, Llightcone/com/pack/bean/Brush;->downloadState:Llightcone/com/pack/o/s0/c;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e(Llightcone/com/pack/bean/Filter;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/n/j;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/FilterGroup;

    .line 2
    iget-object v1, v1, Llightcone/com/pack/bean/FilterGroup;->filters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/bean/Filter;

    .line 3
    iget v3, v2, Llightcone/com/pack/bean/Filter;->id:I

    iget v4, p1, Llightcone/com/pack/bean/Filter;->id:I

    if-ne v3, v4, :cond_1

    .line 4
    iget-object v3, p1, Llightcone/com/pack/bean/Filter;->downloadState:Llightcone/com/pack/o/s0/c;

    iput-object v3, v2, Llightcone/com/pack/bean/Filter;->downloadState:Llightcone/com/pack/o/s0/c;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e0(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/template/TemplateGroup;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    const/16 v0, 0x8a

    .line 1
    invoke-static {}, Llightcone/com/pack/o/k;->a()I

    move-result v1

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/bean/template/TemplateGroup;

    .line 4
    iget-object v4, v3, Llightcone/com/pack/bean/template/TemplateGroup;->items:Ljava/util/List;

    if-nez v4, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_1
    if-ltz v4, :cond_4

    if-nez v1, :cond_1

    .line 6
    iget-object v6, v3, Llightcone/com/pack/bean/template/TemplateGroup;->items:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llightcone/com/pack/bean/template/TemplateProject;

    iget v6, v6, Llightcone/com/pack/bean/template/TemplateProject;->minVerCode:I

    if-le v6, v0, :cond_1

    .line 7
    iget-object v6, v3, Llightcone/com/pack/bean/template/TemplateGroup;->items:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    if-ne v1, v5, :cond_2

    .line 8
    iget-object v6, v3, Llightcone/com/pack/bean/template/TemplateGroup;->items:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llightcone/com/pack/bean/template/TemplateProject;

    iget v6, v6, Llightcone/com/pack/bean/template/TemplateProject;->minVerCodeCN:I

    if-le v6, v0, :cond_2

    .line 9
    iget-object v6, v3, Llightcone/com/pack/bean/template/TemplateGroup;->items:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    if-ne v1, v6, :cond_3

    .line 10
    iget-object v6, v3, Llightcone/com/pack/bean/template/TemplateGroup;->items:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llightcone/com/pack/bean/template/TemplateProject;

    iget v6, v6, Llightcone/com/pack/bean/template/TemplateProject;->minVerCodeHW:I

    if-le v6, v0, :cond_3

    .line 11
    iget-object v6, v3, Llightcone/com/pack/bean/template/TemplateGroup;->items:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_5
    iput-object p1, p0, Llightcone/com/pack/n/j;->r:Ljava/util/List;

    :cond_6
    return-void
.end method

.method public f(I)Llightcone/com/pack/bean/ArtStyle;
    .locals 4

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/n/j;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/ArtStyleGroup;

    .line 2
    iget-object v1, v1, Llightcone/com/pack/bean/ArtStyleGroup;->artStyles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/bean/ArtStyle;

    .line 3
    iget v3, v2, Llightcone/com/pack/bean/ArtStyle;->id:I

    if-ne v3, p1, :cond_1

    return-object v2

    .line 4
    :cond_2
    sget-object p1, Llightcone/com/pack/bean/ArtStyle;->original:Llightcone/com/pack/bean/ArtStyle;

    return-object p1
.end method

.method public g()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/ArtStyleGroup;",
            ">;"
        }
    .end annotation

    const-string v0, "reDownloadArtStyleVersion"

    .line 1
    iget-object v1, p0, Llightcone/com/pack/n/j;->n:Ljava/util/List;

    if-nez v1, :cond_6

    .line 2
    :try_start_0
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Llightcone/com/pack/o/t0/b;->b(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Llightcone/com/pack/bean/ArtStyle;->getModelDir()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Llightcone/com/pack/o/t0/b;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    :cond_0
    sget-object v0, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    const-string v1, "config/artstyles.json"

    invoke-virtual {v0, v1}, Llightcone/com/pack/o/l;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/lightcone/utils/b;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Llightcone/com/pack/n/j$f;

    invoke-direct {v1, p0}, Llightcone/com/pack/n/j$f;-><init>(Llightcone/com/pack/n/j;)V

    invoke-static {v0, v1}, Lcom/lightcone/utils/JsonUtil;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Llightcone/com/pack/n/j;->n:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/ArtStyleGroup;

    .line 9
    iget-object v1, v1, Llightcone/com/pack/bean/ArtStyleGroup;->artStyles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/bean/ArtStyle;

    .line 10
    invoke-static {}, Llightcone/com/pack/o/k;->a()I

    move-result v4

    if-eq v4, v2, :cond_3

    invoke-static {}, Llightcone/com/pack/o/k;->a()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    .line 11
    :cond_3
    iget v4, v3, Llightcone/com/pack/bean/ArtStyle;->state:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    .line 12
    iput v2, v3, Llightcone/com/pack/bean/ArtStyle;->state:I

    .line 13
    :cond_4
    invoke-virtual {v3}, Llightcone/com/pack/bean/ArtStyle;->getType()Llightcone/com/pack/bean/ArtType;

    move-result-object v4

    .line 14
    sget-object v5, Llightcone/com/pack/bean/ArtType;->Cartoon:Llightcone/com/pack/bean/ArtType;

    if-eq v4, v5, :cond_5

    sget-object v5, Llightcone/com/pack/bean/ArtType;->Cartoon_1:Llightcone/com/pack/bean/ArtType;

    if-eq v4, v5, :cond_5

    sget-object v5, Llightcone/com/pack/bean/ArtType;->Cartoon_2:Llightcone/com/pack/bean/ArtType;

    if-eq v4, v5, :cond_5

    new-instance v4, Ljava/io/File;

    .line 15
    invoke-virtual {v3}, Llightcone/com/pack/bean/ArtStyle;->getModelPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16
    :cond_5
    sget-object v4, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    iput-object v4, v3, Llightcone/com/pack/bean/ArtStyle;->downloadState:Llightcone/com/pack/o/s0/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ConfigManager"

    const-string v2, "getArtStyleGroups: "

    .line 17
    invoke-static {v1, v2, v0}, Lcom/lightcone/utils/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_6
    iget-object v0, p0, Llightcone/com/pack/n/j;->n:Ljava/util/List;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Llightcone/com/pack/bean/ArtStyle;
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/n/j;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/ArtStyleGroup;

    .line 2
    iget-object v1, v1, Llightcone/com/pack/bean/ArtStyleGroup;->artStyles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/bean/ArtStyle;

    .line 3
    iget-object v3, v2, Llightcone/com/pack/bean/ArtStyle;->displayName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 4
    :cond_2
    sget-object p1, Llightcone/com/pack/bean/ArtStyle;->original:Llightcone/com/pack/bean/ArtStyle;

    return-object p1
.end method

.method public i(I)Llightcone/com/pack/bean/Blend;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/n/j;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/Blend;

    .line 2
    iget v2, v1, Llightcone/com/pack/bean/Blend;->id:I

    if-ne v2, p1, :cond_0

    return-object v1

    .line 3
    :cond_1
    new-instance p1, Llightcone/com/pack/bean/Blend;

    invoke-direct {p1}, Llightcone/com/pack/bean/Blend;-><init>()V

    return-object p1
.end method

.method public j(Llightcone/com/pack/p/c/a$b;)Llightcone/com/pack/bean/Blend;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/n/j;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/Blend;

    .line 2
    iget-object v2, v1, Llightcone/com/pack/bean/Blend;->blendMode:Llightcone/com/pack/p/c/a$b;

    if-ne v2, p1, :cond_0

    return-object v1

    .line 3
    :cond_1
    new-instance p1, Llightcone/com/pack/bean/Blend;

    invoke-direct {p1}, Llightcone/com/pack/bean/Blend;-><init>()V

    return-object p1
.end method

.method public k()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/Blend;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/n/j;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    const-string v1, "config/blends.json"

    invoke-virtual {v0, v1}, Llightcone/com/pack/o/l;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/lightcone/utils/b;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Llightcone/com/pack/n/j$r;

    invoke-direct {v1, p0}, Llightcone/com/pack/n/j$r;-><init>(Llightcone/com/pack/n/j;)V

    invoke-static {v0, v1}, Lcom/lightcone/utils/JsonUtil;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Llightcone/com/pack/n/j;->e:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ConfigManager"

    const-string v2, "getBlends: "

    .line 5
    invoke-static {v1, v2, v0}, Lcom/lightcone/utils/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/n/j;->e:Ljava/util/List;

    return-object v0
.end method

.method public l(I)Llightcone/com/pack/bean/Brush;
    .locals 4

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/n/j;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/BrushGroup;

    .line 2
    iget-object v1, v1, Llightcone/com/pack/bean/BrushGroup;->brushes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/bean/Brush;

    .line 3
    iget v3, v2, Llightcone/com/pack/bean/Brush;->id:I

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public m()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/BrushGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/n/j;->l:Ljava/util/List;

    if-nez v0, :cond_6

    .line 2
    :try_start_0
    sget-object v0, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    const-string v1, "config/brushes.json"

    invoke-virtual {v0, v1}, Llightcone/com/pack/o/l;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/lightcone/utils/b;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Llightcone/com/pack/n/j$d;

    invoke-direct {v1, p0}, Llightcone/com/pack/n/j$d;-><init>(Llightcone/com/pack/n/j;)V

    invoke-static {v0, v1}, Lcom/lightcone/utils/JsonUtil;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Llightcone/com/pack/n/j;->l:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/BrushGroup;

    .line 6
    iget-object v1, v1, Llightcone/com/pack/bean/BrushGroup;->brushes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/bean/Brush;

    .line 7
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Llightcone/com/pack/bean/Brush;->getFileDir()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Llightcone/com/pack/bean/Brush;->images:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    sget-object v3, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    iput-object v3, v2, Llightcone/com/pack/bean/Brush;->downloadState:Llightcone/com/pack/o/s0/c;

    goto :goto_0

    .line 9
    :cond_2
    iget v3, v2, Llightcone/com/pack/bean/Brush;->id:I

    const/16 v4, 0x39

    if-ne v3, v4, :cond_1

    .line 10
    iget-object v3, v2, Llightcone/com/pack/bean/Brush;->images:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x1

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 11
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Llightcone/com/pack/bean/Brush;->getFileDir()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_3

    if-eqz v5, :cond_4

    .line 13
    sget-object v5, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Llightcone/com/pack/bean/Brush;->getAssetDir()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Llightcone/com/pack/o/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_1

    .line 14
    sget-object v3, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    iput-object v3, v2, Llightcone/com/pack/bean/Brush;->downloadState:Llightcone/com/pack/o/s0/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ConfigManager"

    const-string v2, "getBrushGroups: "

    .line 15
    invoke-static {v1, v2, v0}, Lcom/lightcone/utils/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_6
    iget-object v0, p0, Llightcone/com/pack/n/j;->l:Ljava/util/List;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/CanvasSize;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/n/j;->o:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    sget-object v1, Llightcone/com/pack/n/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llightcone/com/pack/o/l;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/lightcone/utils/b;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Llightcone/com/pack/n/j$g;

    invoke-direct {v1, p0}, Llightcone/com/pack/n/j$g;-><init>(Llightcone/com/pack/n/j;)V

    invoke-static {v0, v1}, Lcom/lightcone/utils/JsonUtil;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Llightcone/com/pack/n/j;->o:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ConfigManager"

    const-string v2, "getCanvasSizes: "

    .line 5
    invoke-static {v1, v2, v0}, Lcom/lightcone/utils/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/n/j;->o:Ljava/util/List;

    return-object v0
.end method

.method public o(I)Llightcone/com/pack/bean/collage/CollageGroup;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/n/j;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/collage/CollageGroup;

    .line 2
    iget v2, v1, Llightcone/com/pack/bean/collage/CollageGroup;->layerCount:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public p()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/collage/CollageGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/n/j;->x:Ljava/util/List;

    if-nez v0, :cond_2

    .line 2
    :try_start_0
    sget-object v0, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    const-string v1, "config/cfg_collage_categories.json"

    invoke-virtual {v0, v1}, Llightcone/com/pack/o/l;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/lightcone/utils/b;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Llightcone/com/pack/n/j$m;

    invoke-direct {v1, p0}, Llightcone/com/pack/n/j$m;-><init>(Llightcone/com/pack/n/j;)V

    invoke-static {v0, v1}, Lcom/lightcone/utils/JsonUtil;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Llightcone/com/pack/n/j;->x:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/collage/CollageGroup;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v4, v1, Llightcone/com/pack/bean/collage/CollageGroup;->items:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 7
    iget-object v4, v1, Llightcone/com/pack/bean/collage/CollageGroup;->items:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llightcone/com/pack/bean/collage/CollageLayout;

    .line 8
    invoke-virtual {v4, v3}, Llightcone/com/pack/bean/collage/CollageLayout;->init(I)V

    const/4 v5, 0x0

    .line 9
    :goto_1
    iget-object v6, v4, Llightcone/com/pack/bean/collage/CollageLayout;->layers:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 10
    iget-object v6, v4, Llightcone/com/pack/bean/collage/CollageLayout;->layers:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llightcone/com/pack/bean/collage/CollageLayer;

    .line 11
    invoke-virtual {v6, v5}, Llightcone/com/pack/bean/collage/CollageLayer;->init(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ConfigManager"

    const-string v2, "getCollageGroups: "

    .line 12
    invoke-static {v1, v2, v0}, Lcom/lightcone/utils/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/n/j;->x:Ljava/util/List;

    return-object v0
.end method

.method public q(Ljava/lang/String;)Llightcone/com/pack/bean/collage/CollageLayout;
    .locals 4

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/n/j;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/collage/CollageGroup;

    .line 2
    iget-object v1, v1, Llightcone/com/pack/bean/collage/CollageGroup;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/bean/collage/CollageLayout;

    .line 3
    iget-object v3, v2, Llightcone/com/pack/bean/collage/CollageLayout;->name:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized r()Llightcone/com/pack/bean/Config;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/n/j;->c:Llightcone/com/pack/bean/Config;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/n/j;->b0()V

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/n/j;->c:Llightcone/com/pack/bean/Config;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public t(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Llightcone/com/pack/m/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    const-string v1, "config/default_face_result.json"

    invoke-virtual {v0, v1}, Llightcone/com/pack/o/l;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/DoodleGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/n/j;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    const-string v1, "config/doodles.json"

    invoke-virtual {v0, v1}, Llightcone/com/pack/o/l;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/lightcone/utils/b;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Llightcone/com/pack/n/j$e;

    invoke-direct {v1, p0}, Llightcone/com/pack/n/j$e;-><init>(Llightcone/com/pack/n/j;)V

    invoke-static {v0, v1}, Lcom/lightcone/utils/JsonUtil;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Llightcone/com/pack/n/j;->m:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ConfigManager"

    const-string v2, "getDoodleGroups: "

    .line 5
    invoke-static {v1, v2, v0}, Lcom/lightcone/utils/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/n/j;->m:Ljava/util/List;

    return-object v0
.end method

.method public x(I)Llightcone/com/pack/bean/Exposure;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/n/j;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/Exposure;

    .line 2
    iget v2, v1, Llightcone/com/pack/bean/Exposure;->id:I

    if-ne v2, p1, :cond_0

    return-object v1

    .line 3
    :cond_1
    sget-object p1, Llightcone/com/pack/bean/Exposure;->original:Llightcone/com/pack/bean/Exposure;

    return-object p1
.end method

.method public y()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/Exposure;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/n/j;->p:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    const-string v1, "config/exposures.json"

    invoke-virtual {v0, v1}, Llightcone/com/pack/o/l;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/lightcone/utils/b;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-class v1, Llightcone/com/pack/bean/Exposure;

    invoke-static {v0, v1}, Lc/b/a/a;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/n/j;->p:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/Exposure;

    .line 6
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Llightcone/com/pack/bean/Exposure;->getFileDir()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    sget-object v2, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    iput-object v2, v1, Llightcone/com/pack/bean/Exposure;->downloadState:Llightcone/com/pack/o/s0/c;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/n/j;->p:Ljava/util/List;

    return-object v0
.end method

.method public z()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/FilterGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/n/j;->f:Ljava/util/List;

    if-nez v0, :cond_2

    .line 2
    :try_start_0
    sget-object v0, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    const-string v1, "config/favorite_filters.json"

    invoke-virtual {v0, v1}, Llightcone/com/pack/o/l;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/lightcone/utils/b;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Llightcone/com/pack/n/j$t;

    invoke-direct {v1, p0}, Llightcone/com/pack/n/j$t;-><init>(Llightcone/com/pack/n/j;)V

    invoke-static {v0, v1}, Lcom/lightcone/utils/JsonUtil;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Llightcone/com/pack/n/j;->f:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/FilterGroup;

    .line 6
    iget-object v1, v1, Llightcone/com/pack/bean/FilterGroup;->filters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/bean/Filter;

    .line 7
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Llightcone/com/pack/bean/Filter;->getImagePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    sget-object v3, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    iput-object v3, v2, Llightcone/com/pack/bean/Filter;->downloadState:Llightcone/com/pack/o/s0/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ConfigManager"

    const-string v2, "getFavoriteFilterGroups: "

    .line 10
    invoke-static {v1, v2, v0}, Lcom/lightcone/utils/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/n/j;->f:Ljava/util/List;

    return-object v0
.end method
