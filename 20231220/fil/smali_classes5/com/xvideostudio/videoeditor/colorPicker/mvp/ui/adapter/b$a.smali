.class Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/b$a;
.super Lcom/xvideostudio/videoeditor/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field public final synthetic b:Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/b;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/b;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/b;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/b$a;->b:Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/b;

    .line 2
    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/v;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0386

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/b$a;->a:Landroid/view/View;

    .line 4
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/b;->g(Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/b;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/b$a;->b:Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/b;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/b;->h(Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/bean/ColorItem;

    .line 2
    iget-boolean v0, p1, Lcom/xvideostudio/videoeditor/bean/ColorItem;->isGradients:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 3
    iget v2, p1, Lcom/xvideostudio/videoeditor/bean/ColorItem;->statrColor:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget p1, p1, Lcom/xvideostudio/videoeditor/bean/ColorItem;->endColor:I

    aput p1, v0, v1

    .line 4
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/b$a;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/b$a;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/b$a;->a:Landroid/view/View;

    iget p1, p1, Lcom/xvideostudio/videoeditor/bean/ColorItem;->color:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method
