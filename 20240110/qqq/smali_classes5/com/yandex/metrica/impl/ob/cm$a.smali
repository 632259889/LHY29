.class Lcom/yandex/metrica/impl/ob/cm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Xm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/cm;-><init>(Lcom/yandex/metrica/impl/ob/I9;Lcom/yandex/metrica/impl/ob/Ll;Lcom/yandex/metrica/impl/ob/mm;Lcom/yandex/metrica/impl/ob/jm;Lcom/yandex/metrica/impl/ob/dl;Lcom/yandex/metrica/impl/ob/Cl;Lcom/yandex/metrica/impl/ob/xl;Lcom/yandex/metrica/impl/ob/Qk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/Xm<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/cm;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/cm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/cm$a;->a:Lcom/yandex/metrica/impl/ob/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cm$a;->a:Lcom/yandex/metrica/impl/ob/cm;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/cm;->a(Lcom/yandex/metrica/impl/ob/cm;)Lcom/yandex/metrica/impl/ob/Cl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Cl;->a(Landroid/app/Activity;)V

    return-void
.end method
