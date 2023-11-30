.class public Lcom/video/editor/util/NetFontThumbnailLoader;
.super Ljava/lang/Object;
.source "NetFontThumbnailLoader.java"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/video/editor/bean/NetFont;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/video/editor/util/NetFontThumbnailLoader;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "-![.:/,%?&=]"

    .line 1
    invoke-static {p0, v0}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/video/editor/bean/NetFont;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "fonts"

    .line 3
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/video/editor/bean/NetFont;

    invoke-direct {v2}, Lcom/video/editor/bean/NetFont;-><init>()V

    const-string v3, "new_fonts_url"

    .line 7
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/video/editor/bean/NetFont;->a:Ljava/lang/String;

    const-string v3, "new_fonts_thumbnails_url"

    .line 8
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/video/editor/bean/NetFont;->b:Ljava/lang/String;

    const-string v3, "new_fonts_name"

    .line 9
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/video/editor/bean/NetFont;->c:Ljava/lang/String;

    .line 10
    iget-object v1, v2, Lcom/video/editor/bean/NetFont;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/video/editor/util/NetFontThumbnailLoader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/video/editor/bean/NetFont;->a:Ljava/lang/String;

    .line 11
    iget-object v1, v2, Lcom/video/editor/bean/NetFont;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/video/editor/util/NetFontThumbnailLoader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/video/editor/bean/NetFont;->b:Ljava/lang/String;

    .line 12
    sget-object v1, Lcom/video/editor/util/NetFontThumbnailLoader;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Lcom/video/editor/util/NetFontThumbnailLoader;->a:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
