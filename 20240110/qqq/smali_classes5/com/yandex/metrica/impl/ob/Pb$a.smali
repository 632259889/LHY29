.class public final Lcom/yandex/metrica/impl/ob/Pb$a;
.super Lcom/yandex/metrica/impl/ob/Nm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/Pb;-><init>(Lcom/yandex/metrica/impl/ob/xi;Lcom/yandex/metrica/impl/ob/Pb$b;Lkotlin/random/Random;Lcom/yandex/metrica/impl/ob/vn;Lcom/yandex/metrica/impl/ob/Ub;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Pb;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/Pb$b;

.field final synthetic c:Lcom/yandex/metrica/impl/ob/Ub;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Pb;Lcom/yandex/metrica/impl/ob/Pb$b;Lcom/yandex/metrica/impl/ob/Ub;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Pb$b;",
            "Lcom/yandex/metrica/impl/ob/Ub;",
            "J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Pb$a;->a:Lcom/yandex/metrica/impl/ob/Pb;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Pb$a;->b:Lcom/yandex/metrica/impl/ob/Pb$b;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Pb$a;->c:Lcom/yandex/metrica/impl/ob/Ub;

    iput-wide p4, p0, Lcom/yandex/metrica/impl/ob/Pb$a;->d:J

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Nm;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pb$a;->a:Lcom/yandex/metrica/impl/ob/Pb;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Pb;->c(Lcom/yandex/metrica/impl/ob/Pb;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pb$a;->b:Lcom/yandex/metrica/impl/ob/Pb$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Pb$b;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pb$a;->c:Lcom/yandex/metrica/impl/ob/Ub;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Ub;->a()V

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pb$a;->a:Lcom/yandex/metrica/impl/ob/Pb;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Pb;->a(Lcom/yandex/metrica/impl/ob/Pb;)Lcom/yandex/metrica/impl/ob/vn;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Pb$a;->a:Lcom/yandex/metrica/impl/ob/Pb;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Pb;->b(Lcom/yandex/metrica/impl/ob/Pb;)Lcom/yandex/metrica/impl/ob/Nm;

    move-result-object v1

    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/Pb$a;->d:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v0, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
