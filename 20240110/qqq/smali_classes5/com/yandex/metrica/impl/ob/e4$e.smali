.class Lcom/yandex/metrica/impl/ob/e4$e;
.super Lcom/yandex/metrica/impl/ob/e4$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/te;

.field private final c:Lcom/yandex/metrica/impl/ob/H9;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/te;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/e4$j;-><init>(Lcom/yandex/metrica/impl/ob/f4;)V

    .line 2
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/e4$e;->b:Lcom/yandex/metrica/impl/ob/te;

    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->o()Lcom/yandex/metrica/impl/ob/H9;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/e4$e;->c:Lcom/yandex/metrica/impl/ob/H9;

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$e;->b:Lcom/yandex/metrica/impl/ob/te;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/te;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DONE"

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$e;->c:Lcom/yandex/metrica/impl/ob/H9;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/H9;->j()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$e;->b:Lcom/yandex/metrica/impl/ob/te;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/te;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$e;->c:Lcom/yandex/metrica/impl/ob/H9;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/H9;->k()V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$e;->b:Lcom/yandex/metrica/impl/ob/te;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/te;->h()V

    .line 12
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$e;->b:Lcom/yandex/metrica/impl/ob/te;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/te;->g()V

    .line 13
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$e;->b:Lcom/yandex/metrica/impl/ob/te;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/te;->i()V

    return-void
.end method

.method protected c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$e;->b:Lcom/yandex/metrica/impl/ob/te;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/te;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DONE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$e;->b:Lcom/yandex/metrica/impl/ob/te;

    .line 2
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/te;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
