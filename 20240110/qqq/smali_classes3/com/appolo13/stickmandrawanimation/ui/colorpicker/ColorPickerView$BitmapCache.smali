.class final Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;
.super Ljava/lang/Object;
.source "ColorPickerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BitmapCache"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000e\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "canvas",
        "Landroid/graphics/Canvas;",
        "value",
        "",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;F)V",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "setBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "getCanvas",
        "()Landroid/graphics/Canvas;",
        "setCanvas",
        "(Landroid/graphics/Canvas;)V",
        "getValue",
        "()F",
        "setValue",
        "(F)V",
        "androidApp_googleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private canvas:Landroid/graphics/Canvas;

.field private value:F


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;F)V
    .locals 0

    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 483
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;->bitmap:Landroid/graphics/Bitmap;

    .line 484
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;->canvas:Landroid/graphics/Canvas;

    .line 485
    iput p3, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;->value:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 482
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;F)V

    return-void
.end method


# virtual methods
.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getCanvas()Landroid/graphics/Canvas;
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;->canvas:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public final getValue()F
    .locals 1

    .line 485
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;->value:F

    return v0
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setCanvas(Landroid/graphics/Canvas;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;->canvas:Landroid/graphics/Canvas;

    return-void
.end method

.method public final setValue(F)V
    .locals 0

    .line 485
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/ColorPickerView$BitmapCache;->value:F

    return-void
.end method
