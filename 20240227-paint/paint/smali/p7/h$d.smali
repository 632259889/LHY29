.class public final Lp7/h$d;
.super Lp7/h$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final d:Landroid/graphics/Path;

.field public final synthetic e:Lp7/h;


# direct methods
.method public constructor <init>(FLandroid/graphics/Path;Lp7/h;)V
    .locals 1

    iput-object p3, p0, Lp7/h$d;->e:Lp7/h;

    const/4 v0, 0x0

    invoke-direct {p0, p3, p1, v0}, Lp7/h$e;-><init>(Lp7/h;FF)V

    iput-object p2, p0, Lp7/h$d;->d:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp7/h$d;->e:Lp7/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp7/h;->V()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lp7/h;->d:Lp7/h$g;

    .line 10
    .line 11
    iget-boolean v2, v1, Lp7/h$g;->b:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, v0, Lp7/h;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    iget-object v5, p0, Lp7/h$d;->d:Landroid/graphics/Path;

    .line 18
    .line 19
    iget v6, p0, Lp7/h$e;->a:F

    .line 20
    .line 21
    iget v7, p0, Lp7/h$e;->b:F

    .line 22
    .line 23
    iget-object v8, v1, Lp7/h$g;->d:Landroid/graphics/Paint;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lp7/h;->d:Lp7/h$g;

    .line 30
    .line 31
    iget-boolean v2, v1, Lp7/h$g;->c:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, Lp7/h;->a:Landroid/graphics/Canvas;

    .line 36
    .line 37
    iget-object v5, p0, Lp7/h$d;->d:Landroid/graphics/Path;

    .line 38
    .line 39
    iget v6, p0, Lp7/h$e;->a:F

    .line 40
    .line 41
    iget v7, p0, Lp7/h$e;->b:F

    .line 42
    .line 43
    iget-object v8, v1, Lp7/h$g;->e:Landroid/graphics/Paint;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget v1, p0, Lp7/h$e;->a:F

    .line 50
    .line 51
    iget-object v0, v0, Lp7/h;->d:Lp7/h$g;

    .line 52
    .line 53
    iget-object v0, v0, Lp7/h$g;->d:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-float/2addr p1, v1

    .line 60
    iput p1, p0, Lp7/h$e;->a:F

    .line 61
    .line 62
    return-void
.end method
