.class public final Ldev/icerock/moko/resources/desc/PluralFormattedStringDesc;
.super Ljava/lang/Object;
.source "PluralFormattedStringDesc.kt"

# interfaces
.implements Ldev/icerock/moko/resources/desc/StringDesc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J-\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Ldev/icerock/moko/resources/desc/PluralFormattedStringDesc;",
        "Ldev/icerock/moko/resources/desc/StringDesc;",
        "pluralsRes",
        "Ldev/icerock/moko/resources/PluralsResource;",
        "number",
        "",
        "args",
        "",
        "",
        "(Ldev/icerock/moko/resources/PluralsResource;ILjava/util/List;)V",
        "getArgs",
        "()Ljava/util/List;",
        "getNumber",
        "()I",
        "getPluralsRes",
        "()Ldev/icerock/moko/resources/PluralsResource;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "context",
        "Landroid/content/Context;",
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


# instance fields
.field private final args:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final number:I

.field private final pluralsRes:Ldev/icerock/moko/resources/PluralsResource;


# direct methods
.method public constructor <init>(Ldev/icerock/moko/resources/PluralsResource;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/icerock/moko/resources/PluralsResource;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pluralsRes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldev/icerock/moko/resources/desc/PluralFormattedStringDesc;->pluralsRes:Ldev/icerock/moko/resources/PluralsResource;

    .line 12
    iput p2, p0, Ldev/icerock/moko/resources/desc/PluralFormattedStringDesc;->number:I

    .line 13
    iput-object p3, p0, Ldev/icerock/moko/resources/desc/PluralFormattedStringDesc;->args:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Ldev/icerock/moko/resources/desc/PluralFormattedStringDesc;Ldev/icerock/moko/resources/PluralsResource;ILjava/util/List;ILjava/lang/Object;)Ldev/icerock/moko/resources/desc/PluralFormattedStringDesc;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ldev/icerock/moko/resources/desc/PluralFormattedStringDesc;->pluralsRes:Ldev/icerock/moko/resources/PluralsResource;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Ldev/icerock/moko/resources/desc/PluralFormattedStringDesc;->number:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Ldev/icerock/moko/resources/desc/PluralFormattedStringDesc;->args:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ldev/icerock/moko/resources/desc/PluralFormattedStringDesc;->copy(Ldev/icerock/moko/resources/PluralsResource;ILjava/util/List;)Ldev/icerock/moko/resources/desc/PluralFormattedStringDesc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ldev/icerock/moko/resources/PluralsResource;
    .locals 1

    iget-object v0, p0, Ldev/icerock/moko/resources/desc/PluralFormattedStringDesc;->pluralsRes:Ldev/icerock/moko/resources/PluralsResource;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Ldev/icerock/moko/resources/desc/PluralFormattedStringDesc;->number:I

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldev/icerock/moko/resources/desc/PluralFormattedStringDesc;->args:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ldev/icerock/moko/resources/PluralsResource;ILjava/util/List;)Ldev/icerock/moko/resources/desc/PluralFormattedStringDesc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/icerock/moko/resources/PluralsResource;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ldev/icerock/moko/resources/desc/PluralFormattedStringDesc;"
        }
    .end annotation

    const-string v0, "pluralsRes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldev/icerock/moko/resources/desc/PluralFormattedStringDesc;

    invoke-direct {v0, p1, p2, p3}, Ldev/icerock/moko/resources/desc/PluralFormattedStringDesc;-><init>(Ldev/icerock/moko/resources/PluralsResource;ILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldev/icerock/moko/resources/desc/PluralFormattedStringDesc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldev/icerock/moko/resources/desc/PluralFormattedStringDesc;

    iget-object v1, p0, Ldev/icerock/moko/resources/desc/PluralFormattedStringDesc;->pluralsRes:Ldev/icerock/moko/resources/PluralsResource;

    iget-object v3, p1, Ldev/icerock/moko/resources/desc/PluralFormattedStringDesc;->pluralsRes:Ldev/icerock/moko/resources/PluralsResource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ldev/icerock/moko/resources/desc/PluralFormattedStringDesc;->number:I

    iget v3, p1, Ldev/icerock/moko/resources/desc/PluralFormattedStringDesc;->number:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldev/icerock/moko/resources/desc/PluralFormattedStringDesc;->args:Ljava/util/List;

    iget-object p1, p1, Ldev/icerock/moko/resources/desc/PluralFormattedStringDesc;->args:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getArgs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Ldev/icerock/moko/resources/desc/PluralFormattedStringDesc;->args:Ljava/util/List;

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 12
    iget v0, p0, Ldev/icerock/moko/resources/desc/PluralFormattedStringDesc;->number:I

    return v0
.end method

.method public final getPluralsRes()Ldev/icerock/moko/resources/PluralsResource;
    .locals 1

    .line 11
    iget-object v0, p0, Ldev/icerock/moko/resources/desc/PluralFormattedStringDesc;->pluralsRes:Ldev/icerock/moko/resources/PluralsResource;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ldev/icerock/moko/resources/desc/PluralFormattedStringDesc;->pluralsRes:Ldev/icerock/moko/resources/PluralsResource;

    invoke-virtual {v0}, Ldev/icerock/moko/resources/PluralsResource;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldev/icerock/moko/resources/desc/PluralFormattedStringDesc;->number:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldev/icerock/moko/resources/desc/PluralFormattedStringDesc;->args:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ldev/icerock/moko/resources/desc/PluralFormattedStringDesc;->pluralsRes:Ldev/icerock/moko/resources/PluralsResource;

    iget v1, p0, Ldev/icerock/moko/resources/desc/PluralFormattedStringDesc;->number:I

    iget-object v2, p0, Ldev/icerock/moko/resources/desc/PluralFormattedStringDesc;->args:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PluralFormattedStringDesc(pluralsRes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", number="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", args="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Ldev/icerock/moko/resources/desc/Utils;->INSTANCE:Ldev/icerock/moko/resources/desc/Utils;

    invoke-virtual {v0, p1}, Ldev/icerock/moko/resources/desc/Utils;->resourcesForContext(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    .line 18
    iget-object v1, p0, Ldev/icerock/moko/resources/desc/PluralFormattedStringDesc;->pluralsRes:Ldev/icerock/moko/resources/PluralsResource;

    invoke-virtual {v1}, Ldev/icerock/moko/resources/PluralsResource;->getResourceId()I

    move-result v1

    .line 19
    iget v2, p0, Ldev/icerock/moko/resources/desc/PluralFormattedStringDesc;->number:I

    .line 20
    sget-object v3, Ldev/icerock/moko/resources/desc/Utils;->INSTANCE:Ldev/icerock/moko/resources/desc/Utils;

    iget-object v4, p0, Ldev/icerock/moko/resources/desc/PluralFormattedStringDesc;->args:Ljava/util/List;

    invoke-virtual {v3, v4, p1}, Ldev/icerock/moko/resources/desc/Utils;->processArgs(Ljava/util/List;Landroid/content/Context;)[Ljava/lang/Object;

    move-result-object p1

    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Utils.resourcesForContex\u2026(args, context)\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
