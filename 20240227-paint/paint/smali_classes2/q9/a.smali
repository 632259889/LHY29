.class public final Lq9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Ld2/b;

.field public static final c:Ld2/a;

.field public static final d:Ld2/c;

.field public static final e:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lq9/a;->a:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Ld2/b;

    invoke-direct {v0}, Ld2/b;-><init>()V

    sput-object v0, Lq9/a;->b:Ld2/b;

    new-instance v0, Ld2/a;

    invoke-direct {v0}, Ld2/a;-><init>()V

    sput-object v0, Lq9/a;->c:Ld2/a;

    new-instance v0, Ld2/c;

    invoke-direct {v0}, Ld2/c;-><init>()V

    sput-object v0, Lq9/a;->d:Ld2/c;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lq9/a;->e:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public static a(FFFFF)F
    .locals 1

    cmpg-float v0, p4, p2

    if-gtz v0, :cond_0

    return p0

    :cond_0
    cmpl-float v0, p4, p3

    if-ltz v0, :cond_1

    return p1

    :cond_1
    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    invoke-static {p1, p0, p4, p0}, Landroid/support/v4/media/session/a;->e(FFFF)F

    move-result p0

    return p0
.end method
