.class public final Ldev/icerock/moko/resources/StringResource;
.super Ljava/lang/Object;
.source "StringResource.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0003H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u000fH\u00d6\u0001J\u0019\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0019"
    }
    d2 = {
        "Ldev/icerock/moko/resources/StringResource;",
        "Landroid/os/Parcelable;",
        "resourceId",
        "",
        "(I)V",
        "getResourceId",
        "()I",
        "component1",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "getString",
        "",
        "context",
        "Landroid/content/Context;",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "resources_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldev/icerock/moko/resources/StringResource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final resourceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/icerock/moko/resources/StringResource$Creator;

    invoke-direct {v0}, Ldev/icerock/moko/resources/StringResource$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Ldev/icerock/moko/resources/StringResource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Ldev/icerock/moko/resources/StringResource;->resourceId:I

    return-void
.end method

.method public static synthetic copy$default(Ldev/icerock/moko/resources/StringResource;IILjava/lang/Object;)Ldev/icerock/moko/resources/StringResource;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Ldev/icerock/moko/resources/StringResource;->resourceId:I

    :cond_0
    invoke-virtual {p0, p1}, Ldev/icerock/moko/resources/StringResource;->copy(I)Ldev/icerock/moko/resources/StringResource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Ldev/icerock/moko/resources/StringResource;->resourceId:I

    return v0
.end method

.method public final copy(I)Ldev/icerock/moko/resources/StringResource;
    .locals 1

    new-instance v0, Ldev/icerock/moko/resources/StringResource;

    invoke-direct {v0, p1}, Ldev/icerock/moko/resources/StringResource;-><init>(I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldev/icerock/moko/resources/StringResource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldev/icerock/moko/resources/StringResource;

    iget v1, p0, Ldev/icerock/moko/resources/StringResource;->resourceId:I

    iget p1, p1, Ldev/icerock/moko/resources/StringResource;->resourceId:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getResourceId()I
    .locals 1

    .line 14
    iget v0, p0, Ldev/icerock/moko/resources/StringResource;->resourceId:I

    return v0
.end method

.method public final getString(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget v0, p0, Ldev/icerock/moko/resources/StringResource;->resourceId:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(resourceId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Ldev/icerock/moko/resources/StringResource;->resourceId:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ldev/icerock/moko/resources/StringResource;->resourceId:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StringResource(resourceId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Ldev/icerock/moko/resources/StringResource;->resourceId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
