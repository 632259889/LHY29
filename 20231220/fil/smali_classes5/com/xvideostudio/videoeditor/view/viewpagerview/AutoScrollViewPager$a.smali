.class Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a()Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager$a;->a()Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager$a;->a()Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->h0()V

    .line 5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager$a;->a()Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;

    move-result-object p1

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager$a;->a()Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->b0(Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;->c0(Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;J)V

    :cond_0
    return-void
.end method
