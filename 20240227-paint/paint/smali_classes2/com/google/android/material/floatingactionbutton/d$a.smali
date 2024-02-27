.class public final Lcom/google/android/material/floatingactionbutton/d$a;
.super Lq9/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/d;->b(Lq9/g;FFF)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/floatingactionbutton/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d$a;->d:Lcom/google/android/material/floatingactionbutton/d;

    invoke-direct {p0}, Lq9/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Landroid/graphics/Matrix;

    .line 2
    .line 3
    check-cast p3, Landroid/graphics/Matrix;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$a;->d:Lcom/google/android/material/floatingactionbutton/d;

    .line 6
    .line 7
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/d;->k:F

    .line 8
    .line 9
    iget-object v0, p0, Lq9/f;->a:[F

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lq9/f;->b:[F

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 17
    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    :goto_0
    const/16 v1, 0x9

    .line 21
    .line 22
    if-ge p3, v1, :cond_0

    .line 23
    .line 24
    aget v1, p2, p3

    .line 25
    .line 26
    aget v2, v0, p3

    .line 27
    .line 28
    invoke-static {v1, v2, p1, v2}, Landroid/support/v4/media/session/a;->e(FFFF)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    aput v1, p2, p3

    .line 33
    .line 34
    add-int/lit8 p3, p3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lq9/f;->c:Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method
