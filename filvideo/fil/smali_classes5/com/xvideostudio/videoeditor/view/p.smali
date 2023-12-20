.class public Lcom/xvideostudio/videoeditor/view/p;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# instance fields
.field private e:Landroid/content/Context;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/app/d;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/p;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d021a

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->setContentView(I)V

    const p1, 0x7f0a0625

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/p;->f:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v1, 0x0

    .line 6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 9
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 12
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 13
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/p;->e:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 14
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const v3, 0x3f4ccccd    # 0.8f

    .line 16
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    mul-int/lit8 v2, v2, 0x2

    .line 17
    div-int/lit8 v2, v2, 0x3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 18
    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/p;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
