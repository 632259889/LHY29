.class public final Lcom/yandex/mobile/ads/exo/trackselection/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/exo/trackselection/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/yandex/mobile/ads/exo/source/TrackGroup;

.field public final b:[I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lcom/yandex/mobile/ads/exo/source/TrackGroup;[I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/exo/trackselection/d$a;-><init>(Lcom/yandex/mobile/ads/exo/source/TrackGroup;[IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/exo/source/TrackGroup;[IILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/trackselection/d$a;->a:Lcom/yandex/mobile/ads/exo/source/TrackGroup;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/exo/trackselection/d$a;->b:[I

    .line 5
    iput p3, p0, Lcom/yandex/mobile/ads/exo/trackselection/d$a;->c:I

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/exo/trackselection/d$a;->d:Ljava/lang/Object;

    return-void
.end method
