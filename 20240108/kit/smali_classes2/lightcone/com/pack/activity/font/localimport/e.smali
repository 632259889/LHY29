.class public Llightcone/com/pack/activity/font/localimport/e;
.super Ljava/lang/Object;
.source "LocalTypefaceCache.java"


# static fields
.field private static a:Llightcone/com/pack/activity/font/localimport/e;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/font/localimport/e;->b:Ljava/util/Map;

    return-void
.end method

.method public static b()Llightcone/com/pack/activity/font/localimport/e;
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/activity/font/localimport/e;->a:Llightcone/com/pack/activity/font/localimport/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Llightcone/com/pack/activity/font/localimport/e;

    invoke-direct {v0}, Llightcone/com/pack/activity/font/localimport/e;-><init>()V

    sput-object v0, Llightcone/com/pack/activity/font/localimport/e;->a:Llightcone/com/pack/activity/font/localimport/e;

    .line 3
    :cond_0
    sget-object v0, Llightcone/com/pack/activity/font/localimport/e;->a:Llightcone/com/pack/activity/font/localimport/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/font/localimport/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/font/localimport/e;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
