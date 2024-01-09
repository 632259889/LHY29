.class public Llightcone/com/pack/view/m0/c;
.super Luk/co/senab/photoview/b;
.source "MyOnDoubleTapListener.java"


# instance fields
.field private b:Landroid/widget/PopupWindow;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Luk/co/senab/photoview/d;Landroid/content/Context;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luk/co/senab/photoview/b;-><init>(Luk/co/senab/photoview/d;)V

    .line 2
    iput-object p2, p0, Llightcone/com/pack/view/m0/c;->c:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Llightcone/com/pack/view/m0/c;->b:Landroid/widget/PopupWindow;

    return-void
.end method

.method static synthetic b(Llightcone/com/pack/view/m0/c;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/view/m0/c;->b:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static synthetic c(Llightcone/com/pack/view/m0/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/view/m0/c;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "test"

    const-string v1, "onSingleTapConfirmed: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Llightcone/com/pack/view/m0/a;->a()Llightcone/com/pack/view/m0/a;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/view/m0/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/m0/a;->c(Landroid/view/View;)V

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Llightcone/com/pack/view/m0/c$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/view/m0/c$a;-><init>(Llightcone/com/pack/view/m0/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    invoke-super {p0, p1}, Luk/co/senab/photoview/b;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
