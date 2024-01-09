.class Llightcone/com/pack/view/DivideRadioGroup$a;
.super Ljava/lang/Object;
.source "DivideRadioGroup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/view/DivideRadioGroup;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:F

.field final synthetic o:Llightcone/com/pack/view/DivideRadioGroup;


# direct methods
.method constructor <init>(Llightcone/com/pack/view/DivideRadioGroup;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/DivideRadioGroup$a;->o:Llightcone/com/pack/view/DivideRadioGroup;

    iput p2, p0, Llightcone/com/pack/view/DivideRadioGroup$a;->n:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/DivideRadioGroup$a;->o:Llightcone/com/pack/view/DivideRadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Llightcone/com/pack/view/DivideRadioGroup$a;->o:Llightcone/com/pack/view/DivideRadioGroup;

    invoke-virtual {v2, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 4
    sget v4, Llightcone/com/pack/MyApplication;->p:I

    int-to-float v4, v4

    iget v5, p0, Llightcone/com/pack/view/DivideRadioGroup$a;->n:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
