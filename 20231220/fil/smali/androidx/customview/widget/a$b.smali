.class final Landroidx/customview/widget/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/customview/widget/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/customview/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/customview/widget/b$b<",
        "Landroidx/collection/m<",
        "Landroidx/core/view/accessibility/d;",
        ">;",
        "Landroidx/core/view/accessibility/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/collection/m;

    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/a$b;->c(Landroidx/collection/m;I)Landroidx/core/view/accessibility/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/collection/m;

    invoke-virtual {p0, p1}, Landroidx/customview/widget/a$b;->d(Landroidx/collection/m;)I

    move-result p1

    return p1
.end method

.method public c(Landroidx/collection/m;I)Landroidx/core/view/accessibility/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/m<",
            "Landroidx/core/view/accessibility/d;",
            ">;I)",
            "Landroidx/core/view/accessibility/d;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/collection/m;->y(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/view/accessibility/d;

    return-object p1
.end method

.method public d(Landroidx/collection/m;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/m<",
            "Landroidx/core/view/accessibility/d;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/collection/m;->x()I

    move-result p1

    return p1
.end method
