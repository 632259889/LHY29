.class public Lcom/yandex/mobile/ads/impl/sh1$a;
.super Lcom/yandex/mobile/ads/impl/sh1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/sh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/sh1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sh1$a;->b:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/sh1$a;->c:Z

    .line 4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sh1$a;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/sh1$a;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sh1$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/sh1$a;->d:Z

    .line 3
    invoke-virtual {p0, p0}, Lcom/yandex/mobile/ads/impl/sh1;->a(Lcom/yandex/mobile/ads/impl/sh1;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sh1$a;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sh1$a;->d:Z

    return v0
.end method
