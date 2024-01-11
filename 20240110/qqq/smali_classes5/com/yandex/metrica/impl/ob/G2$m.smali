.class Lcom/yandex/metrica/impl/ob/G2$m;
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
    name = "m"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/L9;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/L9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/G2$m;->a:Lcom/yandex/metrica/impl/ob/L9;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/M9;

    .line 2
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Ta;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Ta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Ta;->q()Lcom/yandex/metrica/impl/ob/A8;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/M9;-><init>(Lcom/yandex/metrica/impl/ob/A8;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/M9;->g()Lcom/yandex/metrica/impl/ob/Ui;

    move-result-object p1

    iget-wide v0, p1, Lcom/yandex/metrica/impl/ob/Ui;->w:J

    const/4 p1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/G2$m;->a:Lcom/yandex/metrica/impl/ob/L9;

    const/4 v5, -0x1

    invoke-virtual {v1, v5}, Lcom/yandex/metrica/impl/ob/L9;->b(I)J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/G2$m;->a:Lcom/yandex/metrica/impl/ob/L9;

    invoke-virtual {p1, v2}, Lcom/yandex/metrica/impl/ob/L9;->c(Z)Lcom/yandex/metrica/impl/ob/L9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/K9;->d()V

    :cond_3
    return-void
.end method
