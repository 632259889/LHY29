.class public Lcom/yandex/mobile/ads/impl/e9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/yandex/mobile/ads/impl/e9;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:[I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[\\d]*(\\.[\\d]*)*(\\-.*)?"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/e9;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/e9;->f:Z

    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e9;->b:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/e9;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e9;->b:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/yandex/mobile/ads/impl/e9;->g:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/e9;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/e9;->f:Z

    .line 6
    :cond_0
    aget-object v0, v0, v2

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/e9;->f:Z

    if-eqz v1, :cond_3

    .line 8
    array-length v1, v0

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/e9;->c:[I

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e9;->c:[I

    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 10
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e9;->b:Ljava/lang/String;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e9;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e9;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/e9;->d:Ljava/lang/String;

    const-string v1, "-snapshot"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/e9;->e:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/e9;->e:Ljava/lang/Integer;

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/e9;)I
    .locals 8

    .line 18
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/e9;->f:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    iget-boolean v4, p1, Lcom/yandex/mobile/ads/impl/e9;->f:Z

    if-nez v4, :cond_0

    goto :goto_6

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e9;->c:[I

    array-length v0, v0

    iget-object v4, p1, Lcom/yandex/mobile/ads/impl/e9;->c:[I

    array-length v4, v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_5

    .line 20
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/e9;->c:[I

    array-length v6, v5

    if-lt v4, v6, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    .line 23
    :cond_1
    aget v5, v5, v4

    .line 24
    :goto_1
    iget-object v6, p1, Lcom/yandex/mobile/ads/impl/e9;->c:[I

    array-length v7, v6

    if-lt v4, v7, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    .line 27
    :cond_2
    aget v6, v6, v4

    :goto_2
    if-le v5, v6, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    if-ge v5, v6, :cond_4

    const/4 v0, -0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    return v0

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e9;->e:Ljava/lang/Integer;

    iget-object v4, p1, Lcom/yandex/mobile/ads/impl/e9;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e9;->e:Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    .line 32
    :cond_7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e9;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/e9;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_8

    goto :goto_5

    :cond_8
    if-lez p1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v1, 0x0

    goto :goto_5

    .line 34
    :cond_a
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e9;->e:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/e9;->e:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v1

    :goto_5
    return v1

    :cond_b
    :goto_6
    if-eqz v0, :cond_c

    goto :goto_7

    .line 35
    :cond_c
    iget-boolean v0, p1, Lcom/yandex/mobile/ads/impl/e9;->f:Z

    if-eqz v0, :cond_d

    goto :goto_8

    .line 38
    :cond_d
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e9;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/e9;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_e

    goto :goto_8

    :cond_e
    if-lez p1, :cond_f

    :goto_7
    const/4 v1, 0x1

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/e9;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/e9;->a(Lcom/yandex/mobile/ads/impl/e9;)I

    move-result p1

    return p1
.end method
