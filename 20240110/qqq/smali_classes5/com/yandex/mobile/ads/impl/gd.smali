.class public final Lcom/yandex/mobile/ads/impl/gd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/gd$a;,
        Lcom/yandex/mobile/ads/impl/gd$b;
    }
.end annotation


# static fields
.field public static final n:Lcom/yandex/mobile/ads/impl/gd$b;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/impl/gd$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/gd$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/gd;->n:Lcom/yandex/mobile/ads/impl/gd$b;

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/gd$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/gd$a;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gd$a;->b()Lcom/yandex/mobile/ads/impl/gd$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gd$a;->a()Lcom/yandex/mobile/ads/impl/gd;

    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/gd$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/gd$a;-><init>()V

    .line 12
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gd$a;->c()Lcom/yandex/mobile/ads/impl/gd$a;

    move-result-object v0

    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/gd$a;->a(ILjava/util/concurrent/TimeUnit;)Lcom/yandex/mobile/ads/impl/gd$a;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gd$a;->a()Lcom/yandex/mobile/ads/impl/gd;

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/gd;->a:Z

    .line 12
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/gd;->b:Z

    .line 15
    iput p3, p0, Lcom/yandex/mobile/ads/impl/gd;->c:I

    .line 21
    iput p4, p0, Lcom/yandex/mobile/ads/impl/gd;->d:I

    .line 23
    iput-boolean p5, p0, Lcom/yandex/mobile/ads/impl/gd;->e:Z

    .line 24
    iput-boolean p6, p0, Lcom/yandex/mobile/ads/impl/gd;->f:Z

    .line 26
    iput-boolean p7, p0, Lcom/yandex/mobile/ads/impl/gd;->g:Z

    .line 28
    iput p8, p0, Lcom/yandex/mobile/ads/impl/gd;->h:I

    .line 30
    iput p9, p0, Lcom/yandex/mobile/ads/impl/gd;->i:I

    .line 38
    iput-boolean p10, p0, Lcom/yandex/mobile/ads/impl/gd;->j:Z

    .line 40
    iput-boolean p11, p0, Lcom/yandex/mobile/ads/impl/gd;->k:Z

    .line 42
    iput-boolean p12, p0, Lcom/yandex/mobile/ads/impl/gd;->l:Z

    .line 44
    iput-object p13, p0, Lcom/yandex/mobile/ads/impl/gd;->m:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lcom/yandex/mobile/ads/impl/gd;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gd;->e:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gd;->f:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/gd;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/gd;->h:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/gd;->i:I

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gd;->g:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gd;->a:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gd;->b:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gd;->j:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gd;->m:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/gd;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "no-cache, "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/gd;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "no-store, "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    iget v1, p0, Lcom/yandex/mobile/ads/impl/gd;->c:I

    const-string v2, ", "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    const-string v1, "max-age="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget v1, p0, Lcom/yandex/mobile/ads/impl/gd;->c:I

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_2
    iget v1, p0, Lcom/yandex/mobile/ads/impl/gd;->d:I

    if-eq v1, v3, :cond_3

    const-string v1, "s-maxage="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v1, p0, Lcom/yandex/mobile/ads/impl/gd;->d:I

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_3
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/gd;->e:Z

    if-eqz v1, :cond_4

    const-string v1, "private, "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_4
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/gd;->f:Z

    if-eqz v1, :cond_5

    const-string v1, "public, "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_5
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/gd;->g:Z

    if-eqz v1, :cond_6

    const-string v1, "must-revalidate, "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_6
    iget v1, p0, Lcom/yandex/mobile/ads/impl/gd;->h:I

    if-eq v1, v3, :cond_7

    const-string v1, "max-stale="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v1, p0, Lcom/yandex/mobile/ads/impl/gd;->h:I

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_7
    iget v1, p0, Lcom/yandex/mobile/ads/impl/gd;->i:I

    if-eq v1, v3, :cond_8

    const-string v1, "min-fresh="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/yandex/mobile/ads/impl/gd;->i:I

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_8
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/gd;->j:Z

    if-eqz v1, :cond_9

    const-string v1, "only-if-cached, "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_9
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/gd;->k:Z

    if-eqz v1, :cond_a

    const-string v1, "no-transform, "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_a
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/gd;->l:Z

    if-eqz v1, :cond_b

    const-string v1, "immutable, "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_0

    :cond_c
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_d

    const-string v0, ""

    return-object v0

    .line 37
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gd;->m:Ljava/lang/String;

    :cond_e
    return-object v0
.end method
