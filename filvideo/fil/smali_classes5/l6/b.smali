.class public Ll6/b;
.super Ll6/h;
.source "SourceFile"


# instance fields
.field private k:Landroid/graphics/MaskFilter;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-direct {p0, p1, p2, v0}, Ll6/b;-><init>(IILandroid/graphics/Paint$Style;)V

    return-void
.end method

.method public constructor <init>(IILandroid/graphics/Paint$Style;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ll6/h;-><init>(IILandroid/graphics/Paint$Style;)V

    .line 3
    new-instance p1, Landroid/graphics/EmbossMaskFilter;

    const/4 p2, 0x3

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    const p3, 0x3ecccccd    # 0.4f

    const/high16 v0, 0x40c00000    # 6.0f

    const/high16 v1, 0x40600000    # 3.5f

    invoke-direct {p1, p2, p3, v0, v1}, Landroid/graphics/EmbossMaskFilter;-><init>([FFFF)V

    iput-object p1, p0, Ll6/b;->k:Landroid/graphics/MaskFilter;

    .line 4
    iget-object p2, p0, Ll6/h;->d:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\tEmboss: \tshap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll6/h;->g:Lj6/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\thasDraw: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll6/h;->hasDraw()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\tsize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll6/h;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\tstyle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll6/h;->i:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
