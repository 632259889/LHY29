.class public Lcom/yandex/metrica/impl/ob/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/metrica/impl/ob/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/bb<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/Ym;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Ym<",
            "Lcom/yandex/metrica/impl/ob/ab;",
            "Lcom/yandex/metrica/impl/ob/Za;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/fb;

.field private final f:Lcom/yandex/metrica/impl/ob/eb;

.field private final g:Lcom/yandex/metrica/impl/ob/W0;

.field private final h:Lcom/yandex/metrica/impl/ob/Rm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/a1;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/bb;Lcom/yandex/metrica/impl/ob/Ym;Lcom/yandex/metrica/impl/ob/fb;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/a1;",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/bb<",
            "TT;>;",
            "Lcom/yandex/metrica/impl/ob/Ym<",
            "Lcom/yandex/metrica/impl/ob/ab;",
            "Lcom/yandex/metrica/impl/ob/Za;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/fb;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/yandex/metrica/impl/ob/eb;

    invoke-direct {v6, p1, p3, p6, p2}, Lcom/yandex/metrica/impl/ob/eb;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/fb;Lcom/yandex/metrica/impl/ob/a1;)V

    .line 8
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Rh;->a()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v7

    new-instance v8, Lcom/yandex/metrica/impl/ob/Qm;

    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/Qm;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 9
    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/cb;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/bb;Lcom/yandex/metrica/impl/ob/Ym;Lcom/yandex/metrica/impl/ob/fb;Lcom/yandex/metrica/impl/ob/eb;Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/Rm;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/bb;Lcom/yandex/metrica/impl/ob/Ym;Lcom/yandex/metrica/impl/ob/fb;Lcom/yandex/metrica/impl/ob/eb;Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/Rm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/bb<",
            "TT;>;",
            "Lcom/yandex/metrica/impl/ob/Ym<",
            "Lcom/yandex/metrica/impl/ob/ab;",
            "Lcom/yandex/metrica/impl/ob/Za;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/fb;",
            "Lcom/yandex/metrica/impl/ob/eb;",
            "Lcom/yandex/metrica/impl/ob/W0;",
            "Lcom/yandex/metrica/impl/ob/Rm;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/cb;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/cb;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/cb;->c:Lcom/yandex/metrica/impl/ob/bb;

    .line 14
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/cb;->d:Lcom/yandex/metrica/impl/ob/Ym;

    .line 15
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/cb;->e:Lcom/yandex/metrica/impl/ob/fb;

    .line 16
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/cb;->f:Lcom/yandex/metrica/impl/ob/eb;

    .line 17
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/cb;->g:Lcom/yandex/metrica/impl/ob/W0;

    .line 18
    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/cb;->h:Lcom/yandex/metrica/impl/ob/Rm;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/ab;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/yandex/metrica/impl/ob/ab;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cb;->d:Lcom/yandex/metrica/impl/ob/Ym;

    invoke-interface {v0, p2}, Lcom/yandex/metrica/impl/ob/Ym;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/metrica/impl/ob/Za;

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cb;->f:Lcom/yandex/metrica/impl/ob/eb;

    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/eb;->a(Lcom/yandex/metrica/impl/ob/Za;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/cb;->g:Lcom/yandex/metrica/impl/ob/W0;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cb;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cb;->c:Lcom/yandex/metrica/impl/ob/bb;

    invoke-interface {v1, p1}, Lcom/yandex/metrica/impl/ob/bb;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/yandex/metrica/impl/ob/W0;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/cb;->e:Lcom/yandex/metrica/impl/ob/fb;

    new-instance p2, Lcom/yandex/metrica/impl/ob/G9;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cb;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Ta;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Ta;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Ta;->g()Lcom/yandex/metrica/impl/ob/A8;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/yandex/metrica/impl/ob/G9;-><init>(Lcom/yandex/metrica/impl/ob/A8;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cb;->h:Lcom/yandex/metrica/impl/ob/Rm;

    .line 9
    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/Rm;->b()J

    move-result-wide v0

    .line 10
    invoke-interface {p1, p2, v0, v1}, Lcom/yandex/metrica/impl/ob/fb;->a(Lcom/yandex/metrica/impl/ob/G9;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
