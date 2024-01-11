.class public final Lcom/yandex/metrica/impl/ob/xf;
.super Lcom/yandex/metrica/impl/ob/wf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/wf<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 6

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-instance v4, Lcom/yandex/metrica/impl/ob/zf;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/zf;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/vf;

    new-instance p2, Lcom/yandex/metrica/impl/ob/Af;

    new-instance p3, Lcom/yandex/metrica/impl/ob/Jn;

    const/16 v0, 0x64

    invoke-direct {p3, v0}, Lcom/yandex/metrica/impl/ob/Jn;-><init>(I)V

    invoke-direct {p2, p3}, Lcom/yandex/metrica/impl/ob/Af;-><init>(Lcom/yandex/metrica/impl/ob/Jn;)V

    invoke-direct {v5, p2}, Lcom/yandex/metrica/impl/ob/vf;-><init>(Lcom/yandex/metrica/impl/ob/sf;)V

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/wf;-><init>(ILjava/lang/String;Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/xo;Lcom/yandex/metrica/impl/ob/tf;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/yandex/metrica/impl/ob/dg$a;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/dg$a;->e:Lcom/yandex/metrica/impl/ob/dg$c;

    iget-wide v0, p1, Lcom/yandex/metrica/impl/ob/dg$c;->d:D

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/wf;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p1, Lcom/yandex/metrica/impl/ob/dg$c;->d:D

    return-void
.end method
