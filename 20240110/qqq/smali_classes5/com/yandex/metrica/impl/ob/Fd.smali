.class public abstract Lcom/yandex/metrica/impl/ob/Fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/vc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/vc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/R2;

.field private final b:Lcom/yandex/metrica/impl/ob/Rc;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Rc;Lcom/yandex/metrica/impl/ob/R2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Fd;->b:Lcom/yandex/metrica/impl/ob/Rc;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Fd;->a:Lcom/yandex/metrica/impl/ob/R2;

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected a(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Fd;->a:Lcom/yandex/metrica/impl/ob/R2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Fd;->b:Lcom/yandex/metrica/impl/ob/Rc;

    .line 2
    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/Rc;->a()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "last "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Fd;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " scan attempt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-wide v3, p1

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/R2;->b(JJLjava/lang/String;)Z

    move-result p1

    return p1
.end method
