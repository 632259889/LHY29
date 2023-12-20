.class public final synthetic Lcom/xvideostudio/videoeditor/activity/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/l3;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    iput p2, p0, Lcom/xvideostudio/videoeditor/activity/l3;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/l3;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/l3;->c:I

    invoke-static {v0, v1, p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->V1(Lcom/xvideostudio/videoeditor/activity/EditorActivity;ILandroid/view/View;)V

    return-void
.end method
