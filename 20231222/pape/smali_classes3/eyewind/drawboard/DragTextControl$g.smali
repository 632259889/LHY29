.class Leyewind/drawboard/DragTextControl$g;
.super Ljava/lang/Object;
.source "DragTextControl.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyewind/drawboard/DragTextControl;->q(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Leyewind/drawboard/DragTextControl;


# direct methods
.method constructor <init>(Leyewind/drawboard/DragTextControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyewind/drawboard/DragTextControl$g;->b:Leyewind/drawboard/DragTextControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Leyewind/drawboard/DragTextControl$g;->b:Leyewind/drawboard/DragTextControl;

    iget-boolean v1, v0, Leyewind/drawboard/DragTextControl;->B:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v1, v0, Leyewind/drawboard/DragTextControl;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Leyewind/drawboard/DragTextControl;->o(Leyewind/drawboard/DragTextControl;I)I

    .line 3
    iget-object v0, p0, Leyewind/drawboard/DragTextControl$g;->b:Leyewind/drawboard/DragTextControl;

    iget-object v1, v0, Leyewind/drawboard/DragTextControl;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Leyewind/drawboard/DragTextControl;->c(Leyewind/drawboard/DragTextControl;I)I

    .line 4
    iget-object v0, p0, Leyewind/drawboard/DragTextControl$g;->b:Leyewind/drawboard/DragTextControl;

    iget-boolean v1, v0, Leyewind/drawboard/DragTextControl;->D:Z

    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    iget-object v1, v0, Leyewind/drawboard/DragTextControl;->C:Lorg/json/b;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Lorg/json/b;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Leyewind/drawboard/DragTextControl$g;->b:Leyewind/drawboard/DragTextControl;

    iget-object v2, v2, Leyewind/drawboard/DragTextControl;->C:Lorg/json/b;

    const-string v3, "y"

    invoke-virtual {v2, v3}, Lorg/json/b;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Leyewind/drawboard/DragTextControl$g;->b:Leyewind/drawboard/DragTextControl;

    iget-object v3, v3, Leyewind/drawboard/DragTextControl;->C:Lorg/json/b;

    const-string v4, "w"

    invoke-virtual {v3, v4}, Lorg/json/b;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Leyewind/drawboard/DragTextControl$g;->b:Leyewind/drawboard/DragTextControl;

    iget-object v4, v4, Leyewind/drawboard/DragTextControl;->e:Leyewind/drawboard/DragTextTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getLineCount()I

    move-result v4

    iget-object v5, p0, Leyewind/drawboard/DragTextControl$g;->b:Leyewind/drawboard/DragTextControl;

    iget-object v5, v5, Leyewind/drawboard/DragTextControl;->e:Leyewind/drawboard/DragTextTextView;

    invoke-virtual {v5}, Landroid/widget/EditText;->getLineHeight()I

    move-result v5

    mul-int v4, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Leyewind/drawboard/DragTextControl;->a(Leyewind/drawboard/DragTextControl;IIII)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Leyewind/drawboard/DragTextControl;->e(Leyewind/drawboard/DragTextControl;)V

    .line 8
    iget-object v0, p0, Leyewind/drawboard/DragTextControl$g;->b:Leyewind/drawboard/DragTextControl;

    sget v1, Leyewind/drawboard/i;->d:I

    int-to-float v1, v1

    const v2, 0x3e99999a    # 0.3f

    mul-float v1, v1, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    float-to-int v1, v1

    sget v4, Leyewind/drawboard/i;->e:I

    int-to-float v4, v4

    sget v5, Leyewind/drawboard/i;->d:I

    int-to-float v6, v5

    mul-float v6, v6, v2

    sub-float/2addr v4, v6

    div-float/2addr v4, v3

    float-to-int v3, v4

    int-to-float v4, v5

    const v6, 0x3f333333    # 0.7f

    mul-float v4, v4, v6

    float-to-int v4, v4

    int-to-float v5, v5

    mul-float v5, v5, v2

    float-to-int v2, v5

    invoke-static {v0, v1, v3, v4, v2}, Leyewind/drawboard/DragTextControl;->a(Leyewind/drawboard/DragTextControl;IIII)V

    .line 9
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v1, Leyewind/drawboard/DragTextControl$g$a;

    invoke-direct {v1, p0}, Leyewind/drawboard/DragTextControl$g$a;-><init>(Leyewind/drawboard/DragTextControl$g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    iget-object v0, p0, Leyewind/drawboard/DragTextControl$g;->b:Leyewind/drawboard/DragTextControl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leyewind/drawboard/DragTextControl;->B:Z

    .line 12
    :cond_1
    iget-object v0, p0, Leyewind/drawboard/DragTextControl$g;->b:Leyewind/drawboard/DragTextControl;

    iget-object v0, v0, Leyewind/drawboard/DragTextControl;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
