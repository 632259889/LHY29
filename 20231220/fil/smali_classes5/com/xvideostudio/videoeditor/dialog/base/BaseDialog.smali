.class public abstract Lcom/xvideostudio/videoeditor/dialog/base/BaseDialog;
.super Lrazerdp/basepopup/BasePopupWindow;
.source "SourceFile"


# instance fields
.field private A:Landroid/view/animation/Animation;

.field private final y:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private z:Landroid/view/animation/Animation;


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
    invoke-direct {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/dialog/base/BaseDialog;->y:Landroid/content/Context;

    .line 2
    invoke-static {}, Lrazerdp/util/animation/c;->a()Lrazerdp/util/animation/c$a;

    move-result-object p1

    .line 3
    sget-object v0, Lrazerdp/util/animation/a;->q:Lrazerdp/util/animation/a;

    invoke-virtual {p1, v0}, Lrazerdp/util/animation/b;->b(Lrazerdp/util/animation/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrazerdp/util/animation/c$a;

    .line 4
    sget-object v0, Lrazerdp/util/animation/g;->x:Lrazerdp/util/animation/g;

    invoke-virtual {p1, v0}, Lrazerdp/util/animation/b;->d(Lrazerdp/util/animation/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrazerdp/util/animation/c$a;

    .line 5
    invoke-virtual {p1}, Lrazerdp/util/animation/c$a;->h()Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/dialog/base/BaseDialog;->z:Landroid/view/animation/Animation;

    .line 6
    invoke-static {}, Lrazerdp/util/animation/c;->a()Lrazerdp/util/animation/c$a;

    move-result-object p1

    .line 7
    sget-object v0, Lrazerdp/util/animation/a;->r:Lrazerdp/util/animation/a;

    invoke-virtual {p1, v0}, Lrazerdp/util/animation/b;->b(Lrazerdp/util/animation/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrazerdp/util/animation/c$a;

    .line 8
    invoke-virtual {p1}, Lrazerdp/util/animation/c$a;->f()Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/dialog/base/BaseDialog;->A:Landroid/view/animation/Animation;

    .line 9
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/dialog/base/BaseDialog;->i2()I

    move-result p1

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->j(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->U0(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/dialog/base/BaseDialog;->h2()V

    return-void
.end method


# virtual methods
.method public d0()Landroid/view/animation/Animation;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/dialog/base/BaseDialog;->A:Landroid/view/animation/Animation;

    const-string v1, "exitAnimation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g2()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/dialog/base/BaseDialog;->y:Landroid/content/Context;

    return-object v0
.end method

.method public h0()Landroid/view/animation/Animation;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/dialog/base/BaseDialog;->z:Landroid/view/animation/Animation;

    const-string v1, "intoAnimation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract h2()V
.end method

.method public abstract i2()I
.end method

.method public final j2(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/dialog/base/BaseDialog;->A:Landroid/view/animation/Animation;

    return-void
.end method

.method public final k2(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/dialog/base/BaseDialog;->z:Landroid/view/animation/Animation;

    return-void
.end method

.method public u0(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->u0(Landroid/view/View;)V

    return-void
.end method
