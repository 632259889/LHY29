.class Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils;->toggleAdDialogAdmobVideo(Landroid/content/Context;Lcom/xvideostudio/videoeditor/ads/adinterface/AdDiaLogListener;Landroid/view/View$OnClickListener;I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$adDiaLogListener:Lcom/xvideostudio/videoeditor/ads/adinterface/AdDiaLogListener;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/ads/adinterface/AdDiaLogListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$7;->val$adDiaLogListener:Lcom/xvideostudio/videoeditor/ads/adinterface/AdDiaLogListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$7;->val$adDiaLogListener:Lcom/xvideostudio/videoeditor/ads/adinterface/AdDiaLogListener;

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/xvideostudio/videoeditor/ads/adinterface/AdDiaLogListener;->onDialogDismiss(Ljava/lang/String;)V

    return-void
.end method
