.class Llightcone/com/pack/view/OkStickersLayout$a$a;
.super Ljava/lang/Object;
.source "OkStickersLayout.java"

# interfaces
.implements Llightcone/com/pack/view/OkStickersLayoutGrand$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/view/OkStickersLayout$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Llightcone/com/pack/view/OkStickersLayout$a;


# direct methods
.method constructor <init>(Llightcone/com/pack/view/OkStickersLayout$a;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/OkStickersLayout$a$a;->b:Llightcone/com/pack/view/OkStickersLayout$a;

    iput-object p2, p0, Llightcone/com/pack/view/OkStickersLayout$a$a;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/OkStickersLayout$a$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Llightcone/com/pack/view/OkStickersLayout$a$a;->b:Llightcone/com/pack/view/OkStickersLayout$a;

    iget-object v1, v1, Llightcone/com/pack/view/OkStickersLayout$a;->n:Llightcone/com/pack/view/OkStickersLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/view/OkStickersLayout$a$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    neg-int v1, v1

    iget-object v2, p0, Llightcone/com/pack/view/OkStickersLayout$a$a;->b:Llightcone/com/pack/view/OkStickersLayout$a;

    iget-object v2, v2, Llightcone/com/pack/view/OkStickersLayout$a;->n:Llightcone/com/pack/view/OkStickersLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 4
    iget-object v2, p0, Llightcone/com/pack/view/OkStickersLayout$a$a;->b:Llightcone/com/pack/view/OkStickersLayout$a;

    iget-object v2, v2, Llightcone/com/pack/view/OkStickersLayout$a;->n:Llightcone/com/pack/view/OkStickersLayout;

    invoke-virtual {v2, p1}, Llightcone/com/pack/view/OkStickersLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    neg-float v0, v0

    neg-float v1, v1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v2
.end method
