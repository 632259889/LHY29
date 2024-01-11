.class public Lcom/yandex/metrica/impl/ob/G2;
.super Lcom/yandex/metrica/impl/ob/Q1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/G2$s;,
        Lcom/yandex/metrica/impl/ob/G2$d;,
        Lcom/yandex/metrica/impl/ob/G2$r;,
        Lcom/yandex/metrica/impl/ob/G2$q;,
        Lcom/yandex/metrica/impl/ob/G2$b;,
        Lcom/yandex/metrica/impl/ob/G2$t;,
        Lcom/yandex/metrica/impl/ob/G2$p;,
        Lcom/yandex/metrica/impl/ob/G2$e;,
        Lcom/yandex/metrica/impl/ob/G2$c;,
        Lcom/yandex/metrica/impl/ob/G2$i;,
        Lcom/yandex/metrica/impl/ob/G2$h;,
        Lcom/yandex/metrica/impl/ob/G2$o;,
        Lcom/yandex/metrica/impl/ob/G2$l;,
        Lcom/yandex/metrica/impl/ob/G2$f;,
        Lcom/yandex/metrica/impl/ob/G2$u;,
        Lcom/yandex/metrica/impl/ob/G2$g;,
        Lcom/yandex/metrica/impl/ob/G2$n;,
        Lcom/yandex/metrica/impl/ob/G2$m;,
        Lcom/yandex/metrica/impl/ob/G2$k;,
        Lcom/yandex/metrica/impl/ob/G2$j;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/L9;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/yandex/metrica/impl/ob/I8;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/L9;Lcom/yandex/metrica/impl/ob/I8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Q1;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/G2;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/G2;->a:Lcom/yandex/metrica/impl/ob/L9;

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/G2;->c:Lcom/yandex/metrica/impl/ob/I8;

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/G2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/G2;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/yandex/metrica/impl/ob/G2;)Lcom/yandex/metrica/impl/ob/L9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/G2;->a:Lcom/yandex/metrica/impl/ob/L9;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/yandex/metrica/impl/ob/xe;)I
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/xe;->f()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/G2;->a:Lcom/yandex/metrica/impl/ob/L9;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/L9;->a(I)I

    move-result p1

    :cond_0
    if-ne p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/G2;->c:Lcom/yandex/metrica/impl/ob/I8;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/I8;->c()I

    move-result p1

    :cond_1
    return p1
.end method

.method a()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/yandex/metrica/impl/ob/Q1$a;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/G2$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/G2$a;-><init>(Lcom/yandex/metrica/impl/ob/G2;)V

    return-object v0
.end method

.method protected a(Lcom/yandex/metrica/impl/ob/xe;I)V
    .locals 0

    .line 9
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/G2;->c:Lcom/yandex/metrica/impl/ob/I8;

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/I8;->a(I)V

    return-void
.end method
