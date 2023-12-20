.class public final Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;
.super Lcom/xvideostudio/videoeditor/dialog/base/BaseDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog$a;
    }
.end annotation


# instance fields
.field private B:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private C:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private D:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private E:J

.field private F:Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog$a;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/dialog/base/BaseDialog;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;->C:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;->D:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic l2(Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;->E:J

    return-wide v0
.end method

.method public static final synthetic m2(Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;)Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;->B:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;

    return-object p0
.end method

.method public static final synthetic n2(Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;)Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;->F:Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog$a;

    return-object p0
.end method

.method public static final synthetic o2(Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic p2(Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;->D:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;->F:Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog$a;->b()V

    .line 2
    :cond_0
    invoke-super {p0}, Lrazerdp/basepopup/BasePopupWindow;->Y()Z

    move-result v0

    return v0
.end method

.method public h2()V
    .locals 3

    const/16 v0, 0x50

    .line 1
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->H1(I)Lrazerdp/basepopup/BasePopupWindow;

    .line 2
    invoke-static {}, Lrazerdp/util/animation/c;->a()Lrazerdp/util/animation/c$a;

    move-result-object v0

    .line 3
    sget-object v1, Lrazerdp/util/animation/h;->D:Lrazerdp/util/animation/h;

    invoke-virtual {v0, v1}, Lrazerdp/util/animation/b;->e(Lrazerdp/util/animation/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrazerdp/util/animation/c$a;

    .line 4
    invoke-virtual {v0}, Lrazerdp/util/animation/c$a;->h()Landroid/view/animation/Animation;

    move-result-object v0

    const-string v1, "asAnimation()\n          \u2026                .toShow()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/dialog/base/BaseDialog;->j2(Landroid/view/animation/Animation;)V

    .line 6
    invoke-static {}, Lrazerdp/util/animation/c;->a()Lrazerdp/util/animation/c$a;

    move-result-object v0

    .line 7
    sget-object v2, Lrazerdp/util/animation/h;->z:Lrazerdp/util/animation/h;

    invoke-virtual {v0, v2}, Lrazerdp/util/animation/b;->e(Lrazerdp/util/animation/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrazerdp/util/animation/c$a;

    .line 8
    invoke-virtual {v0}, Lrazerdp/util/animation/c$a;->h()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/dialog/base/BaseDialog;->k2(Landroid/view/animation/Animation;)V

    const v0, 0x7f0a024c

    .line 10
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;->B:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->L0(I)Lrazerdp/basepopup/BasePopupWindow;

    .line 12
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->y1(Z)Lrazerdp/basepopup/BasePopupWindow;

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->z1(Z)Lrazerdp/basepopup/BasePopupWindow;

    .line 14
    new-instance v0, Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog$b;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog$b;-><init>(Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;)V

    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->v1(Lrazerdp/basepopup/BasePopupWindow$h;)Lrazerdp/basepopup/BasePopupWindow;

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;->B:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog$c;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog$c;-><init>(Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public i2()I
    .locals 1

    const v0, 0x7f0d00e0

    return v0
.end method

.method public final q2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;->B:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->m()V

    :cond_0
    return-void
.end method

.method public final r2(Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog$a;)V
    .locals 1
    .param p1    # Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "dismissListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;->F:Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog$a;

    return-void
.end method

.method public final s2(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "speedInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speedOriginalInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;->C:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;->D:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;->E:J

    return-void
.end method

.method public final t2(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$f;)V
    .locals 1
    .param p1    # Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "onConfirmListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;->B:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->setOnConfirmListener(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$f;)V

    :cond_0
    return-void
.end method

.method public final u2(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$g;)V
    .locals 1
    .param p1    # Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "onFunctionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;->B:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->setOnFunctionListener(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$g;)V

    :cond_0
    return-void
.end method

.method public final v2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;->B:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->r()V

    :cond_0
    return-void
.end method

.method public final w2(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;->B:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->s(J)V

    :cond_0
    return-void
.end method
