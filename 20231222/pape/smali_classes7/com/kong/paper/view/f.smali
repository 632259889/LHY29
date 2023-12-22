.class public Lcom/kong/paper/view/f;
.super Lo5/a;
.source "FoldMC.java"


# instance fields
.field public P0:F


# direct methods
.method public constructor <init>(FFII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lo5/a;-><init>(FFII)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/kong/paper/view/f;->P0:F

    return-void
.end method
