.class public Lcom/yandex/metrica/impl/ob/kf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/pf;
.implements Lcom/yandex/metrica/impl/ob/Ye;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/pn;)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/af;Lcom/yandex/metrica/impl/ob/mh;)[B
    .locals 1

    .line 1
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/af;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-array p1, v0, [B

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/af;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    return-object p1
.end method
