.class public abstract Lcom/xvideostudio/libenjoyads/callback/SimpleOverseasAdListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/enjoy/ads/IAdListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyads/callback/SimpleOverseasAdListener;",
        "Lcom/enjoy/ads/IAdListener;",
        "",
        "onAdShowed",
        "onAdClicked",
        "<init>",
        "()V",
        "libenjoyads-enjoy-rc_release"
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
.method public onAdClicked()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAdClicked: "

    .line 1
    invoke-static {v1, v0}, Ltimber/log/b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAdShowed()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAdShowed: "

    .line 1
    invoke-static {v1, v0}, Ltimber/log/b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
