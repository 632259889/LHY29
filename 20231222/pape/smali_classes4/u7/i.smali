.class public Lu7/i;
.super Lu7/a;
.source "LnkBrush.java"


# direct methods
.method public constructor <init>(Leyewind/drawboard/drawpad/DrawingView;)V
    .locals 10

    .line 1
    sget-object v0, Leyewind/drawboard/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070341

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    new-instance v9, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const v4, 0x7f08032d

    const/16 v6, 0xff

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lu7/a;-><init>(Leyewind/drawboard/drawpad/DrawingView;IFIZZLandroid/graphics/PorterDuffXfermode;)V

    const-string p1, "LnkBrush"

    .line 2
    invoke-virtual {p0, p1}, Lu7/a;->y(Ljava/lang/String;)V

    .line 3
    sget-object p1, Leyewind/drawboard/i;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lu7/b;->i:F

    .line 4
    sget-object p1, Leyewind/drawboard/i;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070343

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lu7/b;->j:F

    .line 5
    sget-object p1, Leyewind/drawboard/i;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070342

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lu7/b;->k:F

    .line 6
    iget p1, p0, Lu7/b;->i:F

    invoke-virtual {p0, p1}, Lu7/b;->q(F)V

    return-void
.end method


# virtual methods
.method public o(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lu7/a;->o(I)V

    return-void
.end method
