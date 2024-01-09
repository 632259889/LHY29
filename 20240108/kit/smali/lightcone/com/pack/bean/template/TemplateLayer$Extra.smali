.class public Llightcone/com/pack/bean/template/TemplateLayer$Extra;
.super Ljava/lang/Object;
.source "TemplateLayer.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/bean/template/TemplateLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Extra"
.end annotation


# instance fields
.field public backgroundAlpha:F

.field public backgroundColorHexString:Ljava/lang/String;

.field public fontName:Ljava/lang/String;

.field public highlightTextRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lineSpacing:F

.field public shadowAngle:F

.field public shadowColorHexString:Ljava/lang/String;

.field public shadowOffset:F

.field public shadowOpacity:F

.field public shadowRadius:F

.field public strokeColorHexString:Ljava/lang/String;

.field public strokeWidth:F

.field public text:Ljava/lang/String;

.field public textAlignment:I

.field public textColorHexString:Ljava/lang/String;

.field public textSpacing:F

.field public textTextureName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
