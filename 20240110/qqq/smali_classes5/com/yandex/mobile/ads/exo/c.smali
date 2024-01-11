.class public abstract Lcom/yandex/mobile/ads/exo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/exo/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/exo/c$b;,
        Lcom/yandex/mobile/ads/exo/c$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/yandex/mobile/ads/exo/q$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/exo/q$c;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/exo/q$c;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/c;->a:Lcom/yandex/mobile/ads/exo/q$c;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/yandex/mobile/ads/exo/m;->g()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/yandex/mobile/ads/exo/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/yandex/mobile/ads/exo/m;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
