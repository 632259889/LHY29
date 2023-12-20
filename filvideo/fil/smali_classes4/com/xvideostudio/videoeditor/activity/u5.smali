.class public final synthetic Lcom/xvideostudio/videoeditor/activity/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/tool/g;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;Lcom/xvideostudio/videoeditor/tool/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/u5;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/u5;->c:Lcom/xvideostudio/videoeditor/tool/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/u5;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/u5;->c:Lcom/xvideostudio/videoeditor/tool/g;

    invoke-static {v0, v1, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->U1(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View;)V

    return-void
.end method
