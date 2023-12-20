.class Lrazerdp/basepopup/BasePopupHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrazerdp/util/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrazerdp/basepopup/BasePopupHelper;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lrazerdp/basepopup/BasePopupHelper;


# direct methods
.method public constructor <init>(Lrazerdp/basepopup/BasePopupHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper$b;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Rect;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper$b;->b:Lrazerdp/basepopup/BasePopupHelper;

    .line 2
    invoke-virtual {v0, p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->c(Landroid/graphics/Rect;Z)V

    .line 3
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper$b;->b:Lrazerdp/basepopup/BasePopupHelper;

    iget-object p1, p1, Lrazerdp/basepopup/BasePopupHelper;->b:Lrazerdp/basepopup/BasePopupWindow;

    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupWindow;->S()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper$b;->b:Lrazerdp/basepopup/BasePopupHelper;

    iget-object p1, p1, Lrazerdp/basepopup/BasePopupHelper;->b:Lrazerdp/basepopup/BasePopupWindow;

    .line 5
    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupWindow;->q()Landroid/app/Activity;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lrazerdp/basepopup/BasePopupHelper$b;->b:Lrazerdp/basepopup/BasePopupHelper;

    iget-object p2, p2, Lrazerdp/basepopup/BasePopupHelper;->l1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8
    invoke-static {p1, p2}, Lrazerdp/util/b;->r(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
