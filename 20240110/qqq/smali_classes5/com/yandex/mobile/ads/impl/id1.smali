.class public final Lcom/yandex/mobile/ads/impl/id1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/b60;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/id1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/b60<",
        "Lcom/yandex/mobile/ads/impl/hd1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/id1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/id1$a;->a()Lcom/yandex/mobile/ads/impl/id1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/hd1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hd1;-><init>()V

    return-object v0
.end method
