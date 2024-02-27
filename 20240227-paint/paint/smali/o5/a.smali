.class public final Lo5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/a$a;
    }
.end annotation


# instance fields
.field public final a:Lo5/a$a;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Ll5/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/a;->a:Lo5/a$a;

    return-void
.end method

.method public static a(Landroid/view/MotionEvent;)F
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v1, v3

    float-to-double v3, v1

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    sub-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method
