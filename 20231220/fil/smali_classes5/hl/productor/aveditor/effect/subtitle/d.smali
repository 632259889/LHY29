.class public Lhl/productor/aveditor/effect/subtitle/d;
.super Lhl/productor/aveditor/effect/subtitle/NdkAttributeGetter;
.source "SourceFile"


# static fields
.field private static final g:B = 0x0t

.field private static final h:B = 0x1t

.field private static final i:B = 0x2t

.field private static final j:B = 0x3t

.field private static final k:B = 0x4t

.field private static final l:B = 0x5t


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Lhl/productor/aveditor/Vec2;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhl/productor/aveditor/effect/subtitle/NdkAttributeGetter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhl/productor/aveditor/effect/subtitle/d;->a:F

    .line 3
    iput v0, p0, Lhl/productor/aveditor/effect/subtitle/d;->b:F

    .line 4
    iput v0, p0, Lhl/productor/aveditor/effect/subtitle/d;->c:F

    .line 5
    iput v0, p0, Lhl/productor/aveditor/effect/subtitle/d;->d:F

    .line 6
    new-instance v1, Lhl/productor/aveditor/Vec2;

    invoke-direct {v1, v0, v0}, Lhl/productor/aveditor/Vec2;-><init>(FF)V

    iput-object v1, p0, Lhl/productor/aveditor/effect/subtitle/d;->e:Lhl/productor/aveditor/Vec2;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lhl/productor/aveditor/effect/subtitle/d;->f:Z

    return-void
.end method


# virtual methods
.method public a(I)D
    .locals 2

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Lhl/productor/aveditor/effect/subtitle/NdkAttributeGetter;->a(I)D

    move-result-wide v0

    return-wide v0

    .line 2
    :cond_0
    iget-object p1, p0, Lhl/productor/aveditor/effect/subtitle/d;->e:Lhl/productor/aveditor/Vec2;

    iget p1, p1, Lhl/productor/aveditor/Vec2;->y:F

    :goto_0
    float-to-double v0, p1

    return-wide v0

    .line 3
    :cond_1
    iget-object p1, p0, Lhl/productor/aveditor/effect/subtitle/d;->e:Lhl/productor/aveditor/Vec2;

    iget p1, p1, Lhl/productor/aveditor/Vec2;->x:F

    goto :goto_0

    .line 4
    :cond_2
    iget p1, p0, Lhl/productor/aveditor/effect/subtitle/d;->d:F

    goto :goto_0

    .line 5
    :cond_3
    iget p1, p0, Lhl/productor/aveditor/effect/subtitle/d;->c:F

    goto :goto_0

    .line 6
    :cond_4
    iget p1, p0, Lhl/productor/aveditor/effect/subtitle/d;->b:F

    goto :goto_0

    .line 7
    :cond_5
    iget p1, p0, Lhl/productor/aveditor/effect/subtitle/d;->a:F

    goto :goto_0
.end method

.method public b()F
    .locals 2

    .line 1
    iget v0, p0, Lhl/productor/aveditor/effect/subtitle/d;->a:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lhl/productor/aveditor/effect/subtitle/d;->b:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lhl/productor/aveditor/effect/subtitle/d;->c:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public c()F
    .locals 3

    .line 1
    iget v0, p0, Lhl/productor/aveditor/effect/subtitle/d;->d:F

    iget-object v1, p0, Lhl/productor/aveditor/effect/subtitle/d;->e:Lhl/productor/aveditor/Vec2;

    iget v1, v1, Lhl/productor/aveditor/Vec2;->x:F

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method
