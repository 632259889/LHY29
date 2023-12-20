.class Landroidx/appcompat/widget/u0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/u0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/u0$f;->b:Landroidx/appcompat/widget/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/u0$f;->b:Landroidx/appcompat/widget/u0;

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/widget/u0;->I()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/u0$f;->b:Landroidx/appcompat/widget/u0;

    iget-object p1, p1, Landroidx/appcompat/widget/u0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/u0$f;->b:Landroidx/appcompat/widget/u0;

    iget-object p2, p1, Landroidx/appcompat/widget/u0;->C:Landroid/os/Handler;

    iget-object p1, p1, Landroidx/appcompat/widget/u0;->x:Landroidx/appcompat/widget/u0$h;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/u0$f;->b:Landroidx/appcompat/widget/u0;

    iget-object p1, p1, Landroidx/appcompat/widget/u0;->x:Landroidx/appcompat/widget/u0$h;

    invoke-virtual {p1}, Landroidx/appcompat/widget/u0$h;->run()V

    :cond_0
    return-void
.end method
