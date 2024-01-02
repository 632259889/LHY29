.class final Leyewind/drawboard/SeekBarPenSize$bitmapThumb$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SeekBarPenSize.kt"

# interfaces
.implements Ll8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ll8/a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Leyewind/drawboard/SeekBarPenSize;


# direct methods
.method constructor <init>(Leyewind/drawboard/SeekBarPenSize;)V
    .locals 0

    iput-object p1, p0, Leyewind/drawboard/SeekBarPenSize$bitmapThumb$2;->b:Leyewind/drawboard/SeekBarPenSize;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leyewind/drawboard/SeekBarPenSize$bitmapThumb$2;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Leyewind/drawboard/SeekBarPenSize$bitmapThumb$2;->b:Leyewind/drawboard/SeekBarPenSize;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08039f

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
