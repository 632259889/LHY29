.class public Lcom/yandex/metrica/impl/ob/Ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ha<",
        "Lcom/yandex/metrica/impl/ob/Yi;",
        "Lcom/yandex/metrica/impl/ob/ng$s;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/yandex/metrica/impl/ob/Yi$b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/Yi$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/yandex/metrica/impl/ob/Yi$b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Ka;->a:Ljava/util/EnumMap;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/yandex/metrica/impl/ob/Ka;->b:Ljava/util/Map;

    .line 7
    sget-object v2, Lcom/yandex/metrica/impl/ob/Yi$b;->a:Lcom/yandex/metrica/impl/ob/Yi$b;

    const-string v3, "wifi"

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v4, Lcom/yandex/metrica/impl/ob/Yi$b;->b:Lcom/yandex/metrica/impl/ob/Yi$b;

    const-string v5, "cell"

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/ng$s;)Lcom/yandex/metrica/impl/ob/Yi;
    .locals 6

    .line 13
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/ng$s;->b:Lcom/yandex/metrica/impl/ob/ng$t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    new-instance v2, Lcom/yandex/metrica/impl/ob/Yi$a;

    iget v3, v0, Lcom/yandex/metrica/impl/ob/ng$t;->b:I

    iget-wide v4, v0, Lcom/yandex/metrica/impl/ob/ng$t;->c:J

    invoke-direct {v2, v3, v4, v5}, Lcom/yandex/metrica/impl/ob/Yi$a;-><init>(IJ)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/ng$s;->c:Lcom/yandex/metrica/impl/ob/ng$t;

    if-eqz p1, :cond_1

    .line 18
    new-instance v1, Lcom/yandex/metrica/impl/ob/Yi$a;

    iget v0, p1, Lcom/yandex/metrica/impl/ob/ng$t;->b:I

    iget-wide v3, p1, Lcom/yandex/metrica/impl/ob/ng$t;->c:J

    invoke-direct {v1, v0, v3, v4}, Lcom/yandex/metrica/impl/ob/Yi$a;-><init>(IJ)V

    .line 20
    :cond_1
    new-instance p1, Lcom/yandex/metrica/impl/ob/Yi;

    invoke-direct {p1, v2, v1}, Lcom/yandex/metrica/impl/ob/Yi;-><init>(Lcom/yandex/metrica/impl/ob/Yi$a;Lcom/yandex/metrica/impl/ob/Yi$a;)V

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Yi;)Lcom/yandex/metrica/impl/ob/ng$s;
    .locals 4

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/ng$s;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ng$s;-><init>()V

    .line 4
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Yi;->a:Lcom/yandex/metrica/impl/ob/Yi$a;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/yandex/metrica/impl/ob/ng$t;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/ng$t;-><init>()V

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/ng$s;->b:Lcom/yandex/metrica/impl/ob/ng$t;

    .line 6
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Yi;->a:Lcom/yandex/metrica/impl/ob/Yi$a;

    iget v3, v2, Lcom/yandex/metrica/impl/ob/Yi$a;->a:I

    iput v3, v1, Lcom/yandex/metrica/impl/ob/ng$t;->b:I

    .line 7
    iget-wide v2, v2, Lcom/yandex/metrica/impl/ob/Yi$a;->b:J

    iput-wide v2, v1, Lcom/yandex/metrica/impl/ob/ng$t;->c:J

    .line 9
    :cond_0
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Yi;->b:Lcom/yandex/metrica/impl/ob/Yi$a;

    if-eqz v1, :cond_1

    .line 10
    new-instance v1, Lcom/yandex/metrica/impl/ob/ng$t;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/ng$t;-><init>()V

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/ng$s;->c:Lcom/yandex/metrica/impl/ob/ng$t;

    .line 11
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Yi;->b:Lcom/yandex/metrica/impl/ob/Yi$a;

    iget v2, p1, Lcom/yandex/metrica/impl/ob/Yi$a;->a:I

    iput v2, v1, Lcom/yandex/metrica/impl/ob/ng$t;->b:I

    .line 12
    iget-wide v2, p1, Lcom/yandex/metrica/impl/ob/Yi$a;->b:J

    iput-wide v2, v1, Lcom/yandex/metrica/impl/ob/ng$t;->c:J

    :cond_1
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/ng$s;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Ka;->a(Lcom/yandex/metrica/impl/ob/ng$s;)Lcom/yandex/metrica/impl/ob/Yi;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Yi;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Ka;->a(Lcom/yandex/metrica/impl/ob/Yi;)Lcom/yandex/metrica/impl/ob/ng$s;

    move-result-object p1

    return-object p1
.end method
