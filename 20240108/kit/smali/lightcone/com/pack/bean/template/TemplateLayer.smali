.class public Llightcone/com/pack/bean/template/TemplateLayer;
.super Ljava/lang/Object;
.source "TemplateLayer.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/bean/template/TemplateLayer$Extra;
    }
.end annotation


# instance fields
.field public alpha:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "a"
    .end annotation
.end field

.field public blendType:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "b"
    .end annotation
.end field

.field public extra:Llightcone/com/pack/bean/template/TemplateLayer$Extra;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "e"
    .end annotation
.end field

.field public image:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "img"
    .end annotation
.end field

.field public ina:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ina"
    .end annotation
.end field

.field public isHFlip:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "hf"
    .end annotation
.end field

.field public isVFlip:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "vf"
    .end annotation
.end field

.field public pppp:[Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pppp"
    .end annotation
.end field

.field public rect:[F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "r"
    .end annotation
.end field

.field public rotation:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "rot"
    .end annotation
.end field

.field public showPlus:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "spr"
    .end annotation
.end field

.field public sprOffsetX:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sprOffsetX"
    .end annotation
.end field

.field public sprOffsetY:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sprOffsetY"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "t"
    .end annotation
.end field

.field public useSvg:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "useSvg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBlend()Llightcone/com/pack/bean/Blend;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    invoke-static {}, Llightcone/com/pack/p/c/a$b;->values()[Llightcone/com/pack/p/c/a$b;

    move-result-object v0

    iget v1, p0, Llightcone/com/pack/bean/template/TemplateLayer;->blendType:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 2
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Llightcone/com/pack/n/j;->j(Llightcone/com/pack/p/c/a$b;)Llightcone/com/pack/bean/Blend;

    move-result-object v0

    return-object v0
.end method

.method public getImagePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Llightcone/com/pack/bean/template/TemplateLayer;->image:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Llightcone/com/pack/bean/template/TemplateLayer;->image:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x2

    if-le p1, v1, :cond_0

    iget-object p1, p0, Llightcone/com/pack/bean/template/TemplateLayer;->image:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "0x"

    invoke-virtual {p1, v2, v3, v2, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llightcone/com/pack/bean/template/TemplateLayer;->image:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 4
    iget-object v2, p0, Llightcone/com/pack/bean/template/TemplateLayer;->rect:[F

    aget v3, v2, v1

    float-to-int v3, v3

    div-int/2addr v3, v1

    const/4 v4, 0x3

    aget v2, v2, v4

    float-to-int v2, v2

    div-int/2addr v2, v1

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Llightcone/com/pack/o/o;->Y(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 10
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
