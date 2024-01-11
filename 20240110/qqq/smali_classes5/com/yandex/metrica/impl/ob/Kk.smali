.class Lcom/yandex/metrica/impl/ob/Kk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/dm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Kk$a;,
        Lcom/yandex/metrica/impl/ob/Kk$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Ok;

.field private final b:Lcom/yandex/metrica/impl/ob/I9;

.field private final c:Lcom/yandex/metrica/impl/ob/pl;

.field private final d:Lcom/yandex/metrica/impl/ob/Kk$a;

.field private final e:Z


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Ok;Lcom/yandex/metrica/impl/ob/I9;ZLcom/yandex/metrica/impl/ob/pl;Lcom/yandex/metrica/impl/ob/Kk$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Kk;->a:Lcom/yandex/metrica/impl/ob/Ok;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Kk;->b:Lcom/yandex/metrica/impl/ob/I9;

    .line 4
    iput-boolean p3, p0, Lcom/yandex/metrica/impl/ob/Kk;->e:Z

    .line 5
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Kk;->c:Lcom/yandex/metrica/impl/ob/pl;

    .line 6
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Kk;->d:Lcom/yandex/metrica/impl/ob/Kk$a;

    return-void
.end method

.method private b(Lcom/yandex/metrica/impl/ob/Ll;)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/yandex/metrica/impl/ob/Ll;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Ll;->g:Lcom/yandex/metrica/impl/ob/Nl;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/yandex/metrica/impl/ob/Kk;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Kk;->b:Lcom/yandex/metrica/impl/ob/I9;

    .line 2
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/I9;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public a(JLandroid/app/Activity;Lcom/yandex/metrica/impl/ob/Jl;Ljava/util/List;Lcom/yandex/metrica/impl/ob/Ll;Lcom/yandex/metrica/impl/ob/fl;)V
    .locals 8
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

    .line 1
    invoke-direct {p0, p6}, Lcom/yandex/metrica/impl/ob/Kk;->b(Lcom/yandex/metrica/impl/ob/Ll;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Kk;->d:Lcom/yandex/metrica/impl/ob/Kk$a;

    iget-object v1, p6, Lcom/yandex/metrica/impl/ob/Ll;->g:Lcom/yandex/metrica/impl/ob/Nl;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-boolean v0, v1, Lcom/yandex/metrica/impl/ob/Nl;->h:Z

    if-eqz v0, :cond_0

    .line 39
    new-instance p5, Lcom/yandex/metrica/impl/ob/jl;

    invoke-direct {p5}, Lcom/yandex/metrica/impl/ob/jl;-><init>()V

    move-object v1, p5

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/gl;

    invoke-direct {v0, p5}, Lcom/yandex/metrica/impl/ob/gl;-><init>(Ljava/util/List;)V

    move-object v1, v0

    .line 42
    :goto_0
    iget-object p5, p0, Lcom/yandex/metrica/impl/ob/Kk;->a:Lcom/yandex/metrica/impl/ob/Ok;

    iget-object v4, p6, Lcom/yandex/metrica/impl/ob/Ll;->g:Lcom/yandex/metrica/impl/ob/Nl;

    .line 46
    invoke-virtual {p7}, Lcom/yandex/metrica/impl/ob/fl;->a()Lcom/yandex/metrica/impl/ob/el;

    move-result-object v5

    move-object v2, p3

    move-object v3, p4

    move-wide v6, p1

    .line 47
    invoke-virtual/range {v1 .. v7}, Lcom/yandex/metrica/impl/ob/Vl;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/Jl;Lcom/yandex/metrica/impl/ob/Nl;Lcom/yandex/metrica/impl/ob/el;J)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/yandex/metrica/impl/ob/Ok;->a(Lorg/json/JSONObject;)V

    .line 54
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Kk;->c:Lcom/yandex/metrica/impl/ob/pl;

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/Kk;->a:Lcom/yandex/metrica/impl/ob/Ok;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Ok;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/yandex/metrica/impl/ob/pl;->onResult(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;Lcom/yandex/metrica/impl/ob/em;)V
    .locals 2

    .line 55
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/Kk;->c:Lcom/yandex/metrica/impl/ob/pl;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/yandex/metrica/impl/ob/pl;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Ll;)Z
    .locals 1

    .line 56
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Kk;->b(Lcom/yandex/metrica/impl/ob/Ll;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Ll;->g:Lcom/yandex/metrica/impl/ob/Nl;

    iget-boolean p1, p1, Lcom/yandex/metrica/impl/ob/Nl;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
