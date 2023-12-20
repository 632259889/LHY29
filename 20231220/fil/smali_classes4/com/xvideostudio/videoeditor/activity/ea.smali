.class public final synthetic Lcom/xvideostudio/videoeditor/activity/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ShareActivity;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/ShareActivity;Landroid/widget/ImageView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ea;->b:Lcom/xvideostudio/videoeditor/activity/ShareActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ea;->c:Landroid/widget/ImageView;

    iput p3, p0, Lcom/xvideostudio/videoeditor/activity/ea;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ea;->b:Lcom/xvideostudio/videoeditor/activity/ShareActivity;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ea;->c:Landroid/widget/ImageView;

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/ea;->d:I

    invoke-static {v0, v1, v2, p1}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->a1(Lcom/xvideostudio/videoeditor/activity/ShareActivity;Landroid/widget/ImageView;ILandroid/view/View;)V

    return-void
.end method
