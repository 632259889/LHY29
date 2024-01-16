.class public Lcom/photoseditormilli/photocollage/co/Parameter;
.super Ljava/lang/Object;
.source "Parameter.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/photoseditormilli/photocollage/co/Parameter;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ParameterLib"

.field public static final seek_bar_blur:I = 0x6

.field public static final seek_bar_brightness:I = 0x0

.field public static final seek_bar_contrast:I = 0x1

.field public static final seek_bar_highlight:I = 0x7

.field public static final seek_bar_saturation:I = 0x3

.field public static final seek_bar_shadows:I = 0x8

.field public static final seek_bar_sharpen:I = 0x5

.field public static final seek_bar_temperature:I = 0x2

.field public static final seek_bar_tint:I = 0x4

.field private static final serialVersionUID:J = -0x31cdea80ebadebcbL

.field public static uniqueId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public blur:I

.field public brightness:I

.field public contrast:I

.field public highlight:F

.field public id:I

.field public saturation:I

.field public seekBarMode:I

.field public selectedBorderIndex:I

.field public selectedFilterIndex:I

.field public selectedOverlayIndex:I

.field public selectedTextureIndex:I

.field public shadow:F

.field public sharpen:F

.field public temperature:I

.field public tint:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/photoseditormilli/photocollage/co/Parameter$1;

    invoke-direct {v0}, Lcom/photoseditormilli/photocollage/co/Parameter$1;-><init>()V

    sput-object v0, Lcom/photoseditormilli/photocollage/co/Parameter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/photoseditormilli/photocollage/co/Parameter;->uniqueId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->blur:I

    const/4 v1, 0x0

    .line 37
    iput v1, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->highlight:F

    .line 40
    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->seekBarMode:I

    .line 45
    iput v1, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->shadow:F

    .line 46
    iput v1, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->sharpen:F

    .line 112
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/co/Parameter;->reset()V

    .line 113
    sget-object v1, Lcom/photoseditormilli/photocollage/co/Parameter;->uniqueId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    iput v1, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->id:I

    .line 114
    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->seekBarMode:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->blur:I

    const/4 v1, 0x0

    .line 37
    iput v1, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->highlight:F

    .line 40
    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->seekBarMode:I

    .line 45
    iput v1, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->shadow:F

    .line 46
    iput v1, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->sharpen:F

    .line 305
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->brightness:I

    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->contrast:I

    .line 307
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->temperature:I

    .line 308
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->saturation:I

    .line 309
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->tint:I

    .line 310
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedTextureIndex:I

    .line 311
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedBorderIndex:I

    .line 312
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedOverlayIndex:I

    .line 313
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedFilterIndex:I

    .line 314
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->seekBarMode:I

    .line 315
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->sharpen:F

    .line 316
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->blur:I

    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->highlight:F

    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->shadow:F

    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->id:I

    return-void
.end method

