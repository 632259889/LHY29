.class Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/fragment/n1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->B3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$a;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->Y1(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/x3;->a:Lcom/xvideostudio/videoeditor/util/x3;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u70b9\u51fb\u667a\u80fd\u9a6c\u8d5b\u514b"

    invoke-virtual {v0, v2, v1}, Lcom/xvideostudio/videoeditor/util/x3;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->b2(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/x0;->P(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->C1:Landroid/app/Dialog;

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->c2(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)V

    return-void
.end method
