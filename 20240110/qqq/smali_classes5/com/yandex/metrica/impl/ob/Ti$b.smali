.class public final Lcom/yandex/metrica/impl/ob/Ti$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Ti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

.field private final b:Lcom/yandex/metrica/impl/ob/I8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    const-class v0, Lcom/yandex/metrica/impl/ob/Ui;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Pa$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/Pa;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/Pa;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/T9;

    move-result-object p1

    const-string v0, "StorageFactory.Provider.\u2026ass.java).create(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    const-string v1, "GlobalServiceLocator.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->y()Lcom/yandex/metrica/impl/ob/M8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/M8;->a()Lcom/yandex/metrica/impl/ob/I8;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/Ti$b;-><init>(Lcom/yandex/metrica/impl/ob/T9;Lcom/yandex/metrica/impl/ob/I8;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/T9;Lcom/yandex/metrica/impl/ob/I8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/T9<",
            "Lcom/yandex/metrica/impl/ob/Ui;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/I8;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ti$b;->a:Lcom/yandex/metrica/impl/ob/T9;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Ti$b;->b:Lcom/yandex/metrica/impl/ob/I8;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/metrica/impl/ob/Ti;
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ti;

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ti$b;->b:Lcom/yandex/metrica/impl/ob/I8;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/I8;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Ti$b;->b:Lcom/yandex/metrica/impl/ob/I8;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/I8;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Ti$b;->a:Lcom/yandex/metrica/impl/ob/T9;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/T9;->b()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "modelStorage.read()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/yandex/metrica/impl/ob/Ui;

    const/4 v4, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/Ti;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Ui;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final a(Lcom/yandex/metrica/impl/ob/Ti;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ti$b;->b:Lcom/yandex/metrica/impl/ob/I8;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ti;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/I8;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ti$b;->b:Lcom/yandex/metrica/impl/ob/I8;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ti;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/I8;->b(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ti$b;->a:Lcom/yandex/metrica/impl/ob/T9;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Ti;->a(Lcom/yandex/metrica/impl/ob/Ti;)Lcom/yandex/metrica/impl/ob/Ui;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/T9;->a(Ljava/lang/Object;)V

    return-void
.end method
