.class public Lhl/productor/aveditor/effect/subtitle/b;
.super Lhl/productor/aveditor/effect/subtitle/NdkAttributeGetter;
.source "SourceFile"


# static fields
.field private static final d:B = 0x0t

.field private static final e:B = 0x1t

.field private static final f:B = 0x2t

.field private static final g:B = 0x3t

.field private static final h:B = 0x4t

.field private static final i:B = 0x5t


# instance fields
.field public a:Lhl/productor/aveditor/Vec2;

.field public b:Lhl/productor/aveditor/Vec2;

.field public c:Lhl/productor/aveditor/Vec2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhl/productor/aveditor/effect/subtitle/NdkAttributeGetter;-><init>()V

    .line 2
    new-instance v0, Lhl/productor/aveditor/Vec2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lhl/productor/aveditor/Vec2;-><init>(FF)V

    iput-object v0, p0, Lhl/productor/aveditor/effect/subtitle/b;->a:Lhl/productor/aveditor/Vec2;

    .line 3
    new-instance v0, Lhl/productor/aveditor/Vec2;

    invoke-direct {v0, v1, v1}, Lhl/productor/aveditor/Vec2;-><init>(FF)V

    iput-object v0, p0, Lhl/productor/aveditor/effect/subtitle/b;->b:Lhl/productor/aveditor/Vec2;

    .line 4
    new-instance v0, Lhl/productor/aveditor/Vec2;

    invoke-direct {v0, v1, v1}, Lhl/productor/aveditor/Vec2;-><init>(FF)V

    iput-object v0, p0, Lhl/productor/aveditor/effect/subtitle/b;->c:Lhl/productor/aveditor/Vec2;

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
    iget-object p1, p0, Lhl/productor/aveditor/effect/subtitle/b;->c:Lhl/productor/aveditor/Vec2;

    iget p1, p1, Lhl/productor/aveditor/Vec2;->y:F

    :goto_0
    float-to-double v0, p1

    return-wide v0

    .line 3
    :cond_1
    iget-object p1, p0, Lhl/productor/aveditor/effect/subtitle/b;->c:Lhl/productor/aveditor/Vec2;

    iget p1, p1, Lhl/productor/aveditor/Vec2;->x:F

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lhl/productor/aveditor/effect/subtitle/b;->b:Lhl/productor/aveditor/Vec2;

    iget p1, p1, Lhl/productor/aveditor/Vec2;->y:F

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lhl/productor/aveditor/effect/subtitle/b;->b:Lhl/productor/aveditor/Vec2;

    iget p1, p1, Lhl/productor/aveditor/Vec2;->x:F

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p0, Lhl/productor/aveditor/effect/subtitle/b;->a:Lhl/productor/aveditor/Vec2;

    iget p1, p1, Lhl/productor/aveditor/Vec2;->y:F

    goto :goto_0

    .line 7
    :cond_5
    iget-object p1, p0, Lhl/productor/aveditor/effect/subtitle/b;->a:Lhl/productor/aveditor/Vec2;

    iget p1, p1, Lhl/productor/aveditor/Vec2;->x:F

    goto :goto_0
.end method
