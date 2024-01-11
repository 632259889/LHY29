.class Lcom/yandex/metrica/impl/ob/ql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/fm;


# instance fields
.field private final a:Lcom/yandex/metrica/uiaccessor/b;

.field private final b:Lcom/yandex/metrica/impl/ob/gm$a;

.field private final c:Lcom/yandex/metrica/impl/ob/mm;

.field private final d:Lcom/yandex/metrica/impl/ob/lm;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Xm;Lcom/yandex/metrica/impl/ob/mm;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Xm<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/mm;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/yandex/metrica/impl/ob/gm$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/gm$a;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/il;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/il;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/lm;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/lm;-><init>()V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/ql;-><init>(Lcom/yandex/metrica/impl/ob/gm$a;Lcom/yandex/metrica/impl/ob/Xm;Lcom/yandex/metrica/impl/ob/mm;Lcom/yandex/metrica/impl/ob/il;Lcom/yandex/metrica/impl/ob/lm;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/gm$a;Lcom/yandex/metrica/impl/ob/Xm;Lcom/yandex/metrica/impl/ob/mm;Lcom/yandex/metrica/impl/ob/il;Lcom/yandex/metrica/impl/ob/lm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/gm$a;",
            "Lcom/yandex/metrica/impl/ob/Xm<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/mm;",
            "Lcom/yandex/metrica/impl/ob/il;",
            "Lcom/yandex/metrica/impl/ob/lm;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ql;->b:Lcom/yandex/metrica/impl/ob/gm$a;

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/ql;->c:Lcom/yandex/metrica/impl/ob/mm;

    .line 5
    invoke-virtual {p4, p2}, Lcom/yandex/metrica/impl/ob/il;->a(Lcom/yandex/metrica/impl/ob/Xm;)Lcom/yandex/metrica/uiaccessor/b;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ql;->a:Lcom/yandex/metrica/uiaccessor/b;

    .line 6
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/ql;->d:Lcom/yandex/metrica/impl/ob/lm;

    return-void
.end method


# virtual methods
.method public a(JLandroid/app/Activity;Lcom/yandex/metrica/impl/ob/Jl;Ljava/util/List;Lcom/yandex/metrica/impl/ob/Ll;Lcom/yandex/metrica/impl/ob/fl;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/app/Activity;",
            "Lcom/yandex/metrica/impl/ob/Jl;",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/Zl;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/Ll;",
            "Lcom/yandex/metrica/impl/ob/fl;",
            ")V"
        }
    .end annotation

    .line 2
    iget-boolean p5, p6, Lcom/yandex/metrica/impl/ob/Ll;->b:Z

    if-eqz p5, :cond_0

    iget-object v3, p6, Lcom/yandex/metrica/impl/ob/Ll;->f:Lcom/yandex/metrica/impl/ob/Nl;

    if-eqz v3, :cond_0

    .line 3
    iget-object p5, p0, Lcom/yandex/metrica/impl/ob/ql;->c:Lcom/yandex/metrica/impl/ob/mm;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ql;->d:Lcom/yandex/metrica/impl/ob/lm;

    .line 7
    invoke-virtual {p7}, Lcom/yandex/metrica/impl/ob/fl;->b()Lcom/yandex/metrica/impl/ob/el;

    move-result-object v4

    move-object v1, p3

    move-object v2, p4

    move-wide v5, p1

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/Vl;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/Jl;Lcom/yandex/metrica/impl/ob/Nl;Lcom/yandex/metrica/impl/ob/el;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p5, v0}, Lcom/yandex/metrica/impl/ob/mm;->b(Lorg/json/JSONObject;)V

    .line 16
    :cond_0
    iget-boolean p5, p6, Lcom/yandex/metrica/impl/ob/Ll;->d:Z

    if-eqz p5, :cond_1

    iget-object v3, p6, Lcom/yandex/metrica/impl/ob/Ll;->h:Lcom/yandex/metrica/impl/ob/Nl;

    if-eqz v3, :cond_1

    .line 17
    iget-object p5, p0, Lcom/yandex/metrica/impl/ob/ql;->c:Lcom/yandex/metrica/impl/ob/mm;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ql;->d:Lcom/yandex/metrica/impl/ob/lm;

    .line 21
    invoke-virtual {p7}, Lcom/yandex/metrica/impl/ob/fl;->d()Lcom/yandex/metrica/impl/ob/el;

    move-result-object v4

    move-object v1, p3

    move-object v2, p4

    move-wide v5, p1

    .line 22
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/Vl;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/Jl;Lcom/yandex/metrica/impl/ob/Nl;Lcom/yandex/metrica/impl/ob/el;J)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/yandex/metrica/impl/ob/mm;->a(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ql;->a:Lcom/yandex/metrica/uiaccessor/b;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/uiaccessor/b;->unsubscribe(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Landroid/app/Activity;J)V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/ql;->a:Lcom/yandex/metrica/uiaccessor/b;

    invoke-interface {p2, p1}, Lcom/yandex/metrica/uiaccessor/b;->subscribe(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;Lcom/yandex/metrica/impl/ob/em;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ql;->b:Lcom/yandex/metrica/impl/ob/gm$a;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v0, Lcom/yandex/metrica/impl/ob/gm;

    .line 52
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Rh;->a()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/yandex/metrica/impl/ob/gm;-><init>(Lcom/yandex/metrica/impl/ob/em;Lcom/yandex/metrica/impl/ob/W0;)V

    const-string p2, "ui_parsing"

    .line 53
    invoke-virtual {v0, p2, p1}, Lcom/yandex/metrica/impl/ob/gm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Ll;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
