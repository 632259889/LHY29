.class public Lcom/energysh/ad/adbase/type/AdSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BANNER_320_50:Lcom/energysh/ad/adbase/type/AdSize;

.field public static final BANNER_HEIGHT_50:Lcom/energysh/ad/adbase/type/AdSize;

.field public static final BANNER_HEIGHT_90:Lcom/energysh/ad/adbase/type/AdSize;

.field public static final RECTANGLE_HEIGHT_250:Lcom/energysh/ad/adbase/type/AdSize;

.field public static final RECTANGLE_HEIGHT_560:Lcom/energysh/ad/adbase/type/AdSize;

.field public static final SQUARE_HEIGHT_320:Lcom/energysh/ad/adbase/type/AdSize;


# instance fields
.field private height:I

.field private width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/energysh/ad/adbase/type/AdSize;

    const/16 v1, 0x140

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/energysh/ad/adbase/type/AdSize;-><init>(II)V

    sput-object v0, Lcom/energysh/ad/adbase/type/AdSize;->BANNER_320_50:Lcom/energysh/ad/adbase/type/AdSize;

    .line 2
    new-instance v0, Lcom/energysh/ad/adbase/type/AdSize;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v2}, Lcom/energysh/ad/adbase/type/AdSize;-><init>(II)V

    sput-object v0, Lcom/energysh/ad/adbase/type/AdSize;->BANNER_HEIGHT_50:Lcom/energysh/ad/adbase/type/AdSize;

    .line 3
    new-instance v0, Lcom/energysh/ad/adbase/type/AdSize;

    const/16 v2, 0x5a

    invoke-direct {v0, v3, v2}, Lcom/energysh/ad/adbase/type/AdSize;-><init>(II)V

    sput-object v0, Lcom/energysh/ad/adbase/type/AdSize;->BANNER_HEIGHT_90:Lcom/energysh/ad/adbase/type/AdSize;

    .line 4
    new-instance v0, Lcom/energysh/ad/adbase/type/AdSize;

    const/16 v2, 0xfa

    invoke-direct {v0, v3, v2}, Lcom/energysh/ad/adbase/type/AdSize;-><init>(II)V

    sput-object v0, Lcom/energysh/ad/adbase/type/AdSize;->RECTANGLE_HEIGHT_250:Lcom/energysh/ad/adbase/type/AdSize;

    .line 5
    new-instance v0, Lcom/energysh/ad/adbase/type/AdSize;

    invoke-direct {v0, v1, v1}, Lcom/energysh/ad/adbase/type/AdSize;-><init>(II)V

    sput-object v0, Lcom/energysh/ad/adbase/type/AdSize;->SQUARE_HEIGHT_320:Lcom/energysh/ad/adbase/type/AdSize;

    .line 6
    new-instance v0, Lcom/energysh/ad/adbase/type/AdSize;

    const/16 v1, 0x3d4

    const/16 v2, 0x230

    invoke-direct {v0, v1, v2}, Lcom/energysh/ad/adbase/type/AdSize;-><init>(II)V

    sput-object v0, Lcom/energysh/ad/adbase/type/AdSize;->RECTANGLE_HEIGHT_560:Lcom/energysh/ad/adbase/type/AdSize;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/energysh/ad/adbase/type/AdSize;->width:I

    .line 3
    iput p2, p0, Lcom/energysh/ad/adbase/type/AdSize;->height:I

    return-void
.end method

.method private constructor <init>(Lcom/energysh/ad/adbase/type/AdSize;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/energysh/ad/adbase/type/AdSize;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/energysh/ad/adbase/type/AdSize;->width:I

    .line 6
    invoke-virtual {p1}, Lcom/energysh/ad/adbase/type/AdSize;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/energysh/ad/adbase/type/AdSize;->height:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/energysh/ad/adbase/type/AdSize;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/energysh/ad/adbase/type/AdSize;->width:I

    return v0
.end method
