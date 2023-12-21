.class public Ljh0;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Lzk0;
.implements Lsq0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh0$b;
    }
.end annotation


# instance fields
.field public e:Ljh0$b;


# direct methods
.method public constructor <init>(Lgk0;)V
    .locals 2

    .line 2
    new-instance v0, Ljh0$b;

    new-instance v1, Lr30;

    invoke-direct {v1, p1}, Lr30;-><init>(Lgk0;)V

    invoke-direct {v0, v1}, Ljh0$b;-><init>(Lr30;)V

    invoke-direct {p0, v0}, Ljh0;-><init>(Ljh0$b;)V

    return-void
.end method

.method public constructor <init>(Ljh0$b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, Ljh0;->e:Ljh0$b;

    return-void
.end method

.method public synthetic constructor <init>(Ljh0$b;Ljh0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljh0;-><init>(Ljh0$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljh0;
    .locals 2

    .line 1
    new-instance v0, Ljh0$b;

    iget-object v1, p0, Ljh0;->e:Ljh0$b;

    invoke-direct {v0, v1}, Ljh0$b;-><init>(Ljh0$b;)V

    .line 2
    iput-object v0, p0, Ljh0;->e:Ljh0$b;

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljh0;->e:Ljh0$b;

    iget-boolean v1, v0, Ljh0$b;->b:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Ljh0$b;->a:Lr30;

    invoke-virtual {v0, p1}, Lr30;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Ljh0;->e:Ljh0$b;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljh0;->e:Ljh0$b;

    iget-object v0, v0, Ljh0$b;->a:Lr30;

    invoke-virtual {v0}, Lr30;->getOpacity()I

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljh0;->a()Ljh0;

    move-result-object v0

    return-object v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Ljh0;->e:Ljh0$b;

    iget-object v0, v0, Ljh0$b;->a:Lr30;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Ljh0;->e:Ljh0$b;

    iget-object v1, v1, Ljh0$b;->a:Lr30;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 3
    :cond_0
    invoke-static {p1}, Lkh0;->b([I)Z

    move-result p1

    .line 4
    iget-object v1, p0, Ljh0;->e:Ljh0$b;

    iget-boolean v3, v1, Ljh0$b;->b:Z

    if-eq v3, p1, :cond_1

    .line 5
    iput-boolean p1, v1, Ljh0$b;->b:Z

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    return v2
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljh0;->e:Ljh0$b;

    iget-object v0, v0, Ljh0$b;->a:Lr30;

    invoke-virtual {v0, p1}, Lr30;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljh0;->e:Ljh0$b;

    iget-object v0, v0, Ljh0$b;->a:Lr30;

    invoke-virtual {v0, p1}, Lr30;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setShapeAppearanceModel(Lgk0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljh0;->e:Ljh0$b;

    iget-object v0, v0, Ljh0$b;->a:Lr30;

    invoke-virtual {v0, p1}, Lr30;->setShapeAppearanceModel(Lgk0;)V

    return-void
.end method

.method public setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljh0;->e:Ljh0$b;

    iget-object v0, v0, Ljh0$b;->a:Lr30;

    invoke-virtual {v0, p1}, Lr30;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljh0;->e:Ljh0$b;

    iget-object v0, v0, Ljh0$b;->a:Lr30;

    invoke-virtual {v0, p1}, Lr30;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljh0;->e:Ljh0$b;

    iget-object v0, v0, Ljh0$b;->a:Lr30;

    invoke-virtual {v0, p1}, Lr30;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
