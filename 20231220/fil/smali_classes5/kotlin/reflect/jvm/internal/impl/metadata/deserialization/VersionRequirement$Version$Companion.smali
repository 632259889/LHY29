.class public final Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode(Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    and-int/lit16 p2, p2, 0xff

    .line 5
    invoke-direct {p1, v0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version;-><init>(III)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xf

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shr-int/lit8 p1, p1, 0x7

    and-int/lit8 p1, p1, 0x7f

    .line 10
    invoke-direct {p2, v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version;-><init>(III)V

    move-object p1, p2

    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version;->INFINITY:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version;

    :goto_0
    return-object p1
.end method
