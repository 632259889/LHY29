.class public final synthetic Lcom/xvideostudio/videoeditor/activity/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/n3;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/n3;->c:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/n3;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/n3;->c:Landroid/app/Dialog;

    invoke-static {v0, v1, p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->o2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
