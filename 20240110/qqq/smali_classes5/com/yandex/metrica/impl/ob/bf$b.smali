.class public Lcom/yandex/metrica/impl/ob/bf$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/hf;

.field private b:Lcom/yandex/metrica/impl/ob/pf;

.field private c:Lcom/yandex/metrica/impl/ob/Ye;

.field private d:Lcom/yandex/metrica/impl/ob/cf;

.field private e:Lcom/yandex/metrica/impl/ob/gf;

.field private f:Lcom/yandex/metrica/impl/ob/if;


# direct methods
.method private constructor <init>(Lcom/yandex/metrica/impl/ob/bf;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/bf;->a(Lcom/yandex/metrica/impl/ob/bf;)Lcom/yandex/metrica/impl/ob/hf;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/bf$b;->a:Lcom/yandex/metrica/impl/ob/hf;

    .line 4
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/bf;->b(Lcom/yandex/metrica/impl/ob/bf;)Lcom/yandex/metrica/impl/ob/pf;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/bf$b;->b:Lcom/yandex/metrica/impl/ob/pf;

    .line 5
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/bf;->c(Lcom/yandex/metrica/impl/ob/bf;)Lcom/yandex/metrica/impl/ob/Ye;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/bf$b;->c:Lcom/yandex/metrica/impl/ob/Ye;

    .line 6
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/bf;->d(Lcom/yandex/metrica/impl/ob/bf;)Lcom/yandex/metrica/impl/ob/cf;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/bf$b;->d:Lcom/yandex/metrica/impl/ob/cf;

    .line 7
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/bf;->e(Lcom/yandex/metrica/impl/ob/bf;)Lcom/yandex/metrica/impl/ob/gf;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/bf$b;->e:Lcom/yandex/metrica/impl/ob/gf;

    .line 8
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/bf;->f(Lcom/yandex/metrica/impl/ob/bf;)Lcom/yandex/metrica/impl/ob/if;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/bf$b;->f:Lcom/yandex/metrica/impl/ob/if;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/metrica/impl/ob/bf;Lcom/yandex/metrica/impl/ob/bf$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/bf$b;-><init>(Lcom/yandex/metrica/impl/ob/bf;)V

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/bf$b;)Lcom/yandex/metrica/impl/ob/cf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/bf$b;->d:Lcom/yandex/metrica/impl/ob/cf;

    return-object p0
.end method

.method static synthetic b(Lcom/yandex/metrica/impl/ob/bf$b;)Lcom/yandex/metrica/impl/ob/gf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/bf$b;->e:Lcom/yandex/metrica/impl/ob/gf;

    return-object p0
.end method

.method static synthetic c(Lcom/yandex/metrica/impl/ob/bf$b;)Lcom/yandex/metrica/impl/ob/if;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/bf$b;->f:Lcom/yandex/metrica/impl/ob/if;

    return-object p0
.end method

.method static synthetic d(Lcom/yandex/metrica/impl/ob/bf$b;)Lcom/yandex/metrica/impl/ob/hf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/bf$b;->a:Lcom/yandex/metrica/impl/ob/hf;

    return-object p0
.end method

.method static synthetic e(Lcom/yandex/metrica/impl/ob/bf$b;)Lcom/yandex/metrica/impl/ob/pf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/bf$b;->b:Lcom/yandex/metrica/impl/ob/pf;

    return-object p0
.end method

.method static synthetic f(Lcom/yandex/metrica/impl/ob/bf$b;)Lcom/yandex/metrica/impl/ob/Ye;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/bf$b;->c:Lcom/yandex/metrica/impl/ob/Ye;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Ye;)Lcom/yandex/metrica/impl/ob/bf$b;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/bf$b;->c:Lcom/yandex/metrica/impl/ob/Ye;

    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/cf;)Lcom/yandex/metrica/impl/ob/bf$b;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/bf$b;->d:Lcom/yandex/metrica/impl/ob/cf;

    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/gf;)Lcom/yandex/metrica/impl/ob/bf$b;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/bf$b;->e:Lcom/yandex/metrica/impl/ob/gf;

    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/hf;)Lcom/yandex/metrica/impl/ob/bf$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/bf$b;->a:Lcom/yandex/metrica/impl/ob/hf;

    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/if;)Lcom/yandex/metrica/impl/ob/bf$b;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/bf$b;->f:Lcom/yandex/metrica/impl/ob/if;

    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/pf;)Lcom/yandex/metrica/impl/ob/bf$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/bf$b;->b:Lcom/yandex/metrica/impl/ob/pf;

    return-object p0
.end method

.method public a()Lcom/yandex/metrica/impl/ob/bf;
    .locals 2

    .line 8
    new-instance v0, Lcom/yandex/metrica/impl/ob/bf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/metrica/impl/ob/bf;-><init>(Lcom/yandex/metrica/impl/ob/bf$b;Lcom/yandex/metrica/impl/ob/bf$a;)V

    return-object v0
.end method
