.class Lrazerdp/basepopup/BasePopupWindow$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrazerdp/basepopup/BasePopupWindow$d;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lrazerdp/basepopup/BasePopupWindow$d;


# direct methods
.method public constructor <init>(Lrazerdp/basepopup/BasePopupWindow$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupWindow$d$a;->b:Lrazerdp/basepopup/BasePopupWindow$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow$d$a;->b:Lrazerdp/basepopup/BasePopupWindow$d;

    iget-object v1, v0, Lrazerdp/basepopup/BasePopupWindow$d;->d:Lrazerdp/basepopup/BasePopupWindow;

    iget-object v2, v0, Lrazerdp/basepopup/BasePopupWindow$d;->b:Landroid/view/View;

    iget-boolean v0, v0, Lrazerdp/basepopup/BasePopupWindow$d;->c:Z

    invoke-virtual {v1, v2, v0}, Lrazerdp/basepopup/BasePopupWindow;->Y1(Landroid/view/View;Z)V

    return-void
.end method
