.class Lcom/yandex/metrica/impl/ob/Cd;
.super Lcom/yandex/metrica/impl/ob/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/d0<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/yandex/metrica/impl/ob/C8;

.field private c:Lcom/yandex/metrica/impl/ob/Fc;

.field private d:Lcom/yandex/metrica/impl/ob/Qm;

.field private final e:Lcom/yandex/metrica/impl/ob/M;

.field private final f:Lcom/yandex/metrica/impl/ob/E;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/d0;Lcom/yandex/metrica/impl/ob/C8;Lcom/yandex/metrica/impl/ob/Fc;Lcom/yandex/metrica/impl/ob/Qm;Lcom/yandex/metrica/impl/ob/M;Lcom/yandex/metrica/impl/ob/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/d0<",
            "Landroid/location/Location;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/C8;",
            "Lcom/yandex/metrica/impl/ob/Fc;",
            "Lcom/yandex/metrica/impl/ob/Qm;",
            "Lcom/yandex/metrica/impl/ob/M;",
            "Lcom/yandex/metrica/impl/ob/E;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/d0;-><init>(Lcom/yandex/metrica/impl/ob/d0;)V

    .line 2
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Cd;->b:Lcom/yandex/metrica/impl/ob/C8;

    .line 3
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Cd;->c:Lcom/yandex/metrica/impl/ob/Fc;

    .line 4
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Cd;->d:Lcom/yandex/metrica/impl/ob/Qm;

    .line 5
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Cd;->e:Lcom/yandex/metrica/impl/ob/M;

    .line 6
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/Cd;->f:Lcom/yandex/metrica/impl/ob/E;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    move-object v6, p1

    check-cast v6, Landroid/location/Location;

    if-eqz v6, :cond_1

    .line 2
    new-instance p1, Lcom/yandex/metrica/impl/ob/sd;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cd;->f:Lcom/yandex/metrica/impl/ob/E;

    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/E;->c()Lcom/yandex/metrica/impl/ob/E$a;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Zc$a;->a(Lcom/yandex/metrica/impl/ob/E$a;)Lcom/yandex/metrica/impl/ob/Zc$a;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cd;->d:Lcom/yandex/metrica/impl/ob/Qm;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 26
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cd;->d:Lcom/yandex/metrica/impl/ob/Qm;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 59
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cd;->e:Lcom/yandex/metrica/impl/ob/M;

    .line 61
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/M;->b()Lcom/yandex/metrica/impl/ob/M$b$a;

    move-result-object v7

    const/4 v8, 0x0

    move-object v0, p1

    .line 62
    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/sd;-><init>(Lcom/yandex/metrica/impl/ob/Zc$a;JJLandroid/location/Location;Lcom/yandex/metrica/impl/ob/M$b$a;Ljava/lang/Long;)V

    .line 63
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cd;->c:Lcom/yandex/metrica/impl/ob/Fc;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Fc;->a(Lcom/yandex/metrica/impl/ob/sd;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Cd;->b:Lcom/yandex/metrica/impl/ob/C8;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/sd;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/yandex/metrica/impl/ob/r8;->a(JLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
