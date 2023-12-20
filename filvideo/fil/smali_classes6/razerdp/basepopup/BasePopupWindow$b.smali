.class Lrazerdp/basepopup/BasePopupWindow$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrazerdp/basepopup/BasePopupWindow;->U0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lrazerdp/basepopup/BasePopupWindow;


# direct methods
.method public constructor <init>(Lrazerdp/basepopup/BasePopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupWindow$b;->c:Lrazerdp/basepopup/BasePopupWindow;

    iput-object p2, p0, Lrazerdp/basepopup/BasePopupWindow$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow$b;->c:Lrazerdp/basepopup/BasePopupWindow;

    const/4 v1, 0x0

    iput-object v1, v0, Lrazerdp/basepopup/BasePopupWindow;->m:Ljava/lang/Runnable;

    .line 2
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow$b;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lrazerdp/basepopup/BasePopupWindow;->M(Landroid/view/View;)V

    return-void
.end method
