.class Lcom/yandex/metrica/impl/ob/vg$g;
.super Lcom/yandex/metrica/impl/ob/Nm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/vg;->a(Lcom/yandex/metrica/p$Ucc;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/p$Ucc;

.field final synthetic b:Z

.field final synthetic c:Lcom/yandex/metrica/impl/ob/vg;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/vg;Lcom/yandex/metrica/p$Ucc;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/vg$g;->c:Lcom/yandex/metrica/impl/ob/vg;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/vg$g;->a:Lcom/yandex/metrica/p$Ucc;

    iput-boolean p3, p0, Lcom/yandex/metrica/impl/ob/vg$g;->b:Z

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Nm;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg$g;->c:Lcom/yandex/metrica/impl/ob/vg;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/vg;->b(Lcom/yandex/metrica/impl/ob/vg;)Lcom/yandex/metrica/impl/ob/U0;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/vg$g$a;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/vg$g$a;-><init>(Lcom/yandex/metrica/impl/ob/vg$g;)V

    iget-boolean v2, p0, Lcom/yandex/metrica/impl/ob/vg$g;->b:Z

    invoke-interface {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/U0;->a(Lcom/yandex/metrica/impl/ob/Rl;Z)V

    return-void
.end method
