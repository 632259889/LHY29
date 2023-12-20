.class Lrazerdp/basepopup/BasePopupWindow$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrazerdp/basepopup/BasePopupWindow;->x0(Landroid/view/View;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Lrazerdp/basepopup/BasePopupWindow;


# direct methods
.method public constructor <init>(Lrazerdp/basepopup/BasePopupWindow;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupWindow$d;->d:Lrazerdp/basepopup/BasePopupWindow;

    iput-object p2, p0, Lrazerdp/basepopup/BasePopupWindow$d;->b:Landroid/view/View;

    iput-boolean p3, p0, Lrazerdp/basepopup/BasePopupWindow$d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow$d;->d:Lrazerdp/basepopup/BasePopupWindow;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrazerdp/basepopup/BasePopupWindow;->g:Z

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    new-instance v0, Lrazerdp/basepopup/BasePopupWindow$d$a;

    invoke-direct {v0, p0}, Lrazerdp/basepopup/BasePopupWindow$d$a;-><init>(Lrazerdp/basepopup/BasePopupWindow$d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow$d;->d:Lrazerdp/basepopup/BasePopupWindow;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrazerdp/basepopup/BasePopupWindow;->g:Z

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
