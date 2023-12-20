.class Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar$b;->b:Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar$b;->b:Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->i(Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;Z)Z

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar$b;->b:Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->b(Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->e(Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;I)I

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar$b;->b:Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->k(Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;Z)Z

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar$b;->b:Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->l(Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;Z)Z

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar$b;->b:Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
