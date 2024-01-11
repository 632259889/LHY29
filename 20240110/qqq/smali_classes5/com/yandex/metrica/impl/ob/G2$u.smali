.class Lcom/yandex/metrica/impl/ob/G2$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Q1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/G2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "u"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-class v0, Lcom/yandex/metrica/impl/ob/Ui;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Pa$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/Pa;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/Pa;->b(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/T9;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/T9;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/Ui;

    .line 3
    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/Ui;->s:Lcom/yandex/metrica/impl/ob/vi;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Ui;->a(Lcom/yandex/metrica/impl/ob/vi;)Lcom/yandex/metrica/impl/ob/Ui$b;

    move-result-object v1

    .line 4
    iget-wide v2, v0, Lcom/yandex/metrica/impl/ob/Ui;->w:J

    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/Ui$b;->a(Z)Lcom/yandex/metrica/impl/ob/Ui$b;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/Ui$b;->b(Z)Lcom/yandex/metrica/impl/ob/Ui$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Ui$b;->a()Lcom/yandex/metrica/impl/ob/Ui;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/T9;->a(Ljava/lang/Object;)V

    return-void
.end method
