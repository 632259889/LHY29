.class public Lcom/yandex/mobile/ads/impl/nb$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(IIIZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/nb$i;->a:I

    .line 3
    iput p2, p0, Lcom/yandex/mobile/ads/impl/nb$i;->b:I

    .line 4
    iput p3, p0, Lcom/yandex/mobile/ads/impl/nb$i;->c:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/nb$i;->c:I

    return v0
.end method

.method b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/nb$i;->b:I

    return v0
.end method

.method c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/nb$i;->a:I

    return v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    const-string v0, "DIV2.TAB_HEADER_VIEW"

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    const-string v0, "DIV2.TAB_ITEM_VIEW"

    return-object v0
.end method

.method f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
