.class public abstract Lcom/xvideostudio/libenjoyads/AbsEnjoyAds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyads/AbsEnjoyAds;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "findAppId",
        "Lcom/xvideostudio/libenjoyads/data/AdsConfig;",
        "getConfig",
        "()Lcom/xvideostudio/libenjoyads/data/AdsConfig;",
        "config",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract findAppId(Landroid/content/Context;)Ljava/lang/String;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end method

.method public abstract getConfig()Lcom/xvideostudio/libenjoyads/data/AdsConfig;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end method
