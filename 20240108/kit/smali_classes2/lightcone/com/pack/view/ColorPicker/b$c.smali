.class Llightcone/com/pack/view/ColorPicker/b$c;
.super Ljava/lang/Object;
.source "ColorSelectPanel.java"

# interfaces
.implements Llightcone/com/pack/view/ColorPicker/ColorSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/view/ColorPicker/b;-><init>(Landroid/view/View;ILlightcone/com/pack/view/ColorPicker/b$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/view/ColorPicker/b;


# direct methods
.method constructor <init>(Llightcone/com/pack/view/ColorPicker/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/ColorPicker/b$c;->a:Llightcone/com/pack/view/ColorPicker/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    return-void
.end method

.method public b(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/b$c;->a:Llightcone/com/pack/view/ColorPicker/b;

    invoke-static {v0}, Llightcone/com/pack/view/ColorPicker/b;->a(Llightcone/com/pack/view/ColorPicker/b;)Llightcone/com/pack/view/ColorPicker/b$g;

    move-result-object v0

    sget-object v1, Llightcone/com/pack/view/ColorPicker/b$g;->HSV:Llightcone/com/pack/view/ColorPicker/b$g;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/b$c;->a:Llightcone/com/pack/view/ColorPicker/b;

    invoke-static {v0}, Llightcone/com/pack/view/ColorPicker/b;->b(Llightcone/com/pack/view/ColorPicker/b;)[F

    move-result-object v0

    aput p1, v0, v2

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/b$c;->a:Llightcone/com/pack/view/ColorPicker/b;

    invoke-static {v0}, Llightcone/com/pack/view/ColorPicker/b;->e(Llightcone/com/pack/view/ColorPicker/b;)[I

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    aput p1, v0, v2

    .line 3
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/view/ColorPicker/b$c;->a:Llightcone/com/pack/view/ColorPicker/b;

    invoke-static {p1}, Llightcone/com/pack/view/ColorPicker/b;->g(Llightcone/com/pack/view/ColorPicker/b;)V

    return-void
.end method
