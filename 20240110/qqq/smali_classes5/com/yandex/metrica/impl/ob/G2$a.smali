.class Lcom/yandex/metrica/impl/ob/G2$a;
.super Landroid/util/SparseArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/G2;->a()Landroid/util/SparseArray;
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
.field final synthetic a:Lcom/yandex/metrica/impl/ob/G2;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/G2;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/G2$a;->a:Lcom/yandex/metrica/impl/ob/G2;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/G2$j;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/G2;->a(Lcom/yandex/metrica/impl/ob/G2;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/G2$j;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x1d

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/yandex/metrica/impl/ob/G2$k;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/G2$k;-><init>()V

    const/16 v1, 0x27

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/yandex/metrica/impl/ob/G2$l;

    .line 7
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/G2;->b(Lcom/yandex/metrica/impl/ob/G2;)Lcom/yandex/metrica/impl/ob/L9;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/G2$l;-><init>(Lcom/yandex/metrica/impl/ob/L9;)V

    const/16 v1, 0x2f

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    new-instance v0, Lcom/yandex/metrica/impl/ob/G2$m;

    .line 11
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/G2;->b(Lcom/yandex/metrica/impl/ob/G2;)Lcom/yandex/metrica/impl/ob/L9;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/G2$m;-><init>(Lcom/yandex/metrica/impl/ob/L9;)V

    const/16 v1, 0x3c

    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    new-instance v0, Lcom/yandex/metrica/impl/ob/G2$n;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/G2$n;-><init>()V

    const/16 v1, 0x3e

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    new-instance v0, Lcom/yandex/metrica/impl/ob/G2$o;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/G2$o;-><init>()V

    const/16 v1, 0x42

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    new-instance v0, Lcom/yandex/metrica/impl/ob/G2$g;

    .line 18
    const-class v1, Lcom/yandex/metrica/impl/ob/Ui;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Pa$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/Pa;

    move-result-object v1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/G2;->a(Lcom/yandex/metrica/impl/ob/G2;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yandex/metrica/impl/ob/Pa;->b(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/T9;

    move-result-object v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/M9;

    .line 20
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/G2;->a(Lcom/yandex/metrica/impl/ob/G2;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/Ta;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Ta;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/Ta;->q()Lcom/yandex/metrica/impl/ob/A8;

    move-result-object v3

    .line 21
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/G2;->a(Lcom/yandex/metrica/impl/ob/G2;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/yandex/metrica/impl/ob/M9;-><init>(Lcom/yandex/metrica/impl/ob/A8;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/G2$g;-><init>(Lcom/yandex/metrica/impl/ob/T9;Lcom/yandex/metrica/impl/ob/M9;)V

    const/16 v1, 0x43

    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    new-instance v0, Lcom/yandex/metrica/impl/ob/G2$u;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/G2$u;-><init>()V

    const/16 v1, 0x44

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    new-instance v0, Lcom/yandex/metrica/impl/ob/G2$f;

    .line 33
    const-class v1, Lcom/yandex/metrica/impl/ob/le;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Pa$b;->b(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/Pa;

    move-result-object v1

    .line 34
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/G2;->a(Lcom/yandex/metrica/impl/ob/G2;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yandex/metrica/impl/ob/Pa;->b(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/T9;

    move-result-object v1

    .line 35
    const-class v2, Lcom/yandex/metrica/impl/ob/Ui;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/Pa$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/Pa;

    move-result-object v2

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/G2;->a(Lcom/yandex/metrica/impl/ob/G2;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/yandex/metrica/impl/ob/Pa;->b(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/T9;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/G2$f;-><init>(Lcom/yandex/metrica/impl/ob/T9;Lcom/yandex/metrica/impl/ob/T9;)V

    const/16 v1, 0x48

    .line 36
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    new-instance v0, Lcom/yandex/metrica/impl/ob/G2$h;

    .line 45
    const-class v1, Lcom/yandex/metrica/impl/ob/le;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Pa$b;->b(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/Pa;

    move-result-object v1

    .line 46
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/G2;->a(Lcom/yandex/metrica/impl/ob/G2;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yandex/metrica/impl/ob/Pa;->b(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/T9;

    move-result-object v1

    .line 47
    const-class v2, Lcom/yandex/metrica/impl/ob/de;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/Pa$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/Pa;

    move-result-object v2

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/G2;->a(Lcom/yandex/metrica/impl/ob/G2;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/yandex/metrica/impl/ob/Pa;->b(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/T9;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/G2$h;-><init>(Lcom/yandex/metrica/impl/ob/T9;Lcom/yandex/metrica/impl/ob/T9;)V

    const/16 v1, 0x52

    .line 48
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    new-instance v0, Lcom/yandex/metrica/impl/ob/G2$i;

    .line 57
    const-class v1, Lcom/yandex/metrica/impl/ob/Ui;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Pa$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/Pa;

    move-result-object v1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/G2;->a(Lcom/yandex/metrica/impl/ob/G2;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yandex/metrica/impl/ob/Pa;->b(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/T9;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/G2$i;-><init>(Lcom/yandex/metrica/impl/ob/T9;)V

    const/16 v1, 0x57

    .line 58
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    new-instance v0, Lcom/yandex/metrica/impl/ob/G2$c;

    .line 65
    const-class v1, Lcom/yandex/metrica/impl/ob/Ui;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Pa$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/Pa;

    move-result-object v1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/G2;->a(Lcom/yandex/metrica/impl/ob/G2;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yandex/metrica/impl/ob/Pa;->b(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/T9;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/G2$c;-><init>(Lcom/yandex/metrica/impl/ob/T9;)V

    const/16 v1, 0x5c

    .line 66
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    new-instance v0, Lcom/yandex/metrica/impl/ob/G2$e;

    .line 73
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/G2;->a(Lcom/yandex/metrica/impl/ob/G2;)Landroid/content/Context;

    move-result-object v1

    .line 74
    const-class v2, Lcom/yandex/metrica/impl/ob/Oe;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/Pa$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/Pa;

    move-result-object v2

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/G2;->a(Lcom/yandex/metrica/impl/ob/G2;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/yandex/metrica/impl/ob/Pa;->b(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/T9;

    move-result-object v2

    .line 75
    const-class v3, Lcom/yandex/metrica/impl/ob/Ee;

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/Pa$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/Pa;

    move-result-object v3

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/G2;->a(Lcom/yandex/metrica/impl/ob/G2;)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/yandex/metrica/impl/ob/Pa;->b(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/T9;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/G2$e;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/T9;Lcom/yandex/metrica/impl/ob/T9;)V

    const/16 v1, 0x5d

    .line 76
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    new-instance v0, Lcom/yandex/metrica/impl/ob/G2$p;

    .line 86
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/G2;->a(Lcom/yandex/metrica/impl/ob/G2;)Landroid/content/Context;

    move-result-object v1

    .line 87
    const-class v2, Lcom/yandex/metrica/impl/ob/Ui;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/Pa$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/Pa;

    move-result-object v2

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/G2;->a(Lcom/yandex/metrica/impl/ob/G2;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/yandex/metrica/impl/ob/Pa;->b(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/T9;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/G2$p;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/T9;)V

    const/16 v1, 0x5e

    .line 88
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    new-instance v0, Lcom/yandex/metrica/impl/ob/G2$t;

    .line 95
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/G2;->b(Lcom/yandex/metrica/impl/ob/G2;)Lcom/yandex/metrica/impl/ob/L9;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/G2$t;-><init>(Lcom/yandex/metrica/impl/ob/L9;)V

    const/16 v1, 0x62

    .line 96
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    new-instance v0, Lcom/yandex/metrica/impl/ob/G2$b;

    new-instance v1, Lcom/yandex/metrica/impl/ob/M9;

    .line 101
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/G2;->a(Lcom/yandex/metrica/impl/ob/G2;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/Ta;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Ta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Ta;->q()Lcom/yandex/metrica/impl/ob/A8;

    move-result-object v2

    .line 102
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/G2;->a(Lcom/yandex/metrica/impl/ob/G2;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/M9;-><init>(Lcom/yandex/metrica/impl/ob/A8;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/G2$b;-><init>(Lcom/yandex/metrica/impl/ob/M9;)V

    const/16 v1, 0x64

    .line 103
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    new-instance v0, Lcom/yandex/metrica/impl/ob/G2$q;

    .line 110
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/G2;->b(Lcom/yandex/metrica/impl/ob/G2;)Lcom/yandex/metrica/impl/ob/L9;

    move-result-object v1

    .line 111
    const-class v2, Lcom/yandex/metrica/impl/ob/Ui;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/Pa$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/Pa;

    move-result-object v2

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/G2;->a(Lcom/yandex/metrica/impl/ob/G2;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/yandex/metrica/impl/ob/Pa;->b(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/T9;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/G2$q;-><init>(Lcom/yandex/metrica/impl/ob/L9;Lcom/yandex/metrica/impl/ob/T9;)V

    const/16 v1, 0x65

    .line 112
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    new-instance v0, Lcom/yandex/metrica/impl/ob/G2$r;

    .line 119
    const-class v1, Lcom/yandex/metrica/impl/ob/Ee;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Pa$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/Pa;

    move-result-object v1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/G2;->a(Lcom/yandex/metrica/impl/ob/G2;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yandex/metrica/impl/ob/Pa;->b(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/T9;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/G2$r;-><init>(Lcom/yandex/metrica/impl/ob/T9;)V

    const/16 v1, 0x66

    .line 120
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    new-instance v0, Lcom/yandex/metrica/impl/ob/G2$d;

    .line 129
    const-class v1, Lcom/yandex/metrica/impl/ob/t2;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Pa$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/Pa;

    move-result-object v1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/G2;->a(Lcom/yandex/metrica/impl/ob/G2;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yandex/metrica/impl/ob/Pa;->b(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/T9;

    move-result-object v1

    .line 130
    const-class v2, Lcom/yandex/metrica/impl/ob/P3;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/Pa$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/Pa;

    move-result-object v2

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/G2;->a(Lcom/yandex/metrica/impl/ob/G2;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/yandex/metrica/impl/ob/Pa;->b(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/T9;

    move-result-object v2

    .line 131
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/G2;->b(Lcom/yandex/metrica/impl/ob/G2;)Lcom/yandex/metrica/impl/ob/L9;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/G2$d;-><init>(Lcom/yandex/metrica/impl/ob/T9;Lcom/yandex/metrica/impl/ob/T9;Lcom/yandex/metrica/impl/ob/L9;)V

    const/16 v1, 0x67

    .line 132
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140
    new-instance v0, Lcom/yandex/metrica/impl/ob/G2$s;

    .line 143
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/G2;->a(Lcom/yandex/metrica/impl/ob/G2;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Ta;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Ta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ta;->o()Lcom/yandex/metrica/impl/ob/z8;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/G2$s;-><init>(Lcom/yandex/metrica/impl/ob/z8;)V

    const/16 p1, 0x68

    .line 144
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
