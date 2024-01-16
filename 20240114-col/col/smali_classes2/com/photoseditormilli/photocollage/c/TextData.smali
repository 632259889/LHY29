.class public Lcom/photoseditormilli/photocollage/c/TextData;
.super Ljava/lang/Object;
.source "TextData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final defBgAlpha:I = 0xff

.field public static final defBgColor:I = 0x0

.field public static final defaultMessage:Ljava/lang/String; = "Enter Text"

.field private static final serialVersionUID:J = 0x3496229a23a7668bL


# instance fields
.field public canvasMatrix:Lcom/photoseditormilli/photocollage/c/MyMatrix;

.field private fontPath:Ljava/lang/String;

.field public imageSaveMatrix:Lcom/photoseditormilli/photocollage/c/MyMatrix;

.field public isTypeFaceSet:Z

.field public message:Ljava/lang/String;

.field public textPaint:Lcom/photoseditormilli/photocollage/c/MyPaint;

.field public textSize:F

.field public xPos:F

.field public yPos:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Enter Text"

    .line 55
    iput-object v0, p0, Lcom/photoseditormilli/photocollage/c/TextData;->message:Ljava/lang/String;

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/photoseditormilli/photocollage/c/TextData;->isTypeFaceSet:Z

    .line 57
    new-instance v0, Lcom/photoseditormilli/photocollage/c/MyMatrix;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/c/TextData;->canvasMatrix:Lcom/photoseditormilli/photocollage/c/MyMatrix;

    invoke-direct {v0, v1}, Lcom/photoseditormilli/photocollage/c/MyMatrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/c/TextData;->canvasMatrix:Lcom/photoseditormilli/photocollage/c/MyMatrix;

    .line 58
    new-instance v0, Lcom/photoseditormilli/photocollage/c/MyPaint;

    invoke-direct {v0}, Lcom/photoseditormilli/photocollage/c/MyPaint;-><init>()V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/c/TextData;->textPaint:Lcom/photoseditormilli/photocollage/c/MyPaint;

    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Lcom/photoseditormilli/photocollage/c/MyPaint;->setAntiAlias(Z)V

    .line 60
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/TextData;->textPaint:Lcom/photoseditormilli/photocollage/c/MyPaint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/photoseditormilli/photocollage/c/MyPaint;->setColor(I)V

    const/high16 v0, 0x42700000    # 60.0f

    .line 61
    iput v0, p0, Lcom/photoseditormilli/photocollage/c/TextData;->textSize:F

    .line 62
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/c/TextData;->textPaint:Lcom/photoseditormilli/photocollage/c/MyPaint;

    invoke-virtual {v1, v0}, Lcom/photoseditormilli/photocollage/c/MyPaint;->setTextSize(F)V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/photoseditormilli/photocollage/c/TextData;->fontPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Enter Text"

    .line 43
    iput-object v0, p0, Lcom/photoseditormilli/photocollage/c/TextData;->message:Ljava/lang/String;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/photoseditormilli/photocollage/c/TextData;->isTypeFaceSet:Z

    .line 45
    new-instance v0, Lcom/photoseditormilli/photocollage/c/MyMatrix;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/c/TextData;->canvasMatrix:Lcom/photoseditormilli/photocollage/c/MyMatrix;

    invoke-direct {v0, v1}, Lcom/photoseditormilli/photocollage/c/MyMatrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/c/TextData;->canvasMatrix:Lcom/photoseditormilli/photocollage/c/MyMatrix;

    .line 46
    new-instance v0, Lcom/photoseditormilli/photocollage/c/MyPaint;

    invoke-direct {v0}, Lcom/photoseditormilli/photocollage/c/MyPaint;-><init>()V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/c/TextData;->textPaint:Lcom/photoseditormilli/photocollage/c/MyPaint;

    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Lcom/photoseditormilli/photocollage/c/MyPaint;->setAntiAlias(Z)V

    .line 48
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/TextData;->textPaint:Lcom/photoseditormilli/photocollage/c/MyPaint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Lcom/photoseditormilli/photocollage/c/MyPaint;->setColor(I)V

    .line 49
    iput p1, p0, Lcom/photoseditormilli/photocollage/c/TextData;->textSize:F

    .line 50
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/TextData;->textPaint:Lcom/photoseditormilli/photocollage/c/MyPaint;

    invoke-virtual {v0, p1}, Lcom/photoseditormilli/photocollage/c/MyPaint;->setTextSize(F)V

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/c/TextData;->fontPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/photoseditormilli/photocollage/c/TextData;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Enter Text"

    .line 67
    iput-object v0, p0, Lcom/photoseditormilli/photocollage/c/TextData;->message:Ljava/lang/String;

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/photoseditormilli/photocollage/c/TextData;->isTypeFaceSet:Z

    .line 69
    new-instance v0, Lcom/photoseditormilli/photocollage/c/MyMatrix;

    iget-object v1, p1, Lcom/photoseditormilli/photocollage/c/TextData;->canvasMatrix:Lcom/photoseditormilli/photocollage/c/MyMatrix;

    invoke-direct {v0, v1}, Lcom/photoseditormilli/photocollage/c/MyMatrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/c/TextData;->canvasMatrix:Lcom/photoseditormilli/photocollage/c/MyMatrix;

    .line 70
    new-instance v0, Lcom/photoseditormilli/photocollage/c/MyPaint;

    iget-object v1, p1, Lcom/photoseditormilli/photocollage/c/TextData;->textPaint:Lcom/photoseditormilli/photocollage/c/MyPaint;

    invoke-direct {v0, v1}, Lcom/photoseditormilli/photocollage/c/MyPaint;-><init>(Lcom/photoseditormilli/photocollage/c/MyPaint;)V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/c/TextData;->textPaint:Lcom/photoseditormilli/photocollage/c/MyPaint;

    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, v1}, Lcom/photoseditormilli/photocollage/c/MyPaint;->setAntiAlias(Z)V

    .line 72
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/photoseditormilli/photocollage/c/TextData;->message:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/c/TextData;->message:Ljava/lang/String;

    .line 73
    iget v0, p1, Lcom/photoseditormilli/photocollage/c/TextData;->textSize:F

    iput v0, p0, Lcom/photoseditormilli/photocollage/c/TextData;->textSize:F

    .line 74
    iget v0, p1, Lcom/photoseditormilli/photocollage/c/TextData;->xPos:F

    iput v0, p0, Lcom/photoseditormilli/photocollage/c/TextData;->xPos:F

    .line 75
    iget v0, p1, Lcom/photoseditormilli/photocollage/c/TextData;->yPos:F

    iput v0, p0, Lcom/photoseditormilli/photocollage/c/TextData;->yPos:F

    .line 76
    iget-object v0, p1, Lcom/photoseditormilli/photocollage/c/TextData;->imageSaveMatrix:Lcom/photoseditormilli/photocollage/c/MyMatrix;

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Lcom/photoseditormilli/photocollage/c/MyMatrix;

    iget-object v1, p1, Lcom/photoseditormilli/photocollage/c/TextData;->imageSaveMatrix:Lcom/photoseditormilli/photocollage/c/MyMatrix;

    invoke-direct {v0, v1}, Lcom/photoseditormilli/photocollage/c/MyMatrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/c/TextData;->imageSaveMatrix:Lcom/photoseditormilli/photocollage/c/MyMatrix;

    .line 79
    :cond_0
    iget-object p1, p1, Lcom/photoseditormilli/photocollage/c/TextData;->fontPath:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 80
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/c/TextData;->fontPath:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 105
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/photoseditormilli/photocollage/c/TextData;->xPos:F

    .line 106
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/photoseditormilli/photocollage/c/TextData;->yPos:F

    .line 107
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/photoseditormilli/photocollage/c/TextData;->textSize:F

    .line 108
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/photoseditormilli/photocollage/c/MyPaint;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/c/TextData;->textPaint:Lcom/photoseditormilli/photocollage/c/MyPaint;

    .line 109
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/c/TextData;->message:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/photoseditormilli/photocollage/c/MyMatrix;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/c/TextData;->canvasMatrix:Lcom/photoseditormilli/photocollage/c/MyMatrix;

    .line 111
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/photoseditormilli/photocollage/c/MyMatrix;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/c/TextData;->imageSaveMatrix:Lcom/photoseditormilli/photocollage/c/MyMatrix;

    .line 113
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/c/TextData;->fontPath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 115
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/c/TextData;->fontPath:Ljava/lang/String;

    .line 117
    :goto_0
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/TextData;->textPaint:Lcom/photoseditormilli/photocollage/c/MyPaint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/photoseditormilli/photocollage/c/MyPaint;->setAntiAlias(Z)V

    const/4 p1, 0x0

    .line 118
    iput-boolean p1, p0, Lcom/photoseditormilli/photocollage/c/TextData;->isTypeFaceSet:Z

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 93
    iget v0, p0, Lcom/photoseditormilli/photocollage/c/TextData;->xPos:F

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    .line 94
    iget v0, p0, Lcom/photoseditormilli/photocollage/c/TextData;->yPos:F

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    .line 95
    iget v0, p0, Lcom/photoseditormilli/photocollage/c/TextData;->textSize:F

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    .line 96
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/TextData;->textPaint:Lcom/photoseditormilli/photocollage/c/MyPaint;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/TextData;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/TextData;->canvasMatrix:Lcom/photoseditormilli/photocollage/c/MyMatrix;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/TextData;->imageSaveMatrix:Lcom/photoseditormilli/photocollage/c/MyMatrix;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/TextData;->fontPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getFontPath()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/TextData;->fontPath:Ljava/lang/String;

    return-object v0
.end method

.method public setImageSaveMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 85
    new-instance v0, Lcom/photoseditormilli/photocollage/c/MyMatrix;

    invoke-direct {v0, p1}, Lcom/photoseditormilli/photocollage/c/MyMatrix;-><init>(Landroid/graphics/Matrix;)V

    .line 86
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 87
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/TextData;->canvasMatrix:Lcom/photoseditormilli/photocollage/c/MyMatrix;

    invoke-virtual {v0, p1}, Lcom/photoseditormilli/photocollage/c/MyMatrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 88
    iput-object v0, p0, Lcom/photoseditormilli/photocollage/c/TextData;->imageSaveMatrix:Lcom/photoseditormilli/photocollage/c/MyMatrix;

    return-void
.end method

.method public setTextFont(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/c/TextData;->fontPath:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 30
    invoke-static {p2, p1}, Lcom/photoseditormilli/photocollage/c/FontCache;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/c/TextData;->textPaint:Lcom/photoseditormilli/photocollage/c/MyPaint;

    invoke-virtual {p2, p1}, Lcom/photoseditormilli/photocollage/c/MyPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/photoseditormilli/photocollage/c/TextData;->isTypeFaceSet:Z

    :cond_1
    return-void
.end method
