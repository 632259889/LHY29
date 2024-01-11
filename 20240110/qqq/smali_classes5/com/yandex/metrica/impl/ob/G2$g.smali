.class Lcom/yandex/metrica/impl/ob/G2$g;
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
    name = "g"
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/T9;

.field private b:Lcom/yandex/metrica/impl/ob/M9;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/T9;Lcom/yandex/metrica/impl/ob/M9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/G2$g;->a:Lcom/yandex/metrica/impl/ob/T9;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/G2$g;->b:Lcom/yandex/metrica/impl/ob/M9;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/G2$g;->b:Lcom/yandex/metrica/impl/ob/M9;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/M9;->g()Lcom/yandex/metrica/impl/ob/Ui;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/G2$g;->a:Lcom/yandex/metrica/impl/ob/T9;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/T9;->a(Ljava/lang/Object;)V

    return-void
.end method
