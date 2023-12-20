.class Lrazerdp/basepopup/i;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Lrazerdp/basepopup/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrazerdp/basepopup/i$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "PopupWindowProxy"

.field private static final f:I = 0x1706


# instance fields
.field public b:Lrazerdp/basepopup/i$a;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lrazerdp/basepopup/i$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrazerdp/basepopup/i;->c:Z

    .line 3
    iput-object p1, p0, Lrazerdp/basepopup/i;->b:Lrazerdp/basepopup/i$a;

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 6
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isFocusable()Z

    move-result v0

    iput-boolean v0, p0, Lrazerdp/basepopup/i;->c:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lrazerdp/basepopup/i;->d:Z

    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrazerdp/basepopup/i;->c:Z

    invoke-virtual {p0, v0}, Lrazerdp/basepopup/i;->j(Z)V

    .line 2
    iget-boolean v0, p0, Lrazerdp/basepopup/i;->c:Z

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lrazerdp/basepopup/i;->d:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/i;->b:Lrazerdp/basepopup/i$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lrazerdp/basepopup/i$a;->a(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lrazerdp/util/c;->b(Landroid/view/View;)Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lrazerdp/basepopup/i;->b:Lrazerdp/basepopup/i$a;

    :cond_1
    return-void
.end method

.method public c(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 3
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_1

    and-int/lit8 p1, v1, 0x2

    if-nez p1, :cond_1

    and-int/lit16 p1, v1, 0x200

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :catch_0
    :cond_2
    return v0
.end method

.method public d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrazerdp/basepopup/i;->d:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x1706

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 4
    invoke-direct {p0}, Lrazerdp/basepopup/i;->g()V

    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/i;->b:Lrazerdp/basepopup/i$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrazerdp/basepopup/i$a;->b:Lrazerdp/basepopup/BasePopupHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lrazerdp/basepopup/BasePopupHelper;->e(Z)V

    :cond_0
    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/i;->c(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lrazerdp/basepopup/i;->b()V

    :cond_0
    return-void
.end method

.method public f()Lrazerdp/basepopup/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/i;->b:Lrazerdp/basepopup/i$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lrazerdp/basepopup/i$a;->c:Lrazerdp/basepopup/k;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lrazerdp/basepopup/k;->e()Lrazerdp/basepopup/k;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lrazerdp/basepopup/i;->b:Lrazerdp/basepopup/i$a;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lrazerdp/basepopup/k$b;->b()Lrazerdp/basepopup/k$b;

    move-result-object v1

    iget-object v2, p0, Lrazerdp/basepopup/i;->b:Lrazerdp/basepopup/i$a;

    iget-object v2, v2, Lrazerdp/basepopup/i$a;->c:Lrazerdp/basepopup/k;

    invoke-virtual {v1, v2}, Lrazerdp/basepopup/k$b;->g(Lrazerdp/basepopup/k;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 4
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/i;->a(Z)V

    return-void

    :goto_1
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/i;->a(Z)V

    .line 6
    throw v1
.end method

.method public varargs i(IZ[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/i;->b:Lrazerdp/basepopup/i$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrazerdp/basepopup/i$a;->c:Lrazerdp/basepopup/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lrazerdp/basepopup/k;->g(IZ[I)V

    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/i;->b:Lrazerdp/basepopup/i$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrazerdp/basepopup/i$a;->c:Lrazerdp/basepopup/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lrazerdp/basepopup/k;->h(Z)V

    :cond_0
    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrazerdp/util/c;->d(Landroid/content/Context;Z)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    sget p1, Lrazerdp/library/R$string;->basepopup_error_non_act_context:I

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lrazerdp/util/c;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/i;->e(Landroid/app/Activity;)V

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 6
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/i;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public update()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lrazerdp/basepopup/i;->b:Lrazerdp/basepopup/i$a;

    iget-object v0, v0, Lrazerdp/basepopup/i$a;->c:Lrazerdp/basepopup/k;

    invoke-virtual {v0}, Lrazerdp/basepopup/k;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
