.class public Lcom/yandex/metrica/impl/ob/ib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/T9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/T9<",
            "Lcom/yandex/metrica/impl/ob/P3;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/T9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/T9<",
            "Lcom/yandex/metrica/impl/ob/Ee;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/cb<",
            "Lcom/yandex/metrica/impl/ob/Ee;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/cb<",
            "Lcom/yandex/metrica/impl/ob/P3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Lcom/yandex/metrica/impl/ob/P3;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Pa$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/Pa;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/Pa;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/T9;

    move-result-object v0

    .line 2
    const-class v1, Lcom/yandex/metrica/impl/ob/Ee;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Pa$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/Pa;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/yandex/metrica/impl/ob/Pa;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/T9;

    move-result-object v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/db;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/db;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ib;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/T9;Lcom/yandex/metrica/impl/ob/T9;Lcom/yandex/metrica/impl/ob/db;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/T9;Lcom/yandex/metrica/impl/ob/T9;Lcom/yandex/metrica/impl/ob/db;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/T9<",
            "Lcom/yandex/metrica/impl/ob/P3;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/T9<",
            "Lcom/yandex/metrica/impl/ob/Ee;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/db;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ib;->a:Lcom/yandex/metrica/impl/ob/T9;

    .line 6
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/ib;->b:Lcom/yandex/metrica/impl/ob/T9;

    .line 7
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Om;->c()Lcom/yandex/metrica/impl/ob/Om;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lcom/yandex/metrica/impl/ob/db;->c(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/a1;)Lcom/yandex/metrica/impl/ob/cb;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ib;->c:Lcom/yandex/metrica/impl/ob/cb;

    .line 9
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Om;->c()Lcom/yandex/metrica/impl/ob/Om;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lcom/yandex/metrica/impl/ob/db;->b(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/a1;)Lcom/yandex/metrica/impl/ob/cb;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ib;->d:Lcom/yandex/metrica/impl/ob/cb;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Ti;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ib;->c:Lcom/yandex/metrica/impl/ob/cb;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ib;->b:Lcom/yandex/metrica/impl/ob/T9;

    .line 2
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/T9;->b()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ti;->m()Lcom/yandex/metrica/impl/ob/ab;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/cb;->a(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/ab;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ib;->d:Lcom/yandex/metrica/impl/ob/cb;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ib;->a:Lcom/yandex/metrica/impl/ob/T9;

    .line 9
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/T9;->b()Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ti;->m()Lcom/yandex/metrica/impl/ob/ab;

    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/cb;->a(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/ab;)V

    return-void
.end method
