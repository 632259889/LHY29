.class public Lcom/bytedance/adsdk/a/b/c/a/b;
.super Lcom/bytedance/adsdk/a/b/c/a/f;
.source "ConstantStringParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/adsdk/a/b/c/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/a/b/c/a;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/a/b/b/a;",
            ">;",
            "Lcom/bytedance/adsdk/a/b/c/a;",
            ")I"
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/a/b/c/a/b;->a(ILjava/lang/String;)C

    move-result v0

    const/16 v1, 0x27

    if-eq v1, v0, :cond_0

    .line 17
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/a/b/c/a;->a(Ljava/lang/String;ILjava/util/Deque;)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    move v0, p2

    :goto_0
    if-ge v0, p4, :cond_1

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/a/b/c/a/b;->a(ILjava/lang/String;)C

    move-result v2

    if-eq v2, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/a/b/c/a/b;->a(ILjava/lang/String;)C

    move-result p4

    if-ne p4, v1, :cond_2

    .line 28
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance p2, Lcom/bytedance/adsdk/a/b/b/a/t;

    invoke-direct {p2, p1}, Lcom/bytedance/adsdk/a/b/b/a/t;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 26
    :cond_2
    new-instance p3, Lcom/bytedance/adsdk/a/a/a;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "String expression not surrounded by \'"

    invoke-direct {p3, p2, p1}, Lcom/bytedance/adsdk/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p3
.end method
