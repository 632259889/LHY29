.class public Lcom/yandex/metrica/impl/ob/Em;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/Em;-><init>(Ljava/util/Random;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Em;->a:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 7

    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Em;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    move-wide v0, v4

    goto :goto_0

    :cond_0
    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    neg-long v0, v0

    :cond_1
    :goto_0
    sub-long/2addr p3, p1

    .line 3
    rem-long/2addr v0, p3

    add-long/2addr p1, v0

    return-wide p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "min should be less than max"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
