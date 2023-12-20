.class public final Lcom/xvideostudio/libenjoyads/data/enums/EnjoyBannerAdsChannel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/libenjoyads/data/enums/EnjoyBannerAdsChannel;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyads/data/enums/EnjoyBannerAdsChannel$Companion;",
        "",
        "",
        "name",
        "getClassPathByName",
        "Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;",
        "channel",
        "getClassPathByChannel",
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

    invoke-direct {p0}, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyBannerAdsChannel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClassPathByChannel(Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;)Ljava/lang/String;
    .locals 7
    .param p1    # Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyBannerAdsChannel;->values()[Lcom/xvideostudio/libenjoyads/data/enums/EnjoyBannerAdsChannel;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 2
    invoke-virtual {v5}, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyBannerAdsChannel;->getChannel()Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    move-result-object v6

    if-ne v6, p1, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_2
    if-nez v5, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    invoke-virtual {v5}, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyBannerAdsChannel;->getClassPath()Ljava/lang/String;

    move-result-object v4

    :goto_3
    return-object v4
.end method

.method public final getClassPathByName(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyBannerAdsChannel;->values()[Lcom/xvideostudio/libenjoyads/data/enums/EnjoyBannerAdsChannel;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    const/4 v6, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v5}, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyBannerAdsChannel;->getChannel()Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;->getChannelName()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-ne v6, v7, :cond_0

    :goto_1
    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object v5, v4

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    invoke-virtual {v5}, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyBannerAdsChannel;->getClassPath()Ljava/lang/String;

    move-result-object v4

    :goto_3
    return-object v4
.end method
