.class Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/enjoyads/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils;->toggleAdVipDialogRemoweWater(Landroid/content/Context;Lcom/xvideostudio/videoeditor/ads/adinterface/AdDiaLogListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$dialog:Lcom/xvideostudio/videoeditor/tool/g;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/tool/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$13;->val$dialog:Lcom/xvideostudio/videoeditor/tool/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public closeDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$13;->val$dialog:Lcom/xvideostudio/videoeditor/tool/g;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/tool/g;->dismiss()V

    return-void
.end method
