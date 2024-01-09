.class public Llightcone/com/pack/bean/CanvasSize;
.super Ljava/lang/Object;
.source "CanvasSize.java"


# static fields
.field public static MAX_SIZE:I

.field public static Original:Llightcone/com/pack/bean/CanvasSize;


# instance fields
.field public cropRect:Landroid/graphics/RectF;

.field public height:I

.field public id:I

.field public name:Ljava/lang/String;

.field public shapeType:I

.field public thumbnail:Ljava/lang/String;

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Llightcone/com/pack/bean/CanvasSize;

    sget-object v0, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    const v1, 0x7f0e0149

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v3, 0x3e8

    const/16 v4, 0x3e8

    const-string v5, "resize_icon_original.png"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Llightcone/com/pack/bean/CanvasSize;-><init>(ILjava/lang/String;IILjava/lang/String;ILandroid/graphics/RectF;)V

    sput-object v8, Llightcone/com/pack/bean/CanvasSize;->Original:Llightcone/com/pack/bean/CanvasSize;

    const/16 v0, 0x780

    .line 2
    sput v0, Llightcone/com/pack/bean/CanvasSize;->MAX_SIZE:I

    .line 3
    invoke-static {}, Llightcone/com/pack/o/e0;->a()J

    move-result-wide v1

    long-to-float v1, v1

    const-wide/32 v2, 0x40000000

    long-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x40c00000    # 6.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    const/16 v0, 0x1000

    .line 4
    sput v0, Llightcone/com/pack/bean/CanvasSize;->MAX_SIZE:I

    goto :goto_0

    :cond_0
    const/high16 v2, 0x40800000    # 4.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    const/16 v0, 0xc00

    .line 5
    sput v0, Llightcone/com/pack/bean/CanvasSize;->MAX_SIZE:I

    goto :goto_0

    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    const/16 v0, 0x800

    .line 6
    sput v0, Llightcone/com/pack/bean/CanvasSize;->MAX_SIZE:I

    goto :goto_0

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    .line 7
    sput v0, Llightcone/com/pack/bean/CanvasSize;->MAX_SIZE:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    const/16 v0, 0x438

    .line 8
    sput v0, Llightcone/com/pack/bean/CanvasSize;->MAX_SIZE:I

    :cond_4
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IILjava/lang/String;ILandroid/graphics/RectF;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Llightcone/com/pack/bean/CanvasSize;->id:I

    .line 5
    iput-object p2, p0, Llightcone/com/pack/bean/CanvasSize;->name:Ljava/lang/String;

    .line 6
    iput p3, p0, Llightcone/com/pack/bean/CanvasSize;->width:I

    .line 7
    iput p4, p0, Llightcone/com/pack/bean/CanvasSize;->height:I

    .line 8
    iput-object p5, p0, Llightcone/com/pack/bean/CanvasSize;->thumbnail:Ljava/lang/String;

    .line 9
    iput p6, p0, Llightcone/com/pack/bean/CanvasSize;->shapeType:I

    if-eqz p7, :cond_0

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, p0, Llightcone/com/pack/bean/CanvasSize;->cropRect:Landroid/graphics/RectF;

    :cond_0
    return-void
.end method

.method public constructor <init>(Llightcone/com/pack/bean/CanvasSize;)V
    .locals 8

    .line 2
    iget v1, p1, Llightcone/com/pack/bean/CanvasSize;->id:I

    iget-object v2, p1, Llightcone/com/pack/bean/CanvasSize;->name:Ljava/lang/String;

    iget v3, p1, Llightcone/com/pack/bean/CanvasSize;->width:I

    iget v4, p1, Llightcone/com/pack/bean/CanvasSize;->height:I

    iget-object v5, p1, Llightcone/com/pack/bean/CanvasSize;->thumbnail:Ljava/lang/String;

    iget v6, p1, Llightcone/com/pack/bean/CanvasSize;->shapeType:I

    iget-object v7, p1, Llightcone/com/pack/bean/CanvasSize;->cropRect:Landroid/graphics/RectF;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Llightcone/com/pack/bean/CanvasSize;-><init>(ILjava/lang/String;IILjava/lang/String;ILandroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public getThumbnailPath()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:///android_asset/canvasSize/thumbnail/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/bean/CanvasSize;->thumbnail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
