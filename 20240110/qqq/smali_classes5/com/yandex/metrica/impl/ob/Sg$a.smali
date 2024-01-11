.class public final Lcom/yandex/metrica/impl/ob/Sg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/Sg;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Sg;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Sg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Sg$a;->a:Lcom/yandex/metrica/impl/ob/Sg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Ig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sg$a;->a:Lcom/yandex/metrica/impl/ob/Sg;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Sg;->a:Lcom/yandex/metrica/impl/ob/Rg$b;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Rg$b;->a:Lcom/yandex/metrica/impl/ob/Rg;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Rg;->c(Lcom/yandex/metrica/impl/ob/Rg;)Lcom/yandex/metrica/impl/ob/Rg$a;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/Rg;->a(Lcom/yandex/metrica/impl/ob/Rg;Lcom/yandex/metrica/impl/ob/Ig;Lcom/yandex/metrica/impl/ob/Rg$a;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Sg$a;->a:Lcom/yandex/metrica/impl/ob/Sg;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Sg;->a:Lcom/yandex/metrica/impl/ob/Rg$b;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Rg$b;->a:Lcom/yandex/metrica/impl/ob/Rg;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Rg;->c(Lcom/yandex/metrica/impl/ob/Rg;)Lcom/yandex/metrica/impl/ob/Rg$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/Rg;->a(Lcom/yandex/metrica/impl/ob/Rg;Lcom/yandex/metrica/impl/ob/Ig;Lcom/yandex/metrica/impl/ob/Rg$a;)V

    return-void
.end method
