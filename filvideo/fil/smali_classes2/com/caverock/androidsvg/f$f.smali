.class Lcom/caverock/androidsvg/f$f;
.super Lcom/caverock/androidsvg/f$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public b:F

.field public c:F

.field public final synthetic d:Lcom/caverock/androidsvg/f;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/f;FF)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/f$f;->d:Lcom/caverock/androidsvg/f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/f$j;-><init>(Lcom/caverock/androidsvg/f;Lcom/caverock/androidsvg/f$a;)V

    .line 2
    iput p2, p0, Lcom/caverock/androidsvg/f$f;->b:F

    .line 3
    iput p3, p0, Lcom/caverock/androidsvg/f$f;->c:F

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TextSequence render"

    .line 1
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/f$f;->d:Lcom/caverock/androidsvg/f;

    invoke-static {v0}, Lcom/caverock/androidsvg/f;->b(Lcom/caverock/androidsvg/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/f$f;->d:Lcom/caverock/androidsvg/f;

    invoke-static {v0}, Lcom/caverock/androidsvg/f;->c(Lcom/caverock/androidsvg/f;)Lcom/caverock/androidsvg/f$h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/caverock/androidsvg/f$h;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/caverock/androidsvg/f$f;->d:Lcom/caverock/androidsvg/f;

    invoke-static {v0}, Lcom/caverock/androidsvg/f;->d(Lcom/caverock/androidsvg/f;)Landroid/graphics/Canvas;

    move-result-object v0

    iget v1, p0, Lcom/caverock/androidsvg/f$f;->b:F

    iget v2, p0, Lcom/caverock/androidsvg/f$f;->c:F

    iget-object v3, p0, Lcom/caverock/androidsvg/f$f;->d:Lcom/caverock/androidsvg/f;

    invoke-static {v3}, Lcom/caverock/androidsvg/f;->c(Lcom/caverock/androidsvg/f;)Lcom/caverock/androidsvg/f$h;

    move-result-object v3

    iget-object v3, v3, Lcom/caverock/androidsvg/f$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/f$f;->d:Lcom/caverock/androidsvg/f;

    invoke-static {v0}, Lcom/caverock/androidsvg/f;->c(Lcom/caverock/androidsvg/f;)Lcom/caverock/androidsvg/f$h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/caverock/androidsvg/f$h;->c:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/caverock/androidsvg/f$f;->d:Lcom/caverock/androidsvg/f;

    invoke-static {v0}, Lcom/caverock/androidsvg/f;->d(Lcom/caverock/androidsvg/f;)Landroid/graphics/Canvas;

    move-result-object v0

    iget v1, p0, Lcom/caverock/androidsvg/f$f;->b:F

    iget v2, p0, Lcom/caverock/androidsvg/f$f;->c:F

    iget-object v3, p0, Lcom/caverock/androidsvg/f$f;->d:Lcom/caverock/androidsvg/f;

    invoke-static {v3}, Lcom/caverock/androidsvg/f;->c(Lcom/caverock/androidsvg/f;)Lcom/caverock/androidsvg/f$h;

    move-result-object v3

    iget-object v3, v3, Lcom/caverock/androidsvg/f$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 7
    :cond_1
    iget v0, p0, Lcom/caverock/androidsvg/f$f;->b:F

    iget-object v1, p0, Lcom/caverock/androidsvg/f$f;->d:Lcom/caverock/androidsvg/f;

    invoke-static {v1}, Lcom/caverock/androidsvg/f;->c(Lcom/caverock/androidsvg/f;)Lcom/caverock/androidsvg/f$h;

    move-result-object v1

    iget-object v1, v1, Lcom/caverock/androidsvg/f$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/caverock/androidsvg/f$f;->b:F

    return-void
.end method
