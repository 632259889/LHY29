.class Luz/shift/colorpicker/LineColorPicker$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "LineColorPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luz/shift/colorpicker/LineColorPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Luz/shift/colorpicker/LineColorPicker$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field isColorSelected:Z

.field selectedColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 296
    new-instance v0, Luz/shift/colorpicker/LineColorPicker$SavedState$1;

    invoke-direct {v0}, Luz/shift/colorpicker/LineColorPicker$SavedState$1;-><init>()V

    sput-object v0, Luz/shift/colorpicker/LineColorPicker$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 283
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 284
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Luz/shift/colorpicker/LineColorPicker$SavedState;->selectedColor:I

    .line 285
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Luz/shift/colorpicker/LineColorPicker$SavedState;->isColorSelected:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Luz/shift/colorpicker/LineColorPicker$1;)V
    .locals 0

    .line 274
    invoke-direct {p0, p1}, Luz/shift/colorpicker/LineColorPicker$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 279
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 290
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 291
    iget p2, p0, Luz/shift/colorpicker/LineColorPicker$SavedState;->selectedColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 292
    iget-boolean p2, p0, Luz/shift/colorpicker/LineColorPicker$SavedState;->isColorSelected:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
