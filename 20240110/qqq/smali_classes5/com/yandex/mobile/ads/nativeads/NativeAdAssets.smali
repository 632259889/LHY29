.class public abstract Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

.field private g:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

.field private h:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Float;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/yandex/mobile/ads/impl/hd0;Lcom/yandex/mobile/ads/impl/ed0;)Lcom/yandex/mobile/ads/nativeads/NativeAdImage;
    .locals 2

    if-eqz p0, :cond_0

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/hd0;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->a(I)V

    .line 6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/hd0;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->b(I)V

    .line 7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/hd0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->a(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/ed0;->a(Lcom/yandex/mobile/ads/impl/hd0;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->a(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method a(Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->b:Ljava/lang/String;

    return-void
.end method

.method a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->o:Z

    return-void
.end method

.method b(Lcom/yandex/mobile/ads/impl/hd0;Lcom/yandex/mobile/ads/impl/ed0;)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->a(Lcom/yandex/mobile/ads/impl/hd0;Lcom/yandex/mobile/ads/impl/ed0;)Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->f:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->c:Ljava/lang/String;

    return-void
.end method

.method c(Lcom/yandex/mobile/ads/impl/hd0;Lcom/yandex/mobile/ads/impl/ed0;)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->a(Lcom/yandex/mobile/ads/impl/hd0;Lcom/yandex/mobile/ads/impl/ed0;)Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->g:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->d:Ljava/lang/String;

    return-void
.end method

.method d(Lcom/yandex/mobile/ads/impl/hd0;Lcom/yandex/mobile/ads/impl/ed0;)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->a(Lcom/yandex/mobile/ads/impl/hd0;Lcom/yandex/mobile/ads/impl/ed0;)Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->h:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->e:Ljava/lang/String;

    return-void
.end method

.method e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->i:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1e

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_e

    .line 5
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    .line 7
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 13
    :cond_5
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 16
    :cond_7
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 19
    :cond_9
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    iget-object v2, p1, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 22
    :cond_b
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->f:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->f:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    iget-object v2, p1, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->f:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    if-eqz v2, :cond_d

    :goto_5
    return v1

    .line 25
    :cond_d
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->g:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->g:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_e
    iget-object v2, p1, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->g:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    if-eqz v2, :cond_f

    :goto_6
    return v1

    .line 28
    :cond_f
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->h:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    if-eqz v2, :cond_10

    iget-object v3, p1, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->h:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_10
    iget-object v2, p1, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->h:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    if-eqz v2, :cond_11

    :goto_7
    return v1

    .line 31
    :cond_11
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->i:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v3, p1, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_8

    :cond_12
    iget-object v2, p1, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->i:Ljava/lang/String;

    if-eqz v2, :cond_13

    :goto_8
    return v1

    .line 34
    :cond_13
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->j:Ljava/lang/Float;

    if-eqz v2, :cond_14

    iget-object v3, p1, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->j:Ljava/lang/Float;

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_9

    :cond_14
    iget-object v2, p1, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->j:Ljava/lang/Float;

    if-eqz v2, :cond_15

    :goto_9
    return v1

    .line 37
    :cond_15
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->k:Ljava/lang/String;

    if-eqz v2, :cond_16

    iget-object v3, p1, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_a

    :cond_16
    iget-object v2, p1, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->k:Ljava/lang/String;

    if-eqz v2, :cond_17

    :goto_a
    return v1

    .line 40
    :cond_17
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->l:Ljava/lang/String;

    if-eqz v2, :cond_18

    iget-object v3, p1, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_b

    :cond_18
    iget-object v2, p1, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->l:Ljava/lang/String;

    if-eqz v2, :cond_19

    :goto_b
    return v1

    .line 43
    :cond_19
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->m:Ljava/lang/String;

    if-eqz v2, :cond_1a

    iget-object v3, p1, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_c

    :cond_1a
    iget-object v2, p1, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->m:Ljava/lang/String;

    if-eqz v2, :cond_1b

    :goto_c
    return v1

    .line 46
    :cond_1b
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->n:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->n:Ljava/lang/String;

    if-eqz v2, :cond_1c

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_d

    :cond_1c
    if-nez p1, :cond_1d

    goto :goto_d

    :cond_1d
    const/4 v0, 0x0

    :goto_d
    return v0

    :cond_1e
    :goto_e
    return v1
.end method

.method f(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->j:Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Could not parse rating value. Rating value is %s"

    .line 3
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->k:Ljava/lang/String;

    return-void
.end method

.method public getAge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getFavicon()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->f:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    return-object v0
.end method

.method public getIcon()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->g:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    return-object v0
.end method

.method public getImage()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->h:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    return-object v0
.end method

.method public getMedia()Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getRating()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->j:Ljava/lang/Float;

    return-object v0
.end method

.method public getReviewCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getSponsored()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getWarning()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->n:Ljava/lang/String;

    return-object v0
.end method

.method h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->l:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->f:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->g:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->h:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->i:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->j:Ljava/lang/Float;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->k:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->l:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->m:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->n:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_d
    add-int/2addr v0, v1

    return v0
.end method

.method i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->m:Ljava/lang/String;

    return-void
.end method

.method public isFeedbackAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->o:Z

    return v0
.end method

.method j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->n:Ljava/lang/String;

    return-void
.end method
