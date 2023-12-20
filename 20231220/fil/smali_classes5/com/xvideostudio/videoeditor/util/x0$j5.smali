.class Lcom/xvideostudio/videoeditor/util/x0$j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/x0;->i1(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/view/TextureVideoView;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/TextureVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$j5;->b:Lcom/xvideostudio/videoeditor/view/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$j5;->b:Lcom/xvideostudio/videoeditor/view/TextureVideoView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->G()V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$j5;->b:Lcom/xvideostudio/videoeditor/view/TextureVideoView;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->C()V

    :cond_0
    return-void
.end method
