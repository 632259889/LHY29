.class public abstract Lcom/yandex/metrica/impl/ob/Bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Kf;
.implements Lcom/yandex/metrica/impl/ob/rf;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lcom/yandex/metrica/impl/ob/xo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/xo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/tf;

.field private e:Lcom/yandex/metrica/impl/ob/Lm;


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/xo;Lcom/yandex/metrica/impl/ob/tf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/xo<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/tf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/metrica/impl/ob/Bf;->b:I

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Bf;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Bf;->c:Lcom/yandex/metrica/impl/ob/xo;

    .line 5
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Bf;->d:Lcom/yandex/metrica/impl/ob/tf;

    .line 6
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Cm;->a()Lcom/yandex/metrica/impl/ob/Lm;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Bf;->e:Lcom/yandex/metrica/impl/ob/Lm;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/metrica/impl/ob/dg$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/dg$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/dg$a;-><init>()V

    .line 2
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Bf;->b:I

    .line 3
    iput v1, v0, Lcom/yandex/metrica/impl/ob/dg$a;->c:I

    .line 4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Bf;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/dg$a;->b:[B

    .line 6
    new-instance v1, Lcom/yandex/metrica/impl/ob/dg$c;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/dg$c;-><init>()V

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/dg$a;->e:Lcom/yandex/metrica/impl/ob/dg$c;

    .line 7
    new-instance v1, Lcom/yandex/metrica/impl/ob/dg$b;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/dg$b;-><init>()V

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/dg$a;->d:Lcom/yandex/metrica/impl/ob/dg$b;

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Lm;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Bf;->e:Lcom/yandex/metrica/impl/ob/Lm;

    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/tf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Bf;->d:Lcom/yandex/metrica/impl/ob/tf;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Bf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Bf;->b:I

    return v0
.end method

.method protected e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Bf;->c:Lcom/yandex/metrica/impl/ob/xo;

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Bf;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/xo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/vo;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Bf;->e:Lcom/yandex/metrica/impl/ob/Lm;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Co;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Bf;->e:Lcom/yandex/metrica/impl/ob/Lm;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attribute "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Bf;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v3, p0, Lcom/yandex/metrica/impl/ob/Bf;->b:I

    .line 12
    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/If;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is skipped because "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/vo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/Co;->c(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
