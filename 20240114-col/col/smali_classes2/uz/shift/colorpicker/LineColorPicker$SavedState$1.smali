.class Luz/shift/colorpicker/LineColorPicker$SavedState$1;
.super Ljava/lang/Object;
.source "LineColorPicker.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luz/shift/colorpicker/LineColorPicker$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Luz/shift/colorpicker/LineColorPicker$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 296
    invoke-virtual {p0, p1}, Luz/shift/colorpicker/LineColorPicker$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Luz/shift/colorpicker/LineColorPicker$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Luz/shift/colorpicker/LineColorPicker$SavedState;
    .locals 2

    .line 298
    new-instance v0, Luz/shift/colorpicker/LineColorPicker$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Luz/shift/colorpicker/LineColorPicker$SavedState;-><init>(Landroid/os/Parcel;Luz/shift/colorpicker/LineColorPicker$1;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 296
    invoke-virtual {p0, p1}, Luz/shift/colorpicker/LineColorPicker$SavedState$1;->newArray(I)[Luz/shift/colorpicker/LineColorPicker$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Luz/shift/colorpicker/LineColorPicker$SavedState;
    .locals 0

    .line 302
    new-array p1, p1, [Luz/shift/colorpicker/LineColorPicker$SavedState;

    return-object p1
.end method
