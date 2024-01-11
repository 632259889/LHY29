.class public Lcom/yandex/metrica/impl/ob/Oc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/L9;

.field private final b:Lcom/yandex/metrica/impl/ob/nd;

.field private final c:Lcom/yandex/metrica/impl/ob/Rc;

.field private final d:Lcom/yandex/metrica/impl/ob/Lc;

.field private final e:Lcom/yandex/metrica/impl/ob/Jc;

.field private final f:Lcom/yandex/metrica/impl/ob/Nc;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/nd;Lcom/yandex/metrica/impl/ob/L9;Lcom/yandex/metrica/impl/ob/Ad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Oc;->b:Lcom/yandex/metrica/impl/ob/nd;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Oc;->a:Lcom/yandex/metrica/impl/ob/L9;

    .line 4
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Oc;->b()Lcom/yandex/metrica/impl/ob/Rc;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Oc;->c:Lcom/yandex/metrica/impl/ob/Rc;

    .line 5
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Oc;->a(Lcom/yandex/metrica/impl/ob/Rc;)Lcom/yandex/metrica/impl/ob/Jc;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Oc;->e:Lcom/yandex/metrica/impl/ob/Jc;

    .line 6
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Oc;->a()Lcom/yandex/metrica/impl/ob/Lc;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Oc;->d:Lcom/yandex/metrica/impl/ob/Lc;

    .line 7
    invoke-direct {p0, p3}, Lcom/yandex/metrica/impl/ob/Oc;->a(Lcom/yandex/metrica/impl/ob/Ad;)Lcom/yandex/metrica/impl/ob/Nc;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Oc;->f:Lcom/yandex/metrica/impl/ob/Nc;

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/Rc;)Lcom/yandex/metrica/impl/ob/Jc;
    .locals 2

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/Jc;

    .line 4
    new-instance v1, Lcom/yandex/metrica/impl/ob/R2;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/R2;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/Jc;-><init>(Lcom/yandex/metrica/impl/ob/Rc;Lcom/yandex/metrica/impl/ob/R2;)V

    return-object v0
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/Oc;)Lcom/yandex/metrica/impl/ob/L9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Oc;->a:Lcom/yandex/metrica/impl/ob/L9;

    return-object p0
.end method

.method private a()Lcom/yandex/metrica/impl/ob/Lc;
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/Lc;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Oc;->b:Lcom/yandex/metrica/impl/ob/nd;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/nd;->a:Lcom/yandex/metrica/impl/ob/Cc;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/Cc;->b:Lcom/yandex/metrica/impl/ob/un;

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/Lc;-><init>(Lcom/yandex/metrica/impl/ob/vn;)V

    return-object v0
.end method

.method private a(Lcom/yandex/metrica/impl/ob/Ad;)Lcom/yandex/metrica/impl/ob/Nc;
    .locals 4

    .line 5
    new-instance v0, Lcom/yandex/metrica/impl/ob/Nc;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Oc;->b:Lcom/yandex/metrica/impl/ob/nd;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/nd;->a:Lcom/yandex/metrica/impl/ob/Cc;

    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/Cc;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/yandex/metrica/impl/ob/Cc;->b:Lcom/yandex/metrica/impl/ob/un;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/Cc;->c:Lcom/yandex/metrica/impl/ob/ie;

    invoke-direct {v0, v2, p1, v3, v1}, Lcom/yandex/metrica/impl/ob/Nc;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Ad;Lcom/yandex/metrica/impl/ob/un;Lcom/yandex/metrica/impl/ob/ie;)V

    return-object v0
.end method

.method private b()Lcom/yandex/metrica/impl/ob/Rc;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Oc$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/Oc$a;-><init>(Lcom/yandex/metrica/impl/ob/Oc;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Mc;)Lcom/yandex/metrica/impl/ob/pd;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Mc;",
            ")",
            "Lcom/yandex/metrica/impl/ob/pd<",
            "Lcom/yandex/metrica/impl/ob/Mc;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v6, Lcom/yandex/metrica/impl/ob/pd;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Oc;->f:Lcom/yandex/metrica/impl/ob/Nc;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Oc;->e:Lcom/yandex/metrica/impl/ob/Jc;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Oc;->c:Lcom/yandex/metrica/impl/ob/Rc;

    .line 7
    new-instance v3, Lcom/yandex/metrica/impl/ob/yc;

    .line 8
    new-instance v4, Lcom/yandex/metrica/impl/ob/Qm;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Qm;-><init>()V

    invoke-direct {v3, v0, v4}, Lcom/yandex/metrica/impl/ob/yc;-><init>(Lcom/yandex/metrica/impl/ob/Rc;Lcom/yandex/metrica/impl/ob/Rm;)V

    .line 9
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Oc;->d:Lcom/yandex/metrica/impl/ob/Lc;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/pd;-><init>(Lcom/yandex/metrica/impl/ob/od;Lcom/yandex/metrica/impl/ob/vc;Lcom/yandex/metrica/impl/ob/rd;Lcom/yandex/metrica/impl/ob/Ac;Ljava/lang/Object;)V

    return-object v6
.end method
