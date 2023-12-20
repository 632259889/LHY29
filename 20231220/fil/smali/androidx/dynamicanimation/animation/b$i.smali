.class final Landroidx/dynamicanimation/animation/b$i;
.super Landroidx/dynamicanimation/animation/b$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/animation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/dynamicanimation/animation/b$s;-><init>(Ljava/lang/String;Landroidx/dynamicanimation/animation/b$g;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/view/t0;->A0(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/core/view/t0;->w2(Landroid/view/View;F)V

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/b$i;->a(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroidx/dynamicanimation/animation/b$i;->b(Landroid/view/View;F)V

    return-void
.end method
