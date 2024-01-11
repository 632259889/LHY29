.class public Lcom/yandex/metrica/impl/ob/hd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/un;

.field private final b:Lcom/yandex/metrica/impl/ob/C8;

.field private final c:Lcom/yandex/metrica/impl/ob/B8;

.field private final d:Lcom/yandex/metrica/impl/ob/oe;

.field private final e:Lcom/yandex/metrica/impl/ob/ie;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->s()Lcom/yandex/metrica/impl/ob/Cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Cn;->c()Lcom/yandex/metrica/impl/ob/un;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hd;->a:Lcom/yandex/metrica/impl/ob/un;

    .line 3
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Ta;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Ta;->f()Lcom/yandex/metrica/impl/ob/C8;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hd;->b:Lcom/yandex/metrica/impl/ob/C8;

    .line 4
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Ta;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Ta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ta;->e()Lcom/yandex/metrica/impl/ob/B8;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/hd;->c:Lcom/yandex/metrica/impl/ob/B8;

    .line 5
    new-instance p1, Lcom/yandex/metrica/impl/ob/oe;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/oe;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/hd;->d:Lcom/yandex/metrica/impl/ob/oe;

    .line 6
    new-instance v0, Lcom/yandex/metrica/impl/ob/ie;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/oe;->a()Lcom/yandex/metrica/impl/ob/ge;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/ie;-><init>(Lcom/yandex/metrica/impl/ob/ge;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hd;->e:Lcom/yandex/metrica/impl/ob/ie;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/un;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hd;->a:Lcom/yandex/metrica/impl/ob/un;

    return-object v0
.end method

.method public b()Lcom/yandex/metrica/impl/ob/B8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hd;->c:Lcom/yandex/metrica/impl/ob/B8;

    return-object v0
.end method

.method public c()Lcom/yandex/metrica/impl/ob/C8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hd;->b:Lcom/yandex/metrica/impl/ob/C8;

    return-object v0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/ie;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hd;->e:Lcom/yandex/metrica/impl/ob/ie;

    return-object v0
.end method

.method public e()Lcom/yandex/metrica/impl/ob/oe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hd;->d:Lcom/yandex/metrica/impl/ob/oe;

    return-object v0
.end method
