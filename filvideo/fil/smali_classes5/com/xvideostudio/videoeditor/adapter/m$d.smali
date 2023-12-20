.class Lcom/xvideostudio/videoeditor/adapter/m$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/adapter/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/m;


# direct methods
.method private constructor <init>(Lcom/xvideostudio/videoeditor/adapter/m;Landroid/widget/TextView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/m$d;->b:Lcom/xvideostudio/videoeditor/adapter/m;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/m$d;->a:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/adapter/m;Landroid/widget/TextView;Lcom/xvideostudio/videoeditor/adapter/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/m$d;-><init>(Lcom/xvideostudio/videoeditor/adapter/m;Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    .line 2
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;->getMediaInfoHelper(Ljava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getDurationMs()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lhl/productor/aveditor/MediaSourceInfo;->release()V

    .line 5
    sget-object v0, Lcom/xvideostudio/videoeditor/adapter/m;->j:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/m$d;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/m$d;->a:Landroid/widget/TextView;

    const-string v0, "00:00.0"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/m$d;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/m$d;->b(Ljava/lang/Integer;)V

    return-void
.end method
