.class public Lcom/yandex/mobile/ads/impl/sh1$d;
.super Lcom/yandex/mobile/ads/impl/sh1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/sh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/sh1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sh1$d;->b:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/yandex/mobile/ads/impl/sh1$d;->c:I

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sh1$d;->c()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/sh1$d;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sh1$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/sh1$d;->d:I

    .line 3
    invoke-virtual {p0, p0}, Lcom/yandex/mobile/ads/impl/sh1;->a(Lcom/yandex/mobile/ads/impl/sh1;)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/sh1$d;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/sh1$d;->d:I

    return v0
.end method
