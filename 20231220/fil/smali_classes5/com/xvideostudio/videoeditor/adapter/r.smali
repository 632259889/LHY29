.class public final synthetic Lcom/xvideostudio/videoeditor/adapter/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/w;

.field public final synthetic c:Landroid/widget/VideoView;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/adapter/w;Landroid/widget/VideoView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/r;->b:Lcom/xvideostudio/videoeditor/adapter/w;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/r;->c:Landroid/widget/VideoView;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/r;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/r;->b:Lcom/xvideostudio/videoeditor/adapter/w;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/r;->c:Landroid/widget/VideoView;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/r;->d:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/xvideostudio/videoeditor/adapter/w;->i(Lcom/xvideostudio/videoeditor/adapter/w;Landroid/widget/VideoView;Landroid/view/View;Landroid/content/DialogInterface;)V

    return-void
.end method
