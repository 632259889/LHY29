.class Lcom/yandex/metrica/impl/ob/G2$d;
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
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/T9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/T9<",
            "Lcom/yandex/metrica/impl/ob/t2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/T9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/T9<",
            "Lcom/yandex/metrica/impl/ob/P3;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/L9;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/T9;Lcom/yandex/metrica/impl/ob/T9;Lcom/yandex/metrica/impl/ob/L9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/T9<",
            "Lcom/yandex/metrica/impl/ob/t2;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/T9<",
            "Lcom/yandex/metrica/impl/ob/P3;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/L9;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/G2$d;->a:Lcom/yandex/metrica/impl/ob/T9;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/G2$d;->b:Lcom/yandex/metrica/impl/ob/T9;

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/G2$d;->c:Lcom/yandex/metrica/impl/ob/L9;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/G2$d;->a:Lcom/yandex/metrica/impl/ob/T9;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/T9;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/t2;

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/G2$d;->a:Lcom/yandex/metrica/impl/ob/T9;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/T9;->a()V

    .line 4
    iget-boolean v0, p1, Lcom/yandex/metrica/impl/ob/t2;->b:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/t2;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/yandex/metrica/impl/ob/P3$a;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/t2;->a:Ljava/util/Map;

    sget-object v1, Lcom/yandex/metrica/impl/ob/E0;->d:Lcom/yandex/metrica/impl/ob/E0;

    invoke-direct {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/P3$a;-><init>(Ljava/util/Map;Lcom/yandex/metrica/impl/ob/E0;)V

    .line 10
    new-instance p1, Lcom/yandex/metrica/impl/ob/P3;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/P3;-><init>(Lcom/yandex/metrica/impl/ob/P3$a;Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/G2$d;->b:Lcom/yandex/metrica/impl/ob/T9;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/T9;->a(Ljava/lang/Object;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/G2$d;->c:Lcom/yandex/metrica/impl/ob/L9;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/L9;->h()Lcom/yandex/metrica/impl/ob/L9;

    :cond_1
    return-void
.end method
