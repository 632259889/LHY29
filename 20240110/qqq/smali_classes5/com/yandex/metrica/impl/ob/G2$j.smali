.class Lcom/yandex/metrica/impl/ob/G2$j;
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
    name = "j"
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/ze;

.field private b:Lcom/yandex/metrica/impl/ob/M9;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/ze;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/ze;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/G2$j;->a:Lcom/yandex/metrica/impl/ob/ze;

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/M9;

    .line 4
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Ta;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Ta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Ta;->p()Lcom/yandex/metrica/impl/ob/A8;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/M9;-><init>(Lcom/yandex/metrica/impl/ob/A8;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/G2$j;->b:Lcom/yandex/metrica/impl/ob/M9;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/G2$j;->a:Lcom/yandex/metrica/impl/ob/ze;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ze;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/G2$j;->b:Lcom/yandex/metrica/impl/ob/M9;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/M9;->i(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/M9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/K9;->d()V

    .line 4
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ze;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
