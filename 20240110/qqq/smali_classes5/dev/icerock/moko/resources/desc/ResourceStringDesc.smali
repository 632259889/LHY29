.class public final Ldev/icerock/moko/resources/desc/ResourceStringDesc;
.super Ljava/lang/Object;
.source "ResourceStringDesc.kt"

# interfaces
.implements Ldev/icerock/moko/resources/desc/StringDesc;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\t\u001a\u00020\u0005H\u00c6\u0003J\u0013\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0019\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000cH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Ldev/icerock/moko/resources/desc/ResourceStringDesc;",
        "Ldev/icerock/moko/resources/desc/StringDesc;",
        "Landroid/os/Parcelable;",
        "Ldev/icerock/moko/parcelize/Parcelable;",
        "stringRes",
        "Ldev/icerock/moko/resources/StringResource;",
        "(Ldev/icerock/moko/resources/StringResource;)V",
        "getStringRes",
        "()Ldev/icerock/moko/resources/StringResource;",
        "component1",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "context",
        "Landroid/content/Context;",
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
            "Ldev/icerock/moko/resources/desc/ResourceStringDesc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final stringRes:Ldev/icerock/moko/resources/StringResource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/icerock/moko/resources/desc/ResourceStringDesc$Creator;

    invoke-direct {v0}, Ldev/icerock/moko/resources/desc/ResourceStringDesc$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Ldev/icerock/moko/resources/desc/ResourceStringDesc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ldev/icerock/moko/resources/StringResource;)V
    .locals 1

    const-string v0, "stringRes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldev/icerock/moko/resources/desc/ResourceStringDesc;->stringRes:Ldev/icerock/moko/resources/StringResource;

    return-void
.end method

.method public static synthetic copy$default(Ldev/icerock/moko/resources/desc/ResourceStringDesc;Ldev/icerock/moko/resources/StringResource;ILjava/lang/Object;)Ldev/icerock/moko/resources/desc/ResourceStringDesc;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Ldev/icerock/moko/resources/desc/ResourceStringDesc;->stringRes:Ldev/icerock/moko/resources/StringResource;

    :cond_0
    invoke-virtual {p0, p1}, Ldev/icerock/moko/resources/desc/ResourceStringDesc;->copy(Ldev/icerock/moko/resources/StringResource;)Ldev/icerock/moko/resources/desc/ResourceStringDesc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ldev/icerock/moko/resources/StringResource;
    .locals 1

    iget-object v0, p0, Ldev/icerock/moko/resources/desc/ResourceStringDesc;->stringRes:Ldev/icerock/moko/resources/StringResource;

    return-object v0
.end method

.method public final copy(Ldev/icerock/moko/resources/StringResource;)Ldev/icerock/moko/resources/desc/ResourceStringDesc;
    .locals 1

    const-string v0, "stringRes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldev/icerock/moko/resources/desc/ResourceStringDesc;

    invoke-direct {v0, p1}, Ldev/icerock/moko/resources/desc/ResourceStringDesc;-><init>(Ldev/icerock/moko/resources/StringResource;)V

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
    instance-of v1, p1, Ldev/icerock/moko/resources/desc/ResourceStringDesc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldev/icerock/moko/resources/desc/ResourceStringDesc;

    iget-object v1, p0, Ldev/icerock/moko/resources/desc/ResourceStringDesc;->stringRes:Ldev/icerock/moko/resources/StringResource;

    iget-object p1, p1, Ldev/icerock/moko/resources/desc/ResourceStringDesc;->stringRes:Ldev/icerock/moko/resources/StringResource;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getStringRes()Ldev/icerock/moko/resources/StringResource;
    .locals 1

    .line 14
    iget-object v0, p0, Ldev/icerock/moko/resources/desc/ResourceStringDesc;->stringRes:Ldev/icerock/moko/resources/StringResource;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ldev/icerock/moko/resources/desc/ResourceStringDesc;->stringRes:Ldev/icerock/moko/resources/StringResource;

    invoke-virtual {v0}, Ldev/icerock/moko/resources/StringResource;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ldev/icerock/moko/resources/desc/ResourceStringDesc;->stringRes:Ldev/icerock/moko/resources/StringResource;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ResourceStringDesc(stringRes="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Ldev/icerock/moko/resources/desc/Utils;->INSTANCE:Ldev/icerock/moko/resources/desc/Utils;

    invoke-virtual {v0, p1}, Ldev/icerock/moko/resources/desc/Utils;->resourcesForContext(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Ldev/icerock/moko/resources/desc/ResourceStringDesc;->stringRes:Ldev/icerock/moko/resources/StringResource;

    invoke-virtual {v0}, Ldev/icerock/moko/resources/StringResource;->getResourceId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Utils.resourcesForContex\u2026ing(stringRes.resourceId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldev/icerock/moko/resources/desc/ResourceStringDesc;->stringRes:Ldev/icerock/moko/resources/StringResource;

    invoke-virtual {v0, p1, p2}, Ldev/icerock/moko/resources/StringResource;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
