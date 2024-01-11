.class public final Lcom/yandex/metrica/impl/ob/yf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/xo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/xo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/sf;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/xo;Lcom/yandex/metrica/impl/ob/sf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/xo<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/sf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/yf;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/yf;->a:Lcom/yandex/metrica/impl/ob/xo;

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/yf;->b:Lcom/yandex/metrica/impl/ob/sf;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yf;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/yandex/metrica/impl/ob/xo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/metrica/impl/ob/xo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yf;->a:Lcom/yandex/metrica/impl/ob/xo;

    return-object v0
.end method

.method public c()Lcom/yandex/metrica/impl/ob/sf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yf;->b:Lcom/yandex/metrica/impl/ob/sf;

    return-object v0
.end method