.method public constructor <init>(Lcom/photoseditormilli/photocollage/co/Parameter;)V
    .locals 2

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->blur:I

    const/4 v1, 0x0

    .line 37
    iput v1, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->highlight:F

    .line 40
    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->seekBarMode:I

    .line 45
    iput v1, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->shadow:F

    .line 46
    iput v1, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->sharpen:F

    .line 108
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/co/Parameter;->set(Lcom/photoseditormilli/photocollage/co/Parameter;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 283
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 284
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->brightness:I

    .line 285
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->contrast:I

    .line 286
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->temperature:I

    .line 287
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->saturation:I

    .line 288
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->tint:I

    .line 289
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedTextureIndex:I

    .line 290
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedBorderIndex:I

    .line 291
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedOverlayIndex:I

    .line 292
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedFilterIndex:I

    .line 293
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->seekBarMode:I

    .line 295
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->sharpen:F

    .line 296
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->blur:I

    .line 297
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->highlight:F

    .line 298
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->shadow:F

    .line 299
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->id:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 265
    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->brightness:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 266
    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->contrast:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 267
    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->temperature:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 268
    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->saturation:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 269
    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->tint:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 270
    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedTextureIndex:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 271
    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedBorderIndex:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 272
    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedOverlayIndex:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 273
    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedFilterIndex:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 274
    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->seekBarMode:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 275
    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->sharpen:F

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    .line 276
    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->blur:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 277
    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->highlight:F

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    .line 278
    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->shadow:F

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    .line 279
    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->id:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public copy()Lcom/photoseditormilli/photocollage/co/Parameter;
    .locals 1

    .line 74
    new-instance v0, Lcom/photoseditormilli/photocollage/co/Parameter;

    invoke-direct {v0, p0}, Lcom/photoseditormilli/photocollage/co/Parameter;-><init>(Lcom/photoseditormilli/photocollage/co/Parameter;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBlurValue()I
    .locals 1

    .line 244
    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->blur:I

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public getBrightProgress()I
    .locals 1

    .line 189
    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->brightness:I

    if-gez v0, :cond_0

    .line 190
    div-int/lit8 v0, v0, 0x3

    :goto_0
    add-int/lit8 v0, v0, 0x32

    return v0

    .line 192
    :cond_0
    div-int/lit8 v0, v0, 0x5

    goto :goto_0
.end method

.method public getContrastProgress()I
    .locals 1

    .line 185
    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->contrast:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x32

    return v0
.end method

.method public getHighlightValue()I
    .locals 2

    .line 252
    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->highlight:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x42480000    # 50.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getId()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->id:I

    return v0
.end method

.method public getSaturation()F
    .locals 2

    .line 204
    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->saturation:I

    int-to-float v0, v0

    const/high16 v1, 0x42480000    # 50.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getSaturationProgressValue()I
    .locals 1

    .line 224
    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->saturation:I

    return v0
.end method

.method public getSelectedBorderIndex()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedBorderIndex:I

    return v0
.end method

.method public getSelectedFilterIndex()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedFilterIndex:I

    return v0
.end method

.method public getSelectedOverlayIndex()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedOverlayIndex:I

    return v0
.end method

.method public getSelectedTextureIndex()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedTextureIndex:I

    return v0
.end method

.method public getShadowValue()I
    .locals 2

    .line 260
    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->shadow:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x42480000    # 50.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getSharpenValue()I
    .locals 2

    .line 232
    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->sharpen:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getTemperature()I
    .locals 1

    .line 152
    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->temperature:I

    neg-int v0, v0

    return v0
.end method

.method public getTemperatureProgress()I
    .locals 1

    .line 196
    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->temperature:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x32

    return v0
.end method

.method public getTint()I
    .locals 1

    .line 208
    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->tint:I

    return v0
.end method

.method public getTintProgressValue()I
    .locals 1

    .line 220
    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->tint:I

    add-int/lit8 v0, v0, 0x32

    return v0
.end method

.method public isParameterChanged()Z
    .locals 1

    .line 83
    new-instance v0, Lcom/photoseditormilli/photocollage/co/Parameter;

    invoke-direct {v0}, Lcom/photoseditormilli/photocollage/co/Parameter;-><init>()V

    const/4 v0, 0x1

    return v0
.end method

.method public isParameterChanged(Lcom/photoseditormilli/photocollage/co/Parameter;)Z
    .locals 4

    if-nez p1, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/co/Parameter;->isParameterChanged()Z

    move-result p1

    return p1

    .line 94
    :cond_0
    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->contrast:I

    iget v1, p1, Lcom/photoseditormilli/photocollage/co/Parameter;->contrast:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->brightness:I

    iget v1, p1, Lcom/photoseditormilli/photocollage/co/Parameter;->brightness:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->saturation:I

    iget v1, p1, Lcom/photoseditormilli/photocollage/co/Parameter;->saturation:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->temperature:I

    iget v1, p1, Lcom/photoseditormilli/photocollage/co/Parameter;->temperature:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->tint:I

    iget v1, p1, Lcom/photoseditormilli/photocollage/co/Parameter;->tint:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->sharpen:F

    iget v1, p1, Lcom/photoseditormilli/photocollage/co/Parameter;->sharpen:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->blur:I

    iget v1, p1, Lcom/photoseditormilli/photocollage/co/Parameter;->blur:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->highlight:F

    iget v1, p1, Lcom/photoseditormilli/photocollage/co/Parameter;->highlight:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->shadow:F

    iget v1, p1, Lcom/photoseditormilli/photocollage/co/Parameter;->shadow:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedBorderIndex:I

    iget v1, p1, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedBorderIndex:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedFilterIndex:I

    iget v1, p1, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedFilterIndex:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedOverlayIndex:I

    iget v1, p1, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedOverlayIndex:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedTextureIndex:I

    iget p1, p1, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedTextureIndex:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 97
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/co/Parameter;->isParameterChanged()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public isParameterReallyChanged(Lcom/photoseditormilli/photocollage/co/Parameter;)Z
    .locals 2

    .line 102
    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->contrast:I

    iget v1, p1, Lcom/photoseditormilli/photocollage/co/Parameter;->contrast:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->brightness:I

    iget v1, p1, Lcom/photoseditormilli/photocollage/co/Parameter;->brightness:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->saturation:I

    iget v1, p1, Lcom/photoseditormilli/photocollage/co/Parameter;->saturation:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->temperature:I

    iget v1, p1, Lcom/photoseditormilli/photocollage/co/Parameter;->temperature:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->tint:I

    iget v1, p1, Lcom/photoseditormilli/photocollage/co/Parameter;->tint:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->sharpen:F

    iget v1, p1, Lcom/photoseditormilli/photocollage/co/Parameter;->sharpen:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->blur:I

    iget v1, p1, Lcom/photoseditormilli/photocollage/co/Parameter;->blur:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->highlight:F

    iget v1, p1, Lcom/photoseditormilli/photocollage/co/Parameter;->highlight:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->shadow:F

    iget v1, p1, Lcom/photoseditormilli/photocollage/co/Parameter;->shadow:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedBorderIndex:I

    iget v1, p1, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedBorderIndex:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedFilterIndex:I

    iget v1, p1, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedFilterIndex:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedOverlayIndex:I

    iget v1, p1, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedOverlayIndex:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedTextureIndex:I

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 136
    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->brightness:I

    .line 137
    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->contrast:I

    .line 138
    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->temperature:I

    const/16 v1, 0x32

    .line 139
    iput v1, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->saturation:I

    .line 140
    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->tint:I

    .line 141
    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedTextureIndex:I

    .line 142
    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedBorderIndex:I

    .line 143
    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedOverlayIndex:I

    .line 144
    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedFilterIndex:I

    const/4 v1, 0x0

    .line 145
    iput v1, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->sharpen:F

    .line 146
    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->blur:I

    .line 147
    iput v1, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->highlight:F

    .line 148
    iput v1, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->shadow:F

    return-void
.end method

.method public set(Lcom/photoseditormilli/photocollage/co/Parameter;)V
    .locals 1

    .line 118
    iget v0, p1, Lcom/photoseditormilli/photocollage/co/Parameter;->brightness:I

    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->brightness:I

    .line 119
    iget v0, p1, Lcom/photoseditormilli/photocollage/co/Parameter;->temperature:I

    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->temperature:I

    .line 120
    iget v0, p1, Lcom/photoseditormilli/photocollage/co/Parameter;->contrast:I

    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->contrast:I

    .line 121
    iget v0, p1, Lcom/photoseditormilli/photocollage/co/Parameter;->saturation:I

    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->saturation:I

    .line 122
    iget v0, p1, Lcom/photoseditormilli/photocollage/co/Parameter;->tint:I

    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->tint:I

    .line 123
    iget v0, p1, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedTextureIndex:I

    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedTextureIndex:I

    .line 124
    iget v0, p1, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedBorderIndex:I

    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedBorderIndex:I

    .line 125
    iget v0, p1, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedOverlayIndex:I

    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedOverlayIndex:I

    .line 126
    iget v0, p1, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedFilterIndex:I

    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedFilterIndex:I

    .line 127
    iget v0, p1, Lcom/photoseditormilli/photocollage/co/Parameter;->sharpen:F

    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->sharpen:F

    .line 128
    iget v0, p1, Lcom/photoseditormilli/photocollage/co/Parameter;->blur:I

    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->blur:I

    .line 129
    iget v0, p1, Lcom/photoseditormilli/photocollage/co/Parameter;->highlight:F

    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->highlight:F

    .line 130
    iget v0, p1, Lcom/photoseditormilli/photocollage/co/Parameter;->shadow:F

    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->shadow:F

    .line 131
    iget v0, p1, Lcom/photoseditormilli/photocollage/co/Parameter;->seekBarMode:I

    iput v0, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->seekBarMode:I

    .line 132
    iget p1, p1, Lcom/photoseditormilli/photocollage/co/Parameter;->id:I

    iput p1, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->id:I

    return-void
.end method

.method public setBlur(I)V
    .locals 2

    int-to-float p1, p1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x41c80000    # 25.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/high16 p1, 0x41c80000    # 25.0f

    :cond_0
    float-to-int p1, p1

    .line 240
    iput p1, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->blur:I

    return-void
.end method

.method public setBrightness(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x32

    if-gez p1, :cond_0

    mul-int/lit8 p1, p1, 0x3

    .line 174
    iput p1, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->brightness:I

    goto :goto_0

    :cond_0
    mul-int/lit8 p1, p1, 0x5

    .line 176
    iput p1, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->brightness:I

    :goto_0
    return-void
.end method

.method public setBrightnessValue(I)V
    .locals 0

    .line 181
    iput p1, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->brightness:I

    return-void
.end method

.method public setContrast(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x32

    mul-int/lit8 p1, p1, 0x2

    .line 164
    iput p1, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->contrast:I

    return-void
.end method

.method public setContrastValue(I)V
    .locals 0

    .line 168
    iput p1, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->contrast:I

    return-void
.end method

.method public setHighlight(I)V
    .locals 1

    add-int/lit8 p1, p1, -0x32

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    .line 248
    iput p1, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->highlight:F

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->id:I

    return-void
.end method

.method public setSaturation(I)V
    .locals 0

    .line 200
    iput p1, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->saturation:I

    return-void
.end method

.method public setSelectedBorderIndex(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedBorderIndex:I

    return-void
.end method

.method public setSelectedFilterIndex(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedFilterIndex:I

    return-void
.end method

.method public setSelectedOverlayIndex(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedOverlayIndex:I

    return-void
.end method

.method public setSelectedTextureIndex(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedTextureIndex:I

    return-void
.end method

.method public setShadow(I)V
    .locals 1

    add-int/lit8 p1, p1, -0x32

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    .line 256
    iput p1, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->shadow:F

    return-void
.end method

.method public setSharpen(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 228
    iput p1, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->sharpen:F

    return-void
.end method

.method public setTemperature(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x32

    mul-int/lit8 p1, p1, 0x2

    .line 156
    iput p1, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->temperature:I

    return-void
.end method

.method public setTemperatureValue(I)V
    .locals 0

    .line 160
    iput p1, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->temperature:I

    return-void
.end method

.method public setTint(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x32

    .line 212
    iput p1, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->tint:I

    return-void
.end method

.method public setTintValue(I)V
    .locals 0

    .line 216
    iput p1, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->tint:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 327
    iget p2, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->brightness:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 328
    iget p2, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->contrast:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 329
    iget p2, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->temperature:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 330
    iget p2, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->saturation:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 331
    iget p2, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->tint:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 332
    iget p2, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedTextureIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 333
    iget p2, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedBorderIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 334
    iget p2, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedOverlayIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 335
    iget p2, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedFilterIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 336
    iget p2, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->seekBarMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 337
    iget p2, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->sharpen:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 338
    iget p2, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->blur:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 339
    iget p2, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->highlight:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 340
    iget p2, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->shadow:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 341
    iget p2, p0, Lcom/photoseditormilli/photocollage/co/Parameter;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
