.class Lcom/yandex/metrica/impl/ob/d2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/pf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/af;Lcom/yandex/metrica/impl/ob/mh;)[B
    .locals 3

    .line 1
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/af;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 3
    :try_start_0
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/af;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Ig;->a([B)Lcom/yandex/metrica/impl/ob/Ig;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/yandex/metrica/impl/ob/ag;

    invoke-direct {p2}, Lcom/yandex/metrica/impl/ob/ag;-><init>()V

    .line 5
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Ig;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    new-array v1, v0, [B

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    :goto_0
    iput-object v1, p2, Lcom/yandex/metrica/impl/ob/ag;->b:[B

    .line 7
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Ig;->b:J

    iput-wide v1, p2, Lcom/yandex/metrica/impl/ob/ag;->d:J

    .line 8
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Ig;->c:J

    iput-wide v1, p2, Lcom/yandex/metrica/impl/ob/ag;->c:J

    .line 9
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Ig;->d:Lcom/yandex/metrica/impl/ob/Ig$a;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x0

    .line 11
    :cond_1
    iput v1, p2, Lcom/yandex/metrica/impl/ob/ag;->e:I

    .line 12
    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/e;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_2
    new-array p1, v0, [B

    return-object p1
.end method
