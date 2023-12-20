.class public final Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002R\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel$Companion;",
        "",
        "",
        "className",
        "generatePath$libenjoyads_core_release",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "generatePath",
        "channelName",
        "Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;",
        "findChannelByName",
        "PATH_HANDLER_ROOT",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "libenjoyads-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
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

    invoke-direct {p0}, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final findChannelByName(Ljava/lang/String;)Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;->values()[Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    const/4 v5, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;->getChannelName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-ne v5, v6, :cond_0

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_2
    return-object v4
.end method

.method public final generatePath$libenjoyads_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.xvideostudio.libenjoyads.handler."

    .line 1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
