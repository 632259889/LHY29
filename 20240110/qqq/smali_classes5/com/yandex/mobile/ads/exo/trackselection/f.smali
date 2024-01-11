.class public abstract Lcom/yandex/mobile/ads/exo/trackselection/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/exo/trackselection/f$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/bb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/yandex/mobile/ads/impl/bb;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/f;->a:Lcom/yandex/mobile/ads/impl/bb;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public abstract a([Lcom/yandex/mobile/ads/exo/d;Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;Lcom/yandex/mobile/ads/exo/source/f$a;Lcom/yandex/mobile/ads/exo/q;)Lcom/yandex/mobile/ads/impl/le1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation
.end method

.method public final a(Lcom/yandex/mobile/ads/exo/trackselection/f$a;Lcom/yandex/mobile/ads/impl/bb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/yandex/mobile/ads/exo/trackselection/f;->a:Lcom/yandex/mobile/ads/impl/bb;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method
