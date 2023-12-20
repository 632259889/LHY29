.class Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils;->toggleEditorAdDialog(Landroid/content/Context;Lcom/xvideostudio/videoeditor/gsonentity/Material;Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$ImpDownloadSuc;III)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$adView:Landroid/widget/RelativeLayout;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$main:I

.field public final synthetic val$material:Lcom/xvideostudio/videoeditor/gsonentity/Material;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/gsonentity/Material;Landroid/content/Context;ILandroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$10;->val$material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$10;->val$context:Landroid/content/Context;

    iput p3, p0, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$10;->val$main:I

    iput-object p4, p0, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$10;->val$adView:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$10;->val$material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 2
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/db/e;->n(I)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialVerCode:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$10;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$10;->val$material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-static {v2, v3, v1, v0}, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils;->access$000(Landroid/content/Context;Lcom/xvideostudio/videoeditor/gsonentity/Material;II)Z

    .line 5
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->p:Landroid/os/Handler;

    new-instance v1, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$10$1;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$10$1;-><init>(Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$10;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
