.class Lcom/yandex/metrica/impl/ob/Tc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/metrica/impl/ob/Cc;

.field public final b:Lcom/yandex/metrica/impl/ob/Bk;

.field public final c:Lcom/yandex/metrica/impl/ob/Dd;

.field public final d:Lcom/yandex/metrica/impl/ob/Bc;

.field public final e:Lcom/yandex/metrica/impl/ob/Xc;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Cc;Lcom/yandex/metrica/impl/ob/Xc;Lcom/yandex/metrica/impl/ob/b3;Lcom/yandex/metrica/impl/ob/Bk;Lcom/yandex/metrica/impl/ob/Dd;Lcom/yandex/metrica/impl/ob/Bc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Tc;->a:Lcom/yandex/metrica/impl/ob/Cc;

    .line 4
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Tc;->b:Lcom/yandex/metrica/impl/ob/Bk;

    .line 5
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Tc;->c:Lcom/yandex/metrica/impl/ob/Dd;

    .line 6
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/Tc;->d:Lcom/yandex/metrica/impl/ob/Bc;

    .line 7
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Tc;->e:Lcom/yandex/metrica/impl/ob/Xc;

    return-void
.end method

.method static a(Lcom/yandex/metrica/impl/ob/yd;Lcom/yandex/metrica/impl/ob/Dd;Lcom/yandex/metrica/impl/ob/Bc;Lcom/yandex/metrica/impl/ob/b3;Lcom/yandex/metrica/impl/ob/Bk;)Lcom/yandex/metrica/impl/ob/Tc;
    .locals 8

    .line 1
    new-instance v7, Lcom/yandex/metrica/impl/ob/Tc;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yd;->a:Lcom/yandex/metrica/impl/ob/Cc;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/yd;->c:Lcom/yandex/metrica/impl/ob/Xc;

    move-object v0, v7

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/Tc;-><init>(Lcom/yandex/metrica/impl/ob/Cc;Lcom/yandex/metrica/impl/ob/Xc;Lcom/yandex/metrica/impl/ob/b3;Lcom/yandex/metrica/impl/ob/Bk;Lcom/yandex/metrica/impl/ob/Dd;Lcom/yandex/metrica/impl/ob/Bc;)V

    return-object v7
.end method
