.class public final Lcom/yandex/mobile/ads/impl/eo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hj$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:Ljavax/net/ssl/SSLSocketFactory;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLjavax/net/ssl/SSLSocketFactory;Z)V
    .locals 1

    const-string v0, "userAgent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/eo0;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/yandex/mobile/ads/impl/eo0;->b:I

    .line 4
    iput p3, p0, Lcom/yandex/mobile/ads/impl/eo0;->c:I

    .line 5
    iput-boolean p4, p0, Lcom/yandex/mobile/ads/impl/eo0;->d:Z

    .line 6
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/eo0;->e:Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    iput-boolean p6, p0, Lcom/yandex/mobile/ads/impl/eo0;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/hj;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/eo0;->f:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/mk;

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/eo0;->a:Ljava/lang/String;

    .line 4
    iget v3, p0, Lcom/yandex/mobile/ads/impl/eo0;->b:I

    .line 5
    iget v4, p0, Lcom/yandex/mobile/ads/impl/eo0;->c:I

    .line 6
    iget-boolean v5, p0, Lcom/yandex/mobile/ads/impl/eo0;->d:Z

    .line 7
    new-instance v6, Lcom/yandex/mobile/ads/impl/vb0;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/vb0;-><init>()V

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/mk;-><init>(Ljava/lang/String;IIZLcom/yandex/mobile/ads/impl/vb0;)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/lk;

    .line 17
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/eo0;->a:Ljava/lang/String;

    .line 18
    iget v9, p0, Lcom/yandex/mobile/ads/impl/eo0;->b:I

    .line 19
    iget v10, p0, Lcom/yandex/mobile/ads/impl/eo0;->c:I

    .line 20
    iget-boolean v11, p0, Lcom/yandex/mobile/ads/impl/eo0;->d:Z

    .line 21
    new-instance v12, Lcom/yandex/mobile/ads/impl/vb0;

    invoke-direct {v12}, Lcom/yandex/mobile/ads/impl/vb0;-><init>()V

    .line 22
    iget-object v13, p0, Lcom/yandex/mobile/ads/impl/eo0;->e:Ljavax/net/ssl/SSLSocketFactory;

    move-object v7, v0

    .line 23
    invoke-direct/range {v7 .. v13}, Lcom/yandex/mobile/ads/impl/lk;-><init>(Ljava/lang/String;IIZLcom/yandex/mobile/ads/impl/vb0;Ljavax/net/ssl/SSLSocketFactory;)V

    :goto_0
    return-object v0
.end method
