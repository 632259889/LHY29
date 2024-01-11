.class Lcom/yandex/metrica/impl/ob/mi$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ei;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/mi$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/mi$d;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/mi$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/mi$d$a;->a:Lcom/yandex/metrica/impl/ob/mi$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/Socket;Landroid/net/Uri;Lcom/yandex/metrica/impl/ob/ki;)Lcom/yandex/metrica/impl/ob/di;
    .locals 8

    .line 1
    new-instance v7, Lcom/yandex/metrica/impl/ob/Th;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mi$d$a;->a:Lcom/yandex/metrica/impl/ob/mi$d;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/mi$d;->a:Lcom/yandex/metrica/impl/ob/mi;

    .line 5
    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/mi;->d(Lcom/yandex/metrica/impl/ob/mi;)Lcom/yandex/metrica/impl/ob/Hi;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mi$d$a;->a:Lcom/yandex/metrica/impl/ob/mi$d;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/mi$d;->a:Lcom/yandex/metrica/impl/ob/mi;

    .line 6
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/mi;->e(Lcom/yandex/metrica/impl/ob/mi;)Lcom/yandex/metrica/impl/ob/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bi;->a()Ljava/lang/String;

    move-result-object v5

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/Th;-><init>(Ljava/net/Socket;Landroid/net/Uri;Lcom/yandex/metrica/impl/ob/ji;Lcom/yandex/metrica/impl/ob/Hi;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/ki;)V

    return-object v7
.end method
