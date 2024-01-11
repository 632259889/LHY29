.class public Lcom/yandex/metrica/impl/ob/pd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ad<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/od;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/od<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/vc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/vc<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/rd;

.field private final d:Lcom/yandex/metrica/impl/ob/Ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Ac<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/od;Lcom/yandex/metrica/impl/ob/vc;Lcom/yandex/metrica/impl/ob/rd;Lcom/yandex/metrica/impl/ob/Ac;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/od<",
            "TT;>;",
            "Lcom/yandex/metrica/impl/ob/vc<",
            "TT;>;",
            "Lcom/yandex/metrica/impl/ob/rd;",
            "Lcom/yandex/metrica/impl/ob/Ac<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/pd$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/pd$a;-><init>(Lcom/yandex/metrica/impl/ob/pd;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/pd;->e:Ljava/lang/Runnable;

    .line 18
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/pd;->a:Lcom/yandex/metrica/impl/ob/od;

    .line 19
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/pd;->b:Lcom/yandex/metrica/impl/ob/vc;

    .line 20
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/pd;->c:Lcom/yandex/metrica/impl/ob/rd;

    .line 21
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/pd;->d:Lcom/yandex/metrica/impl/ob/Ac;

    .line 22
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/pd;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pd;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/pd;->b:Lcom/yandex/metrica/impl/ob/vc;

    invoke-interface {v1, v0}, Lcom/yandex/metrica/impl/ob/vc;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pd;->a:Lcom/yandex/metrica/impl/ob/od;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/pd;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/od;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pd;->c:Lcom/yandex/metrica/impl/ob/rd;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/rd;->a()V

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pd;->d:Lcom/yandex/metrica/impl/ob/Ac;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/pd;->e:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/pd;->f:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Ac;->a(Ljava/lang/Runnable;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pd;->f:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/pd;->f:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/pd;->b()V

    .line 10
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/pd;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pd;->d:Lcom/yandex/metrica/impl/ob/Ac;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/Ac;->a()V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pd;->a:Lcom/yandex/metrica/impl/ob/od;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/od;->a()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pd;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/pd;->b:Lcom/yandex/metrica/impl/ob/vc;

    invoke-interface {v1, v0}, Lcom/yandex/metrica/impl/ob/vc;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pd;->a:Lcom/yandex/metrica/impl/ob/od;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/od;->b()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/pd;->a()V

    return-void
.end method
