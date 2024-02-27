.class public final Luf/a;
.super Luf/b;
.source "SourceFile"

# interfaces
.implements Luf/d;


# instance fields
.field public final i:F

.field public j:F

.field public k:F

.field public final l:I

.field public m:Luf/d;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-direct {p0, p1}, Luf/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x41f00000    # 30.0f

    iput p1, p0, Luf/a;->i:F

    const/4 p1, 0x0

    iput p1, p0, Luf/a;->l:I

    iput p2, p0, Luf/a;->l:I

    return-void
.end method


# virtual methods
.method public final b(Lcom/xiaopo/flying/sticker/StickerView;Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Luf/a;->m:Luf/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Luf/d;->b(Lcom/xiaopo/flying/sticker/StickerView;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/xiaopo/flying/sticker/StickerView;Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Luf/a;->m:Luf/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Luf/d;->f(Lcom/xiaopo/flying/sticker/StickerView;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final i(Lcom/xiaopo/flying/sticker/StickerView;Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Luf/a;->m:Luf/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Luf/d;->i(Lcom/xiaopo/flying/sticker/StickerView;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method
