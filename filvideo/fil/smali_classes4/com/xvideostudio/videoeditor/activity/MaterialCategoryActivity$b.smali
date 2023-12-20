.class Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/control/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->o1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getStickerTypeData   json------------>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/xvideostudio/videoeditor/bean/StickerTypeListEntity;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/bean/StickerTypeListEntity;

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$b$a;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$b$a;-><init>(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$b;Lcom/xvideostudio/videoeditor/bean/StickerTypeListEntity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
