.class public final Ldev/icerock/moko/resources/desc/CompositionStringDesc;
.super Ljava/lang/Object;
.source "CompositionStringDesc.kt"

# interfaces
.implements Ldev/icerock/moko/resources/desc/StringDesc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J%\u0010\r\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Ldev/icerock/moko/resources/desc/CompositionStringDesc;",
        "Ldev/icerock/moko/resources/desc/StringDesc;",
        "args",
        "",
        "separator",
        "",
        "(Ljava/lang/Iterable;Ljava/lang/String;)V",
        "getArgs",
        "()Ljava/lang/Iterable;",
        "getSeparator",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final args:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ldev/icerock/moko/resources/desc/StringDesc;",
            ">;"
        }
    .end annotation
.end field

.field private final separator:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldev/icerock/moko/resources/desc/StringDesc;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldev/icerock/moko/resources/desc/CompositionStringDesc;->args:Ljava/lang/Iterable;

    .line 11
    iput-object p2, p0, Ldev/icerock/moko/resources/desc/CompositionStringDesc;->separator:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Ldev/icerock/moko/resources/desc/CompositionStringDesc;-><init>(Ljava/lang/Iterable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Ldev/icerock/moko/resources/desc/CompositionStringDesc;Ljava/lang/Iterable;Ljava/lang/String;ILjava/lang/Object;)Ldev/icerock/moko/resources/desc/CompositionStringDesc;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ldev/icerock/moko/resources/desc/CompositionStringDesc;->args:Ljava/lang/Iterable;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ldev/icerock/moko/resources/desc/CompositionStringDesc;->separator:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Ldev/icerock/moko/resources/desc/CompositionStringDesc;->copy(Ljava/lang/Iterable;Ljava/lang/String;)Ldev/icerock/moko/resources/desc/CompositionStringDesc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ldev/icerock/moko/resources/desc/StringDesc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldev/icerock/moko/resources/desc/CompositionStringDesc;->args:Ljava/lang/Iterable;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/icerock/moko/resources/desc/CompositionStringDesc;->separator:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Iterable;Ljava/lang/String;)Ldev/icerock/moko/resources/desc/CompositionStringDesc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldev/icerock/moko/resources/desc/StringDesc;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ldev/icerock/moko/resources/desc/CompositionStringDesc;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldev/icerock/moko/resources/desc/CompositionStringDesc;

    invoke-direct {v0, p1, p2}, Ldev/icerock/moko/resources/desc/CompositionStringDesc;-><init>(Ljava/lang/Iterable;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldev/icerock/moko/resources/desc/CompositionStringDesc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldev/icerock/moko/resources/desc/CompositionStringDesc;

    iget-object v1, p0, Ldev/icerock/moko/resources/desc/CompositionStringDesc;->args:Ljava/lang/Iterable;

    iget-object v3, p1, Ldev/icerock/moko/resources/desc/CompositionStringDesc;->args:Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldev/icerock/moko/resources/desc/CompositionStringDesc;->separator:Ljava/lang/String;

    iget-object p1, p1, Ldev/icerock/moko/resources/desc/CompositionStringDesc;->separator:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getArgs()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ldev/icerock/moko/resources/desc/StringDesc;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Ldev/icerock/moko/resources/desc/CompositionStringDesc;->args:Ljava/lang/Iterable;

    return-object v0
.end method

.method public final getSeparator()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Ldev/icerock/moko/resources/desc/CompositionStringDesc;->separator:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ldev/icerock/moko/resources/desc/CompositionStringDesc;->args:Ljava/lang/Iterable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldev/icerock/moko/resources/desc/CompositionStringDesc;->separator:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ldev/icerock/moko/resources/desc/CompositionStringDesc;->args:Ljava/lang/Iterable;

    iget-object v1, p0, Ldev/icerock/moko/resources/desc/CompositionStringDesc;->separator:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CompositionStringDesc(args="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", separator="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Ldev/icerock/moko/resources/desc/CompositionStringDesc;->args:Ljava/lang/Iterable;

    iget-object v0, p0, Ldev/icerock/moko/resources/desc/CompositionStringDesc;->separator:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v0, Ldev/icerock/moko/resources/desc/CompositionStringDesc$toString$1;

    invoke-direct {v0, p1}, Ldev/icerock/moko/resources/desc/CompositionStringDesc$toString$1;-><init>(Landroid/content/Context;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
