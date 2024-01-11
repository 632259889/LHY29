.class Lcom/yandex/metrica/impl/ob/G2$c;
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
    name = "c"
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
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/G2$c;->a:Lcom/yandex/metrica/impl/ob/T9;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/G2$c;->a:Lcom/yandex/metrica/impl/ob/T9;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/T9;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/Ui;

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/G2$c;->a:Lcom/yandex/metrica/impl/ob/T9;

    .line 5
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Ui;->s:Lcom/yandex/metrica/impl/ob/vi;

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/Ui;->a(Lcom/yandex/metrica/impl/ob/vi;)Lcom/yandex/metrica/impl/ob/Ui$b;

    move-result-object v1

    .line 6
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Ui;->q:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/Ui$b;->h(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Ui$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ui$b;->a()Lcom/yandex/metrica/impl/ob/Ui;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/T9;->a(Ljava/lang/Object;)V

    return-void
.end method
