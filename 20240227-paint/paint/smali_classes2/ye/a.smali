.class public final Lye/a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lye/c;


# direct methods
.method public constructor <init>(Lye/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lye/a;->c:Lye/c;

    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lye/a;->c:Lye/c;

    .line 5
    .line 6
    iget-object v0, v0, Lye/c;->h:Lx8/a;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, Lx8/a;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lye/c;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v1, Lye/c;->i:Lye/a;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v0, Lx8/a;->b:Lcom/vungle/warren/d2;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lx8/a;->b:Lcom/vungle/warren/d2;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lye/a;->c:Lye/c;

    .line 5
    .line 6
    iget-object v0, v0, Lye/c;->h:Lx8/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lx8/a;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
