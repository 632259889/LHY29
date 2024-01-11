.class public final Ldev/icerock/moko/resources/FontResource$Creator;
.super Ljava/lang/Object;
.source "FontResource.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/icerock/moko/resources/FontResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ldev/icerock/moko/resources/FontResource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ldev/icerock/moko/resources/FontResource;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldev/icerock/moko/resources/FontResource;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Ldev/icerock/moko/resources/FontResource;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldev/icerock/moko/resources/FontResource$Creator;->createFromParcel(Landroid/os/Parcel;)Ldev/icerock/moko/resources/FontResource;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Ldev/icerock/moko/resources/FontResource;
    .locals 0

    new-array p1, p1, [Ldev/icerock/moko/resources/FontResource;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldev/icerock/moko/resources/FontResource$Creator;->newArray(I)[Ldev/icerock/moko/resources/FontResource;

    move-result-object p1

    return-object p1
.end method
