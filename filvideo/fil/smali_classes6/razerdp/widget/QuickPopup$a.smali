.class Lrazerdp/widget/QuickPopup$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrazerdp/widget/QuickPopup;->g2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lrazerdp/widget/QuickPopup;


# direct methods
.method public constructor <init>(Lrazerdp/widget/QuickPopup;Landroid/util/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/widget/QuickPopup$a;->c:Lrazerdp/widget/QuickPopup;

    iput-object p2, p0, Lrazerdp/widget/QuickPopup$a;->b:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrazerdp/widget/QuickPopup$a;->b:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lrazerdp/widget/a;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lrazerdp/widget/a;

    iget-object v2, p0, Lrazerdp/widget/QuickPopup$a;->c:Lrazerdp/widget/QuickPopup;

    iput-object v2, v1, Lrazerdp/widget/a;->b:Lrazerdp/widget/QuickPopup;

    .line 4
    :cond_0
    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lrazerdp/widget/QuickPopup$a;->c:Lrazerdp/widget/QuickPopup;

    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupWindow;->l()V

    return-void
.end method
