.class final Landroidx/palette/graphics/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/palette/graphics/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/palette/graphics/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# static fields
.field private static final a:F = 0.05f

.field private static final b:F = 0.95f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b([F)Z
    .locals 1

    const/4 v0, 0x2

    .line 1
    aget p1, p1, v0

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c([F)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    const/4 v2, 0x1

    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_0

    aget v1, p1, v0

    const/high16 v3, 0x42140000    # 37.0f

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    aget p1, p1, v2

    const v1, 0x3f51eb85    # 0.82f

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private d([F)Z
    .locals 1

    const/4 v0, 0x2

    .line 1
    aget p1, p1, v0

    const v0, 0x3f733333    # 0.95f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(I[F)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/palette/graphics/b$a;->d([F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Landroidx/palette/graphics/b$a;->b([F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Landroidx/palette/graphics/b$a;->c([F)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
