.class public Lsa/f;
.super Loa/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/f$a;,
        Lsa/f$b;
    }
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public z:Lsa/f$a;


# direct methods
.method public constructor <init>(Lsa/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Loa/f;-><init>(Loa/f$b;)V

    iput-object p1, p0, Lsa/f;->z:Lsa/f$a;

    return-void
.end method


# virtual methods
.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lsa/f$a;

    iget-object v1, p0, Lsa/f;->z:Lsa/f$a;

    invoke-direct {v0, v1}, Lsa/f$a;-><init>(Lsa/f$a;)V

    iput-object v0, p0, Lsa/f;->z:Lsa/f$a;

    return-object p0
.end method

.method public final x(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa/f;->z:Lsa/f$a;

    .line 2
    .line 3
    iget-object v0, v0, Lsa/f$a;->v:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    cmpl-float v1, p1, v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    cmpl-float v1, p2, v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    cmpl-float v1, p3, v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 24
    .line 25
    cmpl-float v1, p4, v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Loa/f;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
