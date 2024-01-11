.class public final Lcom/yandex/mobile/ads/impl/pt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ad0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/pt;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/mobile/ads/impl/pt;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/wc0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/wc0;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/wc0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pt$a;->a:Lcom/yandex/mobile/ads/impl/wc0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pt$a;->b:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/ad0$d;Z)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ad0$d;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pt$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pt$a;->a:Lcom/yandex/mobile/ads/impl/wc0;

    if-eqz p2, :cond_1

    .line 3
    sget-object p2, Lcom/yandex/mobile/ads/impl/bd0;->c:Lcom/yandex/mobile/ads/impl/bd0;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/yandex/mobile/ads/impl/bd0;->b:Lcom/yandex/mobile/ads/impl/bd0;

    .line 4
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    new-instance v2, Lcom/yandex/mobile/ads/impl/xd;

    const/4 v3, 0x0

    .line 7
    invoke-direct {v2, p1, v3, v0, p2}, Lcom/yandex/mobile/ads/impl/xd;-><init>(Landroid/graphics/Bitmap;[BLandroid/net/Uri;Lcom/yandex/mobile/ads/impl/bd0;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/wc0;->a(Lcom/yandex/mobile/ads/impl/xd;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/op1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pt$a;->a:Lcom/yandex/mobile/ads/impl/wc0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wc0;->a()V

    return-void
.end method
