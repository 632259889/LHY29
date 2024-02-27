.class public final Lp7/h$f;
.super Lp7/h$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:F

.field public final b:F

.field public final c:Landroid/graphics/Path;

.field public final synthetic d:Lp7/h;


# direct methods
.method public constructor <init>(FFLandroid/graphics/Path;Lp7/h;)V
    .locals 0

    iput-object p4, p0, Lp7/h$f;->d:Lp7/h;

    invoke-direct {p0}, Lp7/h$i;-><init>()V

    iput p1, p0, Lp7/h$f;->a:F

    iput p2, p0, Lp7/h$f;->b:F

    iput-object p3, p0, Lp7/h$f;->c:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final a(Lp7/g$w0;)Z
    .locals 3

    .line 1
    instance-of p1, p1, Lp7/g$x0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    new-array v0, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "SVGAndroidRenderer"

    .line 9
    .line 10
    const-string v2, "Using <textPath> elements in a clip path is not supported."

    .line 11
    .line 12
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp7/h$f;->d:Lp7/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp7/h;->V()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lp7/h;->d:Lp7/h$g;

    .line 15
    .line 16
    iget-object v2, v2, Lp7/h$g;->d:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget v6, p0, Lp7/h$f;->a:F

    .line 24
    .line 25
    iget v7, p0, Lp7/h$f;->b:F

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    move-object v8, v1

    .line 29
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lp7/h$f;->c:Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v1, p0, Lp7/h$f;->a:F

    .line 38
    .line 39
    iget-object v0, v0, Lp7/h;->d:Lp7/h$g;

    .line 40
    .line 41
    iget-object v0, v0, Lp7/h$g;->d:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-float/2addr p1, v1

    .line 48
    iput p1, p0, Lp7/h$f;->a:F

    .line 49
    .line 50
    return-void
.end method
