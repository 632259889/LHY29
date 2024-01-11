.class public final Lcom/yandex/mobile/ads/impl/d70;
.super Lcom/yandex/mobile/ads/exo/trackselection/b;
.source "SourceFile"


# instance fields
.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/exo/source/TrackGroup;IILjava/lang/Object;)V
    .locals 0

    .line 1
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/exo/trackselection/b;-><init>(Lcom/yandex/mobile/ads/exo/source/TrackGroup;[I)V

    .line 3
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/d70;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
