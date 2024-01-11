.class public final Ldev/icerock/moko/resources/desc/PluralStringDesc;
.super Ljava/lang/Object;
.source "PluralStringDesc.kt"

# interfaces
.implements Ldev/icerock/moko/resources/desc/StringDesc;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0007H\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\t\u0010\u0010\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0019\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Ldev/icerock/moko/resources/desc/PluralStringDesc;",
        "Ldev/icerock/moko/resources/desc/StringDesc;",
        "Landroid/os/Parcelable;",
        "Ldev/icerock/moko/parcelize/Parcelable;",
        "pluralsRes",
        "Ldev/icerock/moko/resources/PluralsResource;",
        "number",
        "",
        "(Ldev/icerock/moko/resources/PluralsResource;I)V",
        "getNumber",
        "()I",
        "getPluralsRes",
        "()Ldev/icerock/moko/resources/PluralsResource;",
        "component1",
        "component2",
        "copy",
        "describeContents",
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
            "Ldev/icerock/moko/resources/desc/PluralStringDesc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final number:I

.field private final pluralsRes:Ldev/icerock/moko/resources/PluralsResource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/icerock/moko/resources/desc/PluralStringDesc$Creator;

    invoke-direct {v0}, Ldev/icerock/moko/resources/desc/PluralStringDesc$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Ldev/icerock/moko/resources/desc/PluralStringDesc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ldev/icerock/moko/resources/PluralsResource;I)V
    .locals 1

    const-string v0, "pluralsRes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldev/icerock/moko/resources/desc/PluralStringDesc;->pluralsRes:Ldev/icerock/moko/resources/PluralsResource;

    .line 15
    iput p2, p0, Ldev/icerock/moko/resources/desc/PluralStringDesc;->number:I

    return-void
.end method

.method public static synthetic copy$default(Ldev/icerock/moko/resources/desc/PluralStringDesc;Ldev/icerock/moko/resources/PluralsResource;IILjava/lang/Object;)Ldev/icerock/moko/resources/desc/PluralStringDesc;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ldev/icerock/moko/resources/desc/PluralStringDesc;->pluralsRes:Ldev/icerock/moko/resources/PluralsResource;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Ldev/icerock/moko/resources/desc/PluralStringDesc;->number:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Ldev/icerock/moko/resources/desc/PluralStringDesc;->copy(Ldev/icerock/moko/resources/PluralsResource;I)Ldev/icerock/moko/resources/desc/PluralStringDesc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ldev/icerock/moko/resources/PluralsResource;
    .locals 1

    iget-object v0, p0, Ldev/icerock/moko/resources/desc/PluralStringDesc;->pluralsRes:Ldev/icerock/moko/resources/PluralsResource;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Ldev/icerock/moko/resources/desc/PluralStringDesc;->number:I

    return v0
.end method

.method public final copy(Ldev/icerock/moko/resources/PluralsResource;I)Ldev/icerock/moko/resources/desc/PluralStringDesc;
    .locals 1

    const-string v0, "pluralsRes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldev/icerock/moko/resources/desc/PluralStringDesc;

    invoke-direct {v0, p1, p2}, Ldev/icerock/moko/resources/desc/PluralStringDesc;-><init>(Ldev/icerock/moko/resources/PluralsResource;I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldev/icerock/moko/resources/desc/PluralStringDesc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldev/icerock/moko/resources/desc/PluralStringDesc;

    iget-object v1, p0, Ldev/icerock/moko/resources/desc/PluralStringDesc;->pluralsRes:Ldev/icerock/moko/resources/PluralsResource;

    iget-object v3, p1, Ldev/icerock/moko/resources/desc/PluralStringDesc;->pluralsRes:Ldev/icerock/moko/resources/PluralsResource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ldev/icerock/moko/resources/desc/PluralStringDesc;->number:I

    iget p1, p1, Ldev/icerock/moko/resources/desc/PluralStringDesc;->number:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getNumber()I
    .locals 1

    .line 15
    iget v0, p0, Ldev/icerock/moko/resources/desc/PluralStringDesc;->number:I

    return v0
.end method

.method public final getPluralsRes()Ldev/icerock/moko/resources/PluralsResource;
    .locals 1

    .line 14
    iget-object v0, p0, Ldev/icerock/moko/resources/desc/PluralStringDesc;->pluralsRes:Ldev/icerock/moko/resources/PluralsResource;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ldev/icerock/moko/resources/desc/PluralStringDesc;->pluralsRes:Ldev/icerock/moko/resources/PluralsResource;

    invoke-virtual {v0}, Ldev/icerock/moko/resources/PluralsResource;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldev/icerock/moko/resources/desc/PluralStringDesc;->number:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ldev/icerock/moko/resources/desc/PluralStringDesc;->pluralsRes:Ldev/icerock/moko/resources/PluralsResource;

    iget v1, p0, Ldev/icerock/moko/resources/desc/PluralStringDesc;->number:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PluralStringDesc(pluralsRes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", number="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Ldev/icerock/moko/resources/desc/Utils;->INSTANCE:Ldev/icerock/moko/resources/desc/Utils;

    invoke-virtual {v0, p1}, Ldev/icerock/moko/resources/desc/Utils;->resourcesForContext(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Ldev/icerock/moko/resources/desc/PluralStringDesc;->pluralsRes:Ldev/icerock/moko/resources/PluralsResource;

    invoke-virtual {v0}, Ldev/icerock/moko/resources/PluralsResource;->getResourceId()I

    move-result v0

    iget v1, p0, Ldev/icerock/moko/resources/desc/PluralStringDesc;->number:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Utils.resourcesForContex\u2026lsRes.resourceId, number)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldev/icerock/moko/resources/desc/PluralStringDesc;->pluralsRes:Ldev/icerock/moko/resources/PluralsResource;

    invoke-virtual {v0, p1, p2}, Ldev/icerock/moko/resources/PluralsResource;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Ldev/icerock/moko/resources/desc/PluralStringDesc;->number:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
