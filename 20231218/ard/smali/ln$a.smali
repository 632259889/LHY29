.class public Lln$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lln;",
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
.method public a(Landroid/os/Parcel;)Lln;
    .locals 2

    .line 1
    new-instance v0, Lln;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lln;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lln$a;)V

    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lln;
    .locals 2

    .line 1
    new-instance v0, Lln;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lln;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lln$a;)V

    return-object v0
.end method

.method public c(I)[Lln;
    .locals 0

    .line 1
    new-array p1, p1, [Lln;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lln$a;->a(Landroid/os/Parcel;)Lln;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lln$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lln;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lln$a;->c(I)[Lln;

    move-result-object p1

    return-object p1
.end method
