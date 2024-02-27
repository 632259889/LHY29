.class public final Landroidx/appcompat/widget/a0$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/a0$g;->m(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/appcompat/widget/a0$g;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a0$g;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/a0$g$b;->c:Landroidx/appcompat/widget/a0$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0$g$b;->c:Landroidx/appcompat/widget/a0$g;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/a0$g;->J:Landroidx/appcompat/widget/a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-static {v1}, Ln1/z$g;->b(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/appcompat/widget/a0$g;->H:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/appcompat/widget/x0;->dismiss()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/a0$g;->r()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/widget/x0;->show()V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method
