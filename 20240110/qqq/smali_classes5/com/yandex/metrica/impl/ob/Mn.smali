.class public Lcom/yandex/metrica/impl/ob/Mn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/metrica/impl/ob/Lm;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/Lm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Mn;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Mn;->b:Lcom/yandex/metrica/impl/ob/Lm;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Mn;->b:Lcom/yandex/metrica/impl/ob/Lm;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Co;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Mn;->b:Lcom/yandex/metrica/impl/ob/Lm;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Mn;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x1194

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "The %s has reached the total size limit that equals %d symbols. Item with key %s will be ignored"

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/Co;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Jm;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Jm;->a()I

    move-result v0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr v0, p3

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v0, p1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    :cond_2
    :goto_0
    const/16 p1, 0x1194

    if-le v0, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
