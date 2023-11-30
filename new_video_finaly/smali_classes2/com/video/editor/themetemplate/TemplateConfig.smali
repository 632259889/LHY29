.class public Lcom/video/editor/themetemplate/TemplateConfig;
.super Ljava/lang/Object;
.source "TemplateConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/video/editor/themetemplate/TemplateConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private height:I

.field private transX:I

.field private transY:I

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/video/editor/themetemplate/TemplateConfig$1;

    invoke-direct {v0}, Lcom/video/editor/themetemplate/TemplateConfig$1;-><init>()V

    sput-object v0, Lcom/video/editor/themetemplate/TemplateConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/video/editor/themetemplate/TemplateConfig;->transX:I

    .line 3
    iput p2, p0, Lcom/video/editor/themetemplate/TemplateConfig;->transY:I

    .line 4
    iput p3, p0, Lcom/video/editor/themetemplate/TemplateConfig;->width:I

    .line 5
    iput p4, p0, Lcom/video/editor/themetemplate/TemplateConfig;->height:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/video/editor/themetemplate/TemplateConfig;->transX:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/video/editor/themetemplate/TemplateConfig;->transY:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/video/editor/themetemplate/TemplateConfig;->width:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/video/editor/themetemplate/TemplateConfig;->height:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/themetemplate/TemplateConfig;->height:I

    return v0
.end method

.method public getTransX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/themetemplate/TemplateConfig;->transX:I

    return v0
.end method

.method public getTransY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/themetemplate/TemplateConfig;->transY:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/themetemplate/TemplateConfig;->width:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/themetemplate/TemplateConfig;->height:I

    return-void
.end method

.method public setTransX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/themetemplate/TemplateConfig;->transX:I

    return-void
.end method

.method public setTransY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/themetemplate/TemplateConfig;->transY:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/themetemplate/TemplateConfig;->width:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/video/editor/themetemplate/TemplateConfig;->transX:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/video/editor/themetemplate/TemplateConfig;->transY:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/video/editor/themetemplate/TemplateConfig;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/video/editor/themetemplate/TemplateConfig;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
