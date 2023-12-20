.class Lrazerdp/basepopup/BasePopupWindow$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrazerdp/basepopup/BasePopupWindow;->f2(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/e0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z

.field public final synthetic c:Lrazerdp/basepopup/BasePopupWindow;


# direct methods
.method public constructor <init>(Lrazerdp/basepopup/BasePopupWindow;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupWindow$c;->c:Lrazerdp/basepopup/BasePopupWindow;

    iput-object p2, p0, Lrazerdp/basepopup/BasePopupWindow$c;->a:Landroid/view/View;

    iput-boolean p3, p0, Lrazerdp/basepopup/BasePopupWindow$c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow$c;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow$c;->c:Lrazerdp/basepopup/BasePopupWindow;

    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow$c;->a:Landroid/view/View;

    iget-boolean v1, p0, Lrazerdp/basepopup/BasePopupWindow$c;->b:Z

    invoke-virtual {p1, v0, v1}, Lrazerdp/basepopup/BasePopupWindow;->Y1(Landroid/view/View;Z)V

    return-void
.end method
