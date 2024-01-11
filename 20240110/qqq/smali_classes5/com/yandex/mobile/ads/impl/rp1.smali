.class public Lcom/yandex/mobile/ads/impl/rp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/tb$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/tb$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/r41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/r41<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/r41;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/r41<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rp1;->a:Lcom/yandex/mobile/ads/impl/r41;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/op1;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rp1;->a:Lcom/yandex/mobile/ads/impl/r41;

    if-eqz v0, :cond_4

    .line 4
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/e30;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/yandex/mobile/ads/impl/e30;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/wj1;->a(Lcom/yandex/mobile/ads/impl/e30;)Lcom/yandex/mobile/ads/impl/wj1;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/hy0;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lcom/yandex/mobile/ads/impl/hy0;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/wj1;->a()Lcom/yandex/mobile/ads/impl/wj1;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/op1;->b:Lcom/yandex/mobile/ads/impl/fv0;

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/wj1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wj1;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_2
    iget p1, v0, Lcom/yandex/mobile/ads/impl/fv0;->a:I

    const/16 v1, 0x1f4

    if-lt p1, v1, :cond_3

    const-string p1, "Server temporarily unavailable. Please, try again later."

    .line 14
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/wj1;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wj1;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Network Error.  Code: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v0, Lcom/yandex/mobile/ads/impl/fv0;->a:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Data: \n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/fv0;->b:[B

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/wj1;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wj1;

    move-result-object p1

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rp1;->a:Lcom/yandex/mobile/ads/impl/r41;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/r41;->a(Lcom/yandex/mobile/ads/impl/wj1;)V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rp1;->a:Lcom/yandex/mobile/ads/impl/r41;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/r41;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
