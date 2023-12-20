.class public Lcom/hlstudio/waterm/WaterM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WaterM"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native Encode(Ljava/lang/String;)[I
.end method

.method public native EncodeFromGPU(III)I
.end method

.method public native EncodeToBitamp(Ljava/lang/String;Landroid/graphics/Bitmap;)I
.end method

.method public native SetContent(Ljava/lang/String;F)I
.end method

.method public native mytest(Landroid/graphics/Bitmap;)I
.end method

.method public native setCodeTable(Ljava/lang/String;)I
.end method

.method public native setColorTable([I)I
.end method

.method public native setPropertyInt(Ljava/lang/String;I)I
.end method
