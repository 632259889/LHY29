.class public abstract Lcom/yandex/mobile/ads/impl/ne1;
.super Lcom/yandex/mobile/ads/impl/tb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/impl/tb<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final s:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private final t:Lcom/yandex/mobile/ads/impl/w41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/w41<",
            "TR;TT;>;"
        }
    .end annotation
.end field

.field private final u:Lcom/yandex/mobile/ads/impl/sn0;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lcom/yandex/mobile/ads/impl/tb$a;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/w41;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/tb$a<",
            "TT;>;TR;",
            "Lcom/yandex/mobile/ads/impl/w41<",
            "TR;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/tb;-><init>(ILjava/lang/String;Lcom/yandex/mobile/ads/impl/tb$a;)V

    .line 2
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ne1;->s:Ljava/lang/Object;

    .line 3
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/ne1;->t:Lcom/yandex/mobile/ads/impl/w41;

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sn0;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/sn0;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ne1;->u:Lcom/yandex/mobile/ads/impl/sn0;

    .line 6
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ne1;->a(Landroid/content/Context;)V

    .line 7
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ne1;->r()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/a4;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/a4;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/a4;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/sk;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/l41;->a(Lcom/yandex/mobile/ads/impl/sk;)Lcom/yandex/mobile/ads/impl/l41;

    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ne1;->t:Lcom/yandex/mobile/ads/impl/w41;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ne1;->s:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/w41;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/h41;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ne1;->u:Lcom/yandex/mobile/ads/impl/sn0;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/sn0;->a(Lcom/yandex/mobile/ads/impl/h41;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/yandex/mobile/ads/impl/fv0;)Lcom/yandex/mobile/ads/impl/c51;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/fv0;",
            ")",
            "Lcom/yandex/mobile/ads/impl/c51<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/yandex/mobile/ads/impl/fv0;->a:I

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/ne1;->a(Lcom/yandex/mobile/ads/impl/fv0;I)Lcom/yandex/mobile/ads/impl/c51;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ne1;->t:Lcom/yandex/mobile/ads/impl/w41;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ne1;->s:Ljava/lang/Object;

    invoke-interface {v2, v1, v0, v3}, Lcom/yandex/mobile/ads/impl/w41;->a(Lcom/yandex/mobile/ads/impl/c51;ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/h41;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/yandex/mobile/ads/impl/i41;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h41;->a()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/i41;-><init>(Ljava/util/Map;)V

    .line 5
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/fv0;->c:Ljava/util/Map;

    sget-object v3, Lcom/yandex/mobile/ads/impl/wb0;->u:Lcom/yandex/mobile/ads/impl/wb0;

    .line 6
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wb0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v3, "server_log_id"

    .line 7
    invoke-virtual {v2, v3, p1}, Lcom/yandex/mobile/ads/impl/i41;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ne1;->u:Lcom/yandex/mobile/ads/impl/sn0;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/sn0;->a(Lcom/yandex/mobile/ads/impl/h41;)V

    return-object v1
.end method

.method protected abstract a(Lcom/yandex/mobile/ads/impl/fv0;I)Lcom/yandex/mobile/ads/impl/c51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/fv0;",
            "I)",
            "Lcom/yandex/mobile/ads/impl/c51<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected b(Lcom/yandex/mobile/ads/impl/op1;)Lcom/yandex/mobile/ads/impl/op1;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/op1;->b:Lcom/yandex/mobile/ads/impl/fv0;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/yandex/mobile/ads/impl/fv0;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ne1;->t:Lcom/yandex/mobile/ads/impl/w41;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ne1;->s:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0, v2}, Lcom/yandex/mobile/ads/impl/w41;->a(Lcom/yandex/mobile/ads/impl/c51;ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/h41;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ne1;->u:Lcom/yandex/mobile/ads/impl/sn0;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/sn0;->a(Lcom/yandex/mobile/ads/impl/h41;)V

    return-object p1
.end method
