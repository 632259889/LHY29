.class public Lcom/yandex/metrica/impl/ob/Nd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Fc;

.field private final b:Lcom/yandex/metrica/impl/ob/Md;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Fc;Lcom/yandex/metrica/impl/ob/Md;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Nd;->a:Lcom/yandex/metrica/impl/ob/Fc;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Nd;->b:Lcom/yandex/metrica/impl/ob/Md;

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)Lcom/yandex/metrica/impl/ob/Xf$b;
    .locals 1

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Nd;->a:Lcom/yandex/metrica/impl/ob/Fc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/Fc;->b(JLjava/lang/String;)Lcom/yandex/metrica/impl/ob/sd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/Nd;->b:Lcom/yandex/metrica/impl/ob/Md;

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/Md;->a(Lcom/yandex/metrica/impl/ob/sd;)Lcom/yandex/metrica/impl/ob/Xf$b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
