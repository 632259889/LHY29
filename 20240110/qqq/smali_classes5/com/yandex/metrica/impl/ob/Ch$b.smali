.class public Lcom/yandex/metrica/impl/ob/Ch$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Lh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Lh;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Lh;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/Ch$b;-><init>(Lcom/yandex/metrica/impl/ob/Lh;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/Lh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ch$b;->a:Lcom/yandex/metrica/impl/ob/Lh;

    return-void
.end method


# virtual methods
.method public a([B)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/Kh;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/U2;->a([B)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ch$b;->a:Lcom/yandex/metrica/impl/ob/Lh;

    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/Lh;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
