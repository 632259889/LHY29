.class public final Lcom/yandex/mobile/ads/exo/trackselection/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/exo/trackselection/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[I

.field private final c:[Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;


# direct methods
.method constructor <init>([I[Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;[I[[[ILcom/yandex/mobile/ads/exo/source/TrackGroupArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/trackselection/c$a;->b:[I

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/exo/trackselection/c$a;->c:[Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;

    .line 7
    array-length p1, p1

    iput p1, p0, Lcom/yandex/mobile/ads/exo/trackselection/c$a;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/c$a;->a:I

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/c$a;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public b(I)Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/c$a;->c:[Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;

    aget-object p1, v0, p1

    return-object p1
.end method
