.class public Lcom/photoseditormilli/photocollage/c/MyPaint;
.super Landroid/graphics/Paint;
.source "MyPaint.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x221352c0812bc67aL


# instance fields
.field color:I

.field textSize:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 16
    invoke-super {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/photoseditormilli/photocollage/c/MyPaint;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 21
    iget v0, p1, Lcom/photoseditormilli/photocollage/c/MyPaint;->color:I

    iput v0, p0, Lcom/photoseditormilli/photocollage/c/MyPaint;->color:I

    .line 22
    iget p1, p1, Lcom/photoseditormilli/photocollage/c/MyPaint;->textSize:F

    iput p1, p0, Lcom/photoseditormilli/photocollage/c/MyPaint;->textSize:F

    const/4 p1, 0x1

    .line 23
    invoke-super {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 36
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/photoseditormilli/photocollage/c/MyPaint;->color:I

    .line 37
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/photoseditormilli/photocollage/c/MyPaint;->textSize:F

    .line 38
    iget p1, p0, Lcom/photoseditormilli/photocollage/c/MyPaint;->color:I

    invoke-super {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget p1, p0, Lcom/photoseditormilli/photocollage/c/MyPaint;->textSize:F

    invoke-super {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p1, 0x1

    .line 40
    invoke-super {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 28
    invoke-super {p0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iput v0, p0, Lcom/photoseditormilli/photocollage/c/MyPaint;->color:I

    .line 29
    invoke-super {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/photoseditormilli/photocollage/c/MyPaint;->textSize:F

    .line 30
    iget v0, p0, Lcom/photoseditormilli/photocollage/c/MyPaint;->color:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 31
    iget v0, p0, Lcom/photoseditormilli/photocollage/c/MyPaint;->textSize:F

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    return-void
.end method
