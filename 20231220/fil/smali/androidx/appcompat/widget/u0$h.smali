.class Landroidx/appcompat/widget/u0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/u0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/u0$h;->b:Landroidx/appcompat/widget/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u0$h;->b:Landroidx/appcompat/widget/u0;

    iget-object v0, v0, Landroidx/appcompat/widget/u0;->d:Landroidx/appcompat/widget/p0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/view/t0;->O0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/u0$h;->b:Landroidx/appcompat/widget/u0;

    iget-object v0, v0, Landroidx/appcompat/widget/u0;->d:Landroidx/appcompat/widget/p0;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/u0$h;->b:Landroidx/appcompat/widget/u0;

    iget-object v1, v1, Landroidx/appcompat/widget/u0;->d:Landroidx/appcompat/widget/p0;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/u0$h;->b:Landroidx/appcompat/widget/u0;

    iget-object v0, v0, Landroidx/appcompat/widget/u0;->d:Landroidx/appcompat/widget/p0;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/u0$h;->b:Landroidx/appcompat/widget/u0;

    iget v2, v1, Landroidx/appcompat/widget/u0;->p:I

    if-gt v0, v2, :cond_0

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/u0;->G:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/u0$h;->b:Landroidx/appcompat/widget/u0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/u0;->show()V

    :cond_0
    return-void
.end method
