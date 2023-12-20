.class Lcom/xvideostudio/videoeditor/activity/MaterialActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/control/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->j1(IILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/MaterialActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/MaterialActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/MaterialActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity$b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/MaterialActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->c1(Lcom/xvideostudio/videoeditor/activity/MaterialActivity;Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    const-class v1, Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterialResult;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterialResult;

    .line 4
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterialResult;->getRet()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/MaterialActivity;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterialResult;->getAdvertlist()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->c1(Lcom/xvideostudio/videoeditor/activity/MaterialActivity;Ljava/util/List;)Ljava/util/List;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/MaterialActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->b1(Lcom/xvideostudio/videoeditor/activity/MaterialActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/MaterialActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->b1(Lcom/xvideostudio/videoeditor/activity/MaterialActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/MaterialActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->a1(Lcom/xvideostudio/videoeditor/activity/MaterialActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity$b$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/MaterialActivity$b$a;-><init>(Lcom/xvideostudio/videoeditor/activity/MaterialActivity$b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
