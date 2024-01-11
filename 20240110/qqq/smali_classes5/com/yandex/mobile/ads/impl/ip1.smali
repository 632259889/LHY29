.class public Lcom/yandex/mobile/ads/impl/ip1;
.super Lcom/yandex/mobile/ads/impl/ne1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/ne1<",
        "Lcom/yandex/mobile/ads/impl/jp1;",
        "Lcom/yandex/mobile/ads/impl/ep1;",
        ">;"
    }
.end annotation


# instance fields
.field private final v:Lcom/yandex/mobile/ads/impl/hp1;

.field private final w:Lcom/yandex/mobile/ads/impl/hv0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tb$a;Lcom/yandex/mobile/ads/impl/jp1;Lcom/yandex/mobile/ads/impl/w41;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/tb$a<",
            "Lcom/yandex/mobile/ads/impl/ep1;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/jp1;",
            "Lcom/yandex/mobile/ads/impl/w41<",
            "Lcom/yandex/mobile/ads/impl/jp1;",
            "Lcom/yandex/mobile/ads/impl/ep1;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/ne1;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/yandex/mobile/ads/impl/tb$a;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/w41;)V

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/hp1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/hp1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ip1;->v:Lcom/yandex/mobile/ads/impl/hp1;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/hv0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/hv0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ip1;->w:Lcom/yandex/mobile/ads/impl/hv0;

    return-void
.end method


# virtual methods
.method protected a(Lcom/yandex/mobile/ads/impl/fv0;I)Lcom/yandex/mobile/ads/impl/c51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/fv0;",
            "I)",
            "Lcom/yandex/mobile/ads/impl/c51<",
            "Lcom/yandex/mobile/ads/impl/ep1;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc8

    const/4 v1, 0x0

    if-ne v0, p2, :cond_2

    .line 1
    iget-object p2, p1, Lcom/yandex/mobile/ads/impl/fv0;->b:[B

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    array-length p2, p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_4

    .line 2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ip1;->w:Lcom/yandex/mobile/ads/impl/hv0;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/hv0;->a(Lcom/yandex/mobile/ads/impl/fv0;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ip1;->v:Lcom/yandex/mobile/ads/impl/hp1;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/hp1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ep1;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/c51;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/fd$a;)Lcom/yandex/mobile/ads/impl/c51;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lcom/yandex/mobile/ads/impl/hy0;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/hy0;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/c51;->a(Lcom/yandex/mobile/ads/impl/op1;)Lcom/yandex/mobile/ads/impl/c51;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/hy0;

    const-string p2, "Can\'t parse VMAP response"

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/hy0;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/c51;->a(Lcom/yandex/mobile/ads/impl/op1;)Lcom/yandex/mobile/ads/impl/c51;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w1;->a(Lcom/yandex/mobile/ads/impl/fv0;)Lcom/yandex/mobile/ads/impl/w1;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/w1;->a()I

    move-result p1

    .line 11
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/g;->a(I)Lcom/yandex/mobile/ads/impl/a2;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a2;->b()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/yandex/mobile/ads/impl/op1;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/op1;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/c51;->a(Lcom/yandex/mobile/ads/impl/op1;)Lcom/yandex/mobile/ads/impl/c51;

    move-result-object p1

    :goto_2
    return-object p1
.end method
