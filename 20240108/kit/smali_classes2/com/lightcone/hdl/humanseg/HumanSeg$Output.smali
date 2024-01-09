.class public Lcom/lightcone/hdl/humanseg/HumanSeg$Output;
.super Ljava/lang/Object;
.source "HumanSeg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lightcone/hdl/humanseg/HumanSeg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Output"
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private segCount:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lightcone/hdl/humanseg/HumanSeg$Output;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    iput p2, p0, Lcom/lightcone/hdl/humanseg/HumanSeg$Output;->segCount:I

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/hdl/humanseg/HumanSeg$Output;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getSegCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lightcone/hdl/humanseg/HumanSeg$Output;->segCount:I

    return v0
.end method

.method public isSuccess()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lightcone/hdl/humanseg/HumanSeg$Output;->segCount:I

    const/16 v1, 0xe10

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/hdl/humanseg/HumanSeg$Output;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setSegCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lightcone/hdl/humanseg/HumanSeg$Output;->segCount:I

    return-void
.end method
