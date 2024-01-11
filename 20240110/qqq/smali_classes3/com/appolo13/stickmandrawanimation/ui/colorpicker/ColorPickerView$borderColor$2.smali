.class final Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$borderColor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ColorPickerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $attrs:Landroid/util/AttributeSet;

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;Landroid/util/AttributeSet;)V
    .locals 0

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$borderColor$2;->this$0:Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;

    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$borderColor$2;->$attrs:Landroid/util/AttributeSet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$borderColor$2;->this$0:Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$borderColor$2;->$attrs:Landroid/util/AttributeSet;

    sget-object v2, Lcom/appolo13/stickmandrawanimation/R$styleable;->ColorPickerView:[I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "obtainStyledAttributes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget v1, Lcom/appolo13/stickmandrawanimation/R$styleable;->ColorPickerView_cpv_borderColor:I

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 38
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$borderColor$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
