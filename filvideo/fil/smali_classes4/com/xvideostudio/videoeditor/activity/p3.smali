.class public final synthetic Lcom/xvideostudio/videoeditor/activity/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/p3;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/p3;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    invoke-static {v0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->p2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
