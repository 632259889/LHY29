.class public Lcom/xvideostudio/videoeditor/util/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p0, p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    return p0
.end method

.method public static b(FFFFF)F
    .locals 1

    sub-float/2addr p2, p1

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return p3

    :cond_0
    sub-float/2addr p4, p3

    sub-float/2addr p0, p1

    mul-float p4, p4, p0

    div-float/2addr p4, p2

    add-float/2addr p3, p4

    return p3
.end method
