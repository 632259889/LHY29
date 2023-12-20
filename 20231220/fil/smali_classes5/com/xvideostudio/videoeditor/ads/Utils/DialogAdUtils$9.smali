.class Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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

.field public final synthetic val$impDownloadSuc:Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$ImpDownloadSuc;

.field public final synthetic val$main:I

.field public final synthetic val$material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

.field public final synthetic val$pb_download_material_detail:Landroid/widget/ProgressBar;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Lcom/xvideostudio/videoeditor/gsonentity/Material;ILcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$ImpDownloadSuc;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$9;->val$adView:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$9;->val$pb_download_material_detail:Landroid/widget/ProgressBar;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$9;->val$material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    iput p4, p0, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$9;->val$position:I

    iput-object p5, p0, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$9;->val$impDownloadSuc:Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$ImpDownloadSuc;

    iput p6, p0, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$9;->val$main:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$9;->val$adView:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/different/a;->a(Landroid/widget/RelativeLayout;)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$9;->val$pb_download_material_detail:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    const/4 v0, 0x1

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-ge p1, v1, :cond_4

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->f:Lcom/xvideostudio/videoeditor/materialdownload/b;

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$9;->val$material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 5
    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-eqz p1, :cond_3

    .line 6
    iget-object v3, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    .line 7
    iput v2, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    const/4 v2, -0x1

    .line 8
    iput v2, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    .line 9
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$9;->val$material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    iget v2, v2, Lcom/xvideostudio/videoeditor/gsonentity/Material;->groupId:I

    iput v2, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->groupId:I

    .line 10
    iget-object v2, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->siteFileFecth:Lcom/xvideostudio/videoeditor/materialdownload/l;

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/materialdownload/l;->k()V

    .line 12
    iput-object v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->siteFileFecth:Lcom/xvideostudio/videoeditor/materialdownload/l;

    .line 13
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/xvideostudio/videoeditor/materialdownload/g;->a(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;)V

    .line 14
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFilePath:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFileName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFilePath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFileName:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".size"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 20
    :cond_2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$9$1;

    invoke-direct {v1, p0, v3}, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$9$1;-><init>(Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$9;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$9;->val$impDownloadSuc:Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$ImpDownloadSuc;

    iget v1, p0, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$9;->val$position:I

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$9;->val$material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$ImpDownloadSuc;->onDialogDismiss(II)V

    goto :goto_0

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$9;->val$pb_download_material_detail:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    if-lt p1, v1, :cond_5

    .line 23
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$9;->val$impDownloadSuc:Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$ImpDownloadSuc;

    iget v1, p0, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$9;->val$position:I

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$9;->val$material:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$ImpDownloadSuc;->onDownloadSucDialogDismiss(II)V

    goto :goto_0

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$9;->val$impDownloadSuc:Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$ImpDownloadSuc;

    invoke-interface {p1, v2, v2}, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$ImpDownloadSuc;->onDialogDismiss(II)V

    .line 25
    :goto_0
    iget p1, p0, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$9;->val$main:I

    if-nez p1, :cond_6

    .line 26
    invoke-static {}, Lcom/xvideostudio/videoeditor/different/c;->x()V

    goto :goto_1

    :cond_6
    if-ne p1, v0, :cond_7

    .line 27
    invoke-static {}, Lcom/xvideostudio/videoeditor/different/c;->K()V

    :cond_7
    :goto_1
    return-void
.end method
