.class public final Lcom/yandex/mobile/ads/video/models/ad/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/video/models/ad/b$a;,
        Lcom/yandex/mobile/ads/video/models/ad/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/mobile/ads/video/models/ad/b$b;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Float;

.field private final g:I

.field private final h:I

.field public i:I


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/video/models/ad/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/video/models/ad/b$a;->a(Lcom/yandex/mobile/ads/video/models/ad/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/video/models/ad/b;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/video/models/ad/b$a;->b(Lcom/yandex/mobile/ads/video/models/ad/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/video/models/ad/b;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/video/models/ad/b$a;->c(Lcom/yandex/mobile/ads/video/models/ad/b$a;)Lcom/yandex/mobile/ads/video/models/ad/b$b;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/video/models/ad/b;->c:Lcom/yandex/mobile/ads/video/models/ad/b$b;

    .line 5
    invoke-static {p1}, Lcom/yandex/mobile/ads/video/models/ad/b$a;->d(Lcom/yandex/mobile/ads/video/models/ad/b$a;)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/video/models/ad/b;->g:I

    .line 6
    iget v0, p1, Lcom/yandex/mobile/ads/video/models/ad/b$a;->i:I

    iput v0, p0, Lcom/yandex/mobile/ads/video/models/ad/b;->i:I

    .line 7
    invoke-static {p1}, Lcom/yandex/mobile/ads/video/models/ad/b$a;->e(Lcom/yandex/mobile/ads/video/models/ad/b$a;)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/video/models/ad/b;->h:I

    .line 8
    invoke-static {p1}, Lcom/yandex/mobile/ads/video/models/ad/b$a;->f(Lcom/yandex/mobile/ads/video/models/ad/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/video/models/ad/b;->d:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/yandex/mobile/ads/video/models/ad/b$a;->g(Lcom/yandex/mobile/ads/video/models/ad/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/video/models/ad/b;->e:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/yandex/mobile/ads/video/models/ad/b$a;->h(Lcom/yandex/mobile/ads/video/models/ad/b$a;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/video/models/ad/b;->f:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/models/ad/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/video/models/ad/b;->g:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/models/ad/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/models/ad/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/models/ad/b;->f:Ljava/lang/Float;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/video/models/ad/b;

    if-eq v3, v2, :cond_1

    goto/16 :goto_5

    .line 5
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/video/models/ad/b;

    .line 7
    iget v2, p0, Lcom/yandex/mobile/ads/video/models/ad/b;->g:I

    iget v3, p1, Lcom/yandex/mobile/ads/video/models/ad/b;->g:I

    if-eq v2, v3, :cond_2

    return v1

    .line 10
    :cond_2
    iget v2, p0, Lcom/yandex/mobile/ads/video/models/ad/b;->h:I

    iget v3, p1, Lcom/yandex/mobile/ads/video/models/ad/b;->h:I

    if-eq v2, v3, :cond_3

    return v1

    .line 13
    :cond_3
    iget v2, p0, Lcom/yandex/mobile/ads/video/models/ad/b;->i:I

    iget v3, p1, Lcom/yandex/mobile/ads/video/models/ad/b;->i:I

    if-eq v2, v3, :cond_4

    return v1

    .line 16
    :cond_4
    iget-object v2, p0, Lcom/yandex/mobile/ads/video/models/ad/b;->c:Lcom/yandex/mobile/ads/video/models/ad/b$b;

    iget-object v3, p1, Lcom/yandex/mobile/ads/video/models/ad/b;->c:Lcom/yandex/mobile/ads/video/models/ad/b$b;

    if-eq v2, v3, :cond_5

    return v1

    .line 19
    :cond_5
    iget-object v2, p0, Lcom/yandex/mobile/ads/video/models/ad/b;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/yandex/mobile/ads/video/models/ad/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lcom/yandex/mobile/ads/video/models/ad/b;->a:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_0
    return v1

    .line 22
    :cond_7
    iget-object v2, p0, Lcom/yandex/mobile/ads/video/models/ad/b;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/yandex/mobile/ads/video/models/ad/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_8
    iget-object v2, p1, Lcom/yandex/mobile/ads/video/models/ad/b;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_1
    return v1

    .line 25
    :cond_9
    iget-object v2, p0, Lcom/yandex/mobile/ads/video/models/ad/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/yandex/mobile/ads/video/models/ad/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_a
    iget-object v2, p1, Lcom/yandex/mobile/ads/video/models/ad/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_2
    return v1

    .line 28
    :cond_b
    iget-object v2, p0, Lcom/yandex/mobile/ads/video/models/ad/b;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lcom/yandex/mobile/ads/video/models/ad/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_3

    :cond_c
    iget-object v2, p1, Lcom/yandex/mobile/ads/video/models/ad/b;->e:Ljava/lang/String;

    if-eqz v2, :cond_d

    :goto_3
    return v1

    .line 31
    :cond_d
    iget-object v2, p0, Lcom/yandex/mobile/ads/video/models/ad/b;->f:Ljava/lang/Float;

    iget-object p1, p1, Lcom/yandex/mobile/ads/video/models/ad/b;->f:Ljava/lang/Float;

    if-eqz v2, :cond_e

    invoke-virtual {v2, p1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_4

    :cond_e
    if-eqz p1, :cond_f

    :goto_4
    return v1

    :cond_f
    return v0

    :cond_10
    :goto_5
    return v1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/video/models/ad/b;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/models/ad/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/yandex/mobile/ads/video/models/ad/b;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/yandex/mobile/ads/video/models/ad/b;->c:Lcom/yandex/mobile/ads/video/models/ad/b$b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v2, p0, Lcom/yandex/mobile/ads/video/models/ad/b;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v2, p0, Lcom/yandex/mobile/ads/video/models/ad/b;->h:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v2, p0, Lcom/yandex/mobile/ads/video/models/ad/b;->i:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lcom/yandex/mobile/ads/video/models/ad/b;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v2, p0, Lcom/yandex/mobile/ads/video/models/ad/b;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lcom/yandex/mobile/ads/video/models/ad/b;->f:Ljava/lang/Float;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method
