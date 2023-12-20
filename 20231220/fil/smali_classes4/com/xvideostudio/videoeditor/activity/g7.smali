.class public final synthetic Lcom/xvideostudio/videoeditor/activity/g7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/g7;->b:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/g7;->b:Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;

    invoke-static {v0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;->Z0(Lcom/xvideostudio/videoeditor/activity/GoogleVipBuyActivityFirstIn;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
