.class public final synthetic Lcom/xvideostudio/videoeditor/fragment/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/fragment/i;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/fragment/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/h;->b:Lcom/xvideostudio/videoeditor/fragment/i;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/h;->b:Lcom/xvideostudio/videoeditor/fragment/i;

    invoke-static {v0, p1, p2}, Lcom/xvideostudio/videoeditor/fragment/i;->i(Lcom/xvideostudio/videoeditor/fragment/i;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
