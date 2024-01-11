.class Lcom/yandex/metrica/impl/ob/X$a;
.super Landroid/util/SparseArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/X;->a()Landroid/util/SparseArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray<",
        "Lcom/yandex/metrica/impl/ob/Q1$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/X;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/X;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/X$a;->a:Lcom/yandex/metrica/impl/ob/X;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/X$c;

    .line 4
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/X;->a(Lcom/yandex/metrica/impl/ob/X;)Lcom/yandex/metrica/impl/ob/I9;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/X$c;-><init>(Lcom/yandex/metrica/impl/ob/I9;)V

    const/16 v1, 0x2f

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    new-instance v0, Lcom/yandex/metrica/impl/ob/X$d;

    .line 8
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/X;->a(Lcom/yandex/metrica/impl/ob/X;)Lcom/yandex/metrica/impl/ob/I9;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/X$d;-><init>(Lcom/yandex/metrica/impl/ob/X;Lcom/yandex/metrica/impl/ob/I9;)V

    const/16 v1, 0x42

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    new-instance v0, Lcom/yandex/metrica/impl/ob/X$b;

    .line 12
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/X;->a(Lcom/yandex/metrica/impl/ob/X;)Lcom/yandex/metrica/impl/ob/I9;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/X$b;-><init>(Lcom/yandex/metrica/impl/ob/I9;)V

    const/16 v1, 0x59

    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    new-instance v0, Lcom/yandex/metrica/impl/ob/X$e;

    .line 16
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/X;->a(Lcom/yandex/metrica/impl/ob/X;)Lcom/yandex/metrica/impl/ob/I9;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/X$e;-><init>(Lcom/yandex/metrica/impl/ob/I9;)V

    const/16 v1, 0x63

    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    new-instance v0, Lcom/yandex/metrica/impl/ob/X$f;

    .line 20
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/X;->a(Lcom/yandex/metrica/impl/ob/X;)Lcom/yandex/metrica/impl/ob/I9;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/X$f;-><init>(Lcom/yandex/metrica/impl/ob/I9;)V

    const/16 p1, 0x69

    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
