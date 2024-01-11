.class final Lcom/yandex/mobile/ads/impl/is1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/g51;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/is1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/base/AdResponse;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/is1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/is1;Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/is1$b;->c:Lcom/yandex/mobile/ads/impl/is1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/is1$b;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/is1$b;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/h41$a;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/is1$b;->c:Lcom/yandex/mobile/ads/impl/is1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/is1;->b(Lcom/yandex/mobile/ads/impl/is1;)Lcom/yandex/mobile/ads/impl/pr1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/is1$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/is1$b;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/is1$b;->c:Lcom/yandex/mobile/ads/impl/is1;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/is1;->a(Lcom/yandex/mobile/ads/impl/is1;)Lcom/yandex/mobile/ads/impl/ks0;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/pr1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/h41$a;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/is1$b;->c:Lcom/yandex/mobile/ads/impl/is1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/is1;->b(Lcom/yandex/mobile/ads/impl/is1;)Lcom/yandex/mobile/ads/impl/pr1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/is1$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/is1$b;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v0, v1, v2, p1}, Lcom/yandex/mobile/ads/impl/pr1;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/h41$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/a2;)V
    .locals 0

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/is1$b;->a(Lcom/yandex/mobile/ads/impl/h41$a;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/as0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ls0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ls0;-><init>(Lcom/yandex/mobile/ads/impl/as0;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/is1$b;->a(Lcom/yandex/mobile/ads/impl/h41$a;)V

    return-void
.end method
