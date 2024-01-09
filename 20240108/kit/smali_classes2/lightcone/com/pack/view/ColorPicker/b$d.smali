.class Llightcone/com/pack/view/ColorPicker/b$d;
.super Ljava/lang/Object;
.source "ColorSelectPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/view/ColorPicker/b;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/view/ColorPicker/b;


# direct methods
.method constructor <init>(Llightcone/com/pack/view/ColorPicker/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/ColorPicker/b$d;->n:Llightcone/com/pack/view/ColorPicker/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/b$d;->n:Llightcone/com/pack/view/ColorPicker/b;

    invoke-static {v0}, Llightcone/com/pack/view/ColorPicker/b;->a(Llightcone/com/pack/view/ColorPicker/b;)Llightcone/com/pack/view/ColorPicker/b$g;

    move-result-object v0

    sget-object v1, Llightcone/com/pack/view/ColorPicker/b$g;->HSV:Llightcone/com/pack/view/ColorPicker/b$g;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/b$d;->n:Llightcone/com/pack/view/ColorPicker/b;

    invoke-static {v0}, Llightcone/com/pack/view/ColorPicker/b;->n(Llightcone/com/pack/view/ColorPicker/b;)Llightcone/com/pack/view/ColorPicker/ColorSeekBar;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/view/ColorPicker/b$d;->n:Llightcone/com/pack/view/ColorPicker/b;

    invoke-static {v1}, Llightcone/com/pack/view/ColorPicker/b;->b(Llightcone/com/pack/view/ColorPicker/b;)[F

    move-result-object v1

    aget v1, v1, v4

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v1, v4

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->setPercent(F)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/b$d;->n:Llightcone/com/pack/view/ColorPicker/b;

    invoke-static {v0}, Llightcone/com/pack/view/ColorPicker/b;->o(Llightcone/com/pack/view/ColorPicker/b;)Llightcone/com/pack/view/ColorPicker/ColorSeekBar;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/view/ColorPicker/b$d;->n:Llightcone/com/pack/view/ColorPicker/b;

    invoke-static {v1}, Llightcone/com/pack/view/ColorPicker/b;->b(Llightcone/com/pack/view/ColorPicker/b;)[F

    move-result-object v1

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->setPercent(F)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/b$d;->n:Llightcone/com/pack/view/ColorPicker/b;

    invoke-static {v0}, Llightcone/com/pack/view/ColorPicker/b;->p(Llightcone/com/pack/view/ColorPicker/b;)Llightcone/com/pack/view/ColorPicker/ColorSeekBar;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/view/ColorPicker/b$d;->n:Llightcone/com/pack/view/ColorPicker/b;

    invoke-static {v1}, Llightcone/com/pack/view/ColorPicker/b;->b(Llightcone/com/pack/view/ColorPicker/b;)[F

    move-result-object v1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->setPercent(F)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/b$d;->n:Llightcone/com/pack/view/ColorPicker/b;

    invoke-static {v0}, Llightcone/com/pack/view/ColorPicker/b;->n(Llightcone/com/pack/view/ColorPicker/b;)Llightcone/com/pack/view/ColorPicker/ColorSeekBar;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/view/ColorPicker/b$d;->n:Llightcone/com/pack/view/ColorPicker/b;

    invoke-static {v1}, Llightcone/com/pack/view/ColorPicker/b;->e(Llightcone/com/pack/view/ColorPicker/b;)[I

    move-result-object v1

    aget v1, v1, v4

    int-to-float v1, v1

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v1, v4

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->setPercent(F)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/b$d;->n:Llightcone/com/pack/view/ColorPicker/b;

    invoke-static {v0}, Llightcone/com/pack/view/ColorPicker/b;->o(Llightcone/com/pack/view/ColorPicker/b;)Llightcone/com/pack/view/ColorPicker/ColorSeekBar;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/view/ColorPicker/b$d;->n:Llightcone/com/pack/view/ColorPicker/b;

    invoke-static {v1}, Llightcone/com/pack/view/ColorPicker/b;->e(Llightcone/com/pack/view/ColorPicker/b;)[I

    move-result-object v1

    aget v1, v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->setPercent(F)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/b$d;->n:Llightcone/com/pack/view/ColorPicker/b;

    invoke-static {v0}, Llightcone/com/pack/view/ColorPicker/b;->p(Llightcone/com/pack/view/ColorPicker/b;)Llightcone/com/pack/view/ColorPicker/ColorSeekBar;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/view/ColorPicker/b$d;->n:Llightcone/com/pack/view/ColorPicker/b;

    invoke-static {v1}, Llightcone/com/pack/view/ColorPicker/b;->e(Llightcone/com/pack/view/ColorPicker/b;)[I

    move-result-object v1

    aget v1, v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->setPercent(F)V

    :goto_0
    return-void
.end method
