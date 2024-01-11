.class public Lcom/yandex/metrica/impl/ob/Bh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Bh$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/T9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/T9<",
            "Lcom/yandex/metrica/impl/ob/Hh;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/yandex/metrica/impl/ob/Hh;

.field private c:Lcom/yandex/metrica/impl/ob/Qm;

.field private d:Lcom/yandex/metrica/impl/ob/Jh;

.field private e:Lcom/yandex/metrica/impl/ob/Bh$a;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/T9;Lcom/yandex/metrica/impl/ob/Bh$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/T9<",
            "Lcom/yandex/metrica/impl/ob/Hh;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/Bh$a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Qm;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Qm;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jh;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/Jh;-><init>(Lcom/yandex/metrica/impl/ob/T9;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/metrica/impl/ob/Bh;-><init>(Lcom/yandex/metrica/impl/ob/T9;Lcom/yandex/metrica/impl/ob/Bh$a;Lcom/yandex/metrica/impl/ob/Qm;Lcom/yandex/metrica/impl/ob/Jh;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/T9;Lcom/yandex/metrica/impl/ob/Bh$a;Lcom/yandex/metrica/impl/ob/Qm;Lcom/yandex/metrica/impl/ob/Jh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/T9<",
            "Lcom/yandex/metrica/impl/ob/Hh;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/Bh$a;",
            "Lcom/yandex/metrica/impl/ob/Qm;",
            "Lcom/yandex/metrica/impl/ob/Jh;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Bh;->a:Lcom/yandex/metrica/impl/ob/T9;

    .line 4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/T9;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/Hh;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Bh;->b:Lcom/yandex/metrica/impl/ob/Hh;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Bh;->c:Lcom/yandex/metrica/impl/ob/Qm;

    .line 6
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Bh;->d:Lcom/yandex/metrica/impl/ob/Jh;

    .line 7
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Bh;->e:Lcom/yandex/metrica/impl/ob/Bh$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 7
    new-instance v7, Lcom/yandex/metrica/impl/ob/Hh;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Bh;->b:Lcom/yandex/metrica/impl/ob/Hh;

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/Hh;->a:Ljava/util/List;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/Hh;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Bh;->c:Lcom/yandex/metrica/impl/ob/Qm;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, v7

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/Hh;-><init>(Ljava/util/List;Ljava/lang/String;JZZ)V

    .line 34
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Bh;->a:Lcom/yandex/metrica/impl/ob/T9;

    invoke-virtual {v0, v7}, Lcom/yandex/metrica/impl/ob/T9;->a(Ljava/lang/Object;)V

    .line 35
    iput-object v7, p0, Lcom/yandex/metrica/impl/ob/Bh;->b:Lcom/yandex/metrica/impl/ob/Hh;

    .line 36
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Bh;->e:Lcom/yandex/metrica/impl/ob/Bh$a;

    check-cast v0, Lcom/yandex/metrica/impl/ob/Eh;

    .line 37
    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/Eh;->a:Lcom/yandex/metrica/impl/ob/Gh;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Gh;->b()V

    .line 38
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Eh;->a:Lcom/yandex/metrica/impl/ob/Gh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/Gh;->a(Lcom/yandex/metrica/impl/ob/Gh;Z)Z

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Hh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Bh;->a:Lcom/yandex/metrica/impl/ob/T9;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/T9;->a(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Bh;->b:Lcom/yandex/metrica/impl/ob/Hh;

    .line 3
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Bh;->d:Lcom/yandex/metrica/impl/ob/Jh;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Jh;->a()V

    .line 4
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Bh;->e:Lcom/yandex/metrica/impl/ob/Bh$a;

    check-cast p1, Lcom/yandex/metrica/impl/ob/Eh;

    .line 5
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/Eh;->a:Lcom/yandex/metrica/impl/ob/Gh;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Gh;->b()V

    .line 6
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Eh;->a:Lcom/yandex/metrica/impl/ob/Gh;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/Gh;->a(Lcom/yandex/metrica/impl/ob/Gh;Z)Z

    return-void
.end method
