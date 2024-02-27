.class public final Le4/h0$b;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Le4/h0;


# direct methods
.method public constructor <init>(Le4/h0;Landroid/content/Context;)V
    .locals 5

    iput-object p1, p0, Le4/h0$b;->c:Le4/h0;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    :try_start_0
    const-class p2, Le4/h0$b;

    const-string v0, "setLayerType"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, p1

    const-class v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x0

    aput-object p1, v0, v4

    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le4/h0$b;->c:Le4/h0;

    .line 5
    .line 6
    iget-object v2, v0, Le4/h0;->J:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v4, v0, Le4/h0;->d:F

    .line 9
    .line 10
    iget-object v6, v0, Le4/h0;->i:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/high16 v3, 0x43870000    # 270.0f

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v2, v0, Le4/h0;->g:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v0, Le4/h0;->J:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, v0, Le4/h0;->J:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    float-to-double v3, v3

    .line 48
    iget-object v5, v0, Le4/h0;->j:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 55
    .line 56
    float-to-double v5, v5

    .line 57
    const-wide v7, 0x3ff599999999999aL    # 1.35

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-double v5, v5, v7

    .line 63
    .line 64
    add-double/2addr v5, v3

    .line 65
    double-to-float v3, v5

    .line 66
    iget-object v0, v0, Le4/h0;->j:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
