.class Lcom/yandex/metrica/impl/ob/K4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/F4;
.implements Lcom/yandex/metrica/impl/ob/I4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/F4;",
        "Lcom/yandex/metrica/impl/ob/I4<",
        "Lcom/yandex/metrica/impl/ob/o4;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/J4;Lcom/yandex/metrica/impl/ob/C4;Lcom/yandex/metrica/impl/ob/X3;)Lcom/yandex/metrica/impl/ob/E4;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/q4;

    .line 3
    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/C4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/C4;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lcom/yandex/metrica/impl/ob/q4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/yandex/metrica/impl/ob/s4;

    invoke-direct {p3, p0}, Lcom/yandex/metrica/impl/ob/s4;-><init>(Lcom/yandex/metrica/impl/ob/I4;)V

    .line 4
    invoke-virtual {p2, v0, p4, p3}, Lcom/yandex/metrica/impl/ob/J4;->b(Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/X3;Lcom/yandex/metrica/impl/ob/h4;)Lcom/yandex/metrica/impl/ob/r4;

    move-result-object p2

    .line 10
    new-instance p3, Lcom/yandex/metrica/impl/ob/L4;

    invoke-direct {p3, p1, p2}, Lcom/yandex/metrica/impl/ob/L4;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/r4;)V

    return-object p3
.end method

.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/X3$a;Lcom/yandex/metrica/impl/ob/Vi;)Lcom/yandex/metrica/impl/ob/m4;
    .locals 9

    .line 11
    new-instance v8, Lcom/yandex/metrica/impl/ob/o4;

    .line 13
    invoke-virtual {p4}, Lcom/yandex/metrica/impl/ob/Vi;->c()Lcom/yandex/metrica/impl/ob/Ti;

    move-result-object v2

    .line 16
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->o()Lcom/yandex/metrica/impl/ob/Xg;

    move-result-object v5

    .line 17
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->v()Lcom/yandex/metrica/impl/ob/M2;

    move-result-object v6

    new-instance v7, Lcom/yandex/metrica/impl/ob/aj;

    invoke-direct {v7, p4}, Lcom/yandex/metrica/impl/ob/aj;-><init>(Lcom/yandex/metrica/impl/ob/Vi;)V

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/o4;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Ti;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/X3$a;Lcom/yandex/metrica/impl/ob/Xg;Lcom/yandex/metrica/impl/ob/M2;Lcom/yandex/metrica/impl/ob/Zi;)V

    return-object v8
.end method

.method public b(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/X3$a;Lcom/yandex/metrica/impl/ob/Vi;)Lcom/yandex/metrica/impl/ob/k4;
    .locals 8

    .line 1
    new-instance v7, Lcom/yandex/metrica/impl/ob/T4;

    .line 5
    invoke-virtual {p4}, Lcom/yandex/metrica/impl/ob/Vi;->c()Lcom/yandex/metrica/impl/ob/Ti;

    move-result-object v4

    new-instance v5, Lcom/yandex/metrica/impl/ob/aj;

    invoke-direct {v5, p4}, Lcom/yandex/metrica/impl/ob/aj;-><init>(Lcom/yandex/metrica/impl/ob/Vi;)V

    sget-object v6, Lcom/yandex/metrica/CounterConfiguration$b;->b:Lcom/yandex/metrica/CounterConfiguration$b;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/T4;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/X3$a;Lcom/yandex/metrica/impl/ob/Ti;Lcom/yandex/metrica/impl/ob/Zi;Lcom/yandex/metrica/CounterConfiguration$b;)V

    return-object v7
.end method
