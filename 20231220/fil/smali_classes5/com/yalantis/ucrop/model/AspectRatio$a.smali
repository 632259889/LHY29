.class Lcom/yalantis/ucrop/model/AspectRatio$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/model/AspectRatio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/yalantis/ucrop/model/AspectRatio;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/yalantis/ucrop/model/AspectRatio;
    .locals 1

    .line 1
    new-instance v0, Lcom/yalantis/ucrop/model/AspectRatio;

    invoke-direct {v0, p1}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/yalantis/ucrop/model/AspectRatio;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/yalantis/ucrop/model/AspectRatio;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/model/AspectRatio$a;->a(Landroid/os/Parcel;)Lcom/yalantis/ucrop/model/AspectRatio;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/model/AspectRatio$a;->b(I)[Lcom/yalantis/ucrop/model/AspectRatio;

    move-result-object p1

    return-object p1
.end method
