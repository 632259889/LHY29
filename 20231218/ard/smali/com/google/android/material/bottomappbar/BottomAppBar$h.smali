.class public Lcom/google/android/material/bottomappbar/BottomAppBar$h;
.super Lf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/bottomappbar/BottomAppBar$h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:I

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$h$a;

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$h$a;-><init>()V

    sput-object v0, Lcom/google/android/material/bottomappbar/BottomAppBar$h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lf;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$h;->e:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$h;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lf;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$h;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-boolean p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$h;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
