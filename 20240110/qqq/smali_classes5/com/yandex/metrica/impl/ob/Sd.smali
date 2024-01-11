.class public Lcom/yandex/metrica/impl/ob/Sd;
.super Lcom/yandex/metrica/impl/ob/gh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Sd$c;,
        Lcom/yandex/metrica/impl/ob/Sd$b;
    }
.end annotation


# instance fields
.field private final m:Lcom/yandex/metrica/impl/ob/Xc;


# direct methods
.method private constructor <init>(Lcom/yandex/metrica/impl/ob/Xc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/gh;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Sd;->m:Lcom/yandex/metrica/impl/ob/Xc;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/metrica/impl/ob/Xc;Lcom/yandex/metrica/impl/ob/Sd$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Sd;-><init>(Lcom/yandex/metrica/impl/ob/Xc;)V

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/Sd;Lcom/yandex/metrica/impl/ob/Ti;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/gh;->a(Lcom/yandex/metrica/impl/ob/Ti;)V

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/Sd;Lcom/yandex/metrica/impl/ob/c0;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/gh;->a(Lcom/yandex/metrica/impl/ob/c0;)V

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/Sd;Lcom/yandex/metrica/impl/ob/jc;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/gh;->a(Lcom/yandex/metrica/impl/ob/jc;)V

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/Sd;Lcom/yandex/metrica/impl/ob/w2;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/gh;->a(Lcom/yandex/metrica/impl/ob/w2;)V

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/Sd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/gh;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/yandex/metrica/impl/ob/Sd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/gh;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/yandex/metrica/impl/ob/Sd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/gh;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()Lcom/yandex/metrica/impl/ob/Xc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sd;->m:Lcom/yandex/metrica/impl/ob/Xc;

    return-object v0
.end method

.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/gh;->w()Lcom/yandex/metrica/impl/ob/Ti;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Ti;->y()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
