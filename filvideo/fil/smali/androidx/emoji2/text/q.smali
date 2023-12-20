.class public final Landroidx/emoji2/text/q;
.super Landroidx/emoji2/text/j;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/annotation/i;
    value = 0x13
.end annotation


# static fields
.field private static g:Landroid/graphics/Paint;
    .annotation build Lk/h0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/h;)V
    .locals 0
    .param p1    # Landroidx/emoji2/text/h;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/text/j;-><init>(Landroidx/emoji2/text/h;)V

    return-void
.end method

.method private static f()Landroid/graphics/Paint;
    .locals 2
    .annotation build Lk/f0;
    .end annotation

    .line 1
    sget-object v0, Landroidx/emoji2/text/q;->g:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Landroidx/emoji2/text/q;->g:Landroid/graphics/Paint;

    .line 3
    invoke-static {}, Landroidx/emoji2/text/e;->b()Landroidx/emoji2/text/e;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/emoji2/text/e;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    sget-object v0, Landroidx/emoji2/text/q;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    :cond_0
    sget-object v0, Landroidx/emoji2/text/q;->g:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/g;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/g;
            from = 0x0L
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/emoji2/text/e;->b()Landroidx/emoji2/text/e;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/emoji2/text/e;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    int-to-float v2, p6

    .line 2
    invoke-virtual {p0}, Landroidx/emoji2/text/j;->e()I

    move-result p2

    int-to-float p2, p2

    add-float v3, p5, p2

    int-to-float v4, p8

    invoke-static {}, Landroidx/emoji2/text/q;->f()Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    move v1, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/emoji2/text/j;->c()Landroidx/emoji2/text/h;

    move-result-object p2

    int-to-float p3, p7

    invoke-virtual {p2, p1, p5, p3, p9}, Landroidx/emoji2/text/h;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    return-void
.end method
