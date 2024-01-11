.class Lcom/yandex/metrica/impl/ob/G2$e;
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
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Ke;

.field private final b:Lcom/yandex/metrica/impl/ob/T9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/T9<",
            "Lcom/yandex/metrica/impl/ob/Oe;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/T9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/T9<",
            "Lcom/yandex/metrica/impl/ob/Ee;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/T9;Lcom/yandex/metrica/impl/ob/T9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/T9<",
            "Lcom/yandex/metrica/impl/ob/Oe;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/T9<",
            "Lcom/yandex/metrica/impl/ob/Ee;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ke;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/Ke;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, p3, v0}, Lcom/yandex/metrica/impl/ob/G2$e;-><init>(Lcom/yandex/metrica/impl/ob/T9;Lcom/yandex/metrica/impl/ob/T9;Lcom/yandex/metrica/impl/ob/Ke;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/T9;Lcom/yandex/metrica/impl/ob/T9;Lcom/yandex/metrica/impl/ob/Ke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/T9<",
            "Lcom/yandex/metrica/impl/ob/Oe;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/T9<",
            "Lcom/yandex/metrica/impl/ob/Ee;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/Ke;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/G2$e;->b:Lcom/yandex/metrica/impl/ob/T9;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/G2$e;->c:Lcom/yandex/metrica/impl/ob/T9;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/G2$e;->a:Lcom/yandex/metrica/impl/ob/Ke;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/G2$e;->b:Lcom/yandex/metrica/impl/ob/T9;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/T9;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/Oe;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Oe;->e:Lcom/yandex/metrica/impl/ob/E0;

    sget-object v2, Lcom/yandex/metrica/impl/ob/E0;->b:Lcom/yandex/metrica/impl/ob/E0;

    if-eq v1, v2, :cond_0

    .line 5
    new-instance v2, Lcom/yandex/metrica/impl/ob/Ee$a;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/Oe;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/yandex/metrica/impl/ob/Oe;->b:Lorg/json/JSONObject;

    invoke-direct {v2, v3, v4, v1}, Lcom/yandex/metrica/impl/ob/Ee$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/yandex/metrica/impl/ob/E0;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Oe;->e:Lcom/yandex/metrica/impl/ob/E0;

    sget-object v2, Lcom/yandex/metrica/impl/ob/E0;->e:Lcom/yandex/metrica/impl/ob/E0;

    if-ne v1, v2, :cond_1

    .line 12
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/G2$e;->a:Lcom/yandex/metrica/impl/ob/Ke;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Ke;->a()Lcom/yandex/metrica/impl/ob/Oe;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    new-instance v2, Lcom/yandex/metrica/impl/ob/Ee$a;

    iget-object v3, v1, Lcom/yandex/metrica/impl/ob/Oe;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/yandex/metrica/impl/ob/Oe;->b:Lorg/json/JSONObject;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/Oe;->e:Lcom/yandex/metrica/impl/ob/E0;

    invoke-direct {v2, v3, v4, v1}, Lcom/yandex/metrica/impl/ob/Ee$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/yandex/metrica/impl/ob/E0;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    new-instance v1, Lcom/yandex/metrica/impl/ob/Ee;

    invoke-direct {v1, p1, v0}, Lcom/yandex/metrica/impl/ob/Ee;-><init>(Lcom/yandex/metrica/impl/ob/Oe;Ljava/util/List;)V

    .line 22
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/G2$e;->c:Lcom/yandex/metrica/impl/ob/T9;

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/T9;->a(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/G2$e;->b:Lcom/yandex/metrica/impl/ob/T9;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/T9;->a()V

    return-void
.end method
