.class Lcom/yandex/metrica/impl/ob/G2$i;
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
    name = "i"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/T9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/T9<",
            "Lcom/yandex/metrica/impl/ob/Ui;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/T9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/T9<",
            "Lcom/yandex/metrica/impl/ob/Ui;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/G2$i;->a:Lcom/yandex/metrica/impl/ob/T9;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/G2$i;->a:Lcom/yandex/metrica/impl/ob/T9;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/T9;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/Ui;

    .line 2
    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/Ui;->s:Lcom/yandex/metrica/impl/ob/vi;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Ui;->a(Lcom/yandex/metrica/impl/ob/vi;)Lcom/yandex/metrica/impl/ob/Ui$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Ui$b;->b(Z)Lcom/yandex/metrica/impl/ob/Ui$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Ui$b;->a()Lcom/yandex/metrica/impl/ob/Ui;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/T9;->a(Ljava/lang/Object;)V

    return-void
.end method
