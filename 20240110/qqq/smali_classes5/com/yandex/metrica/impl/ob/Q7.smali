.class public final Lcom/yandex/metrica/impl/ob/Q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Ym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/Ym<",
        "Ljava/io/File;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/K7;

.field private final b:Lcom/yandex/metrica/impl/ob/P7;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/K7;Lcom/yandex/metrica/impl/ob/P7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Q7;->a:Lcom/yandex/metrica/impl/ob/K7;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Q7;->b:Lcom/yandex/metrica/impl/ob/P7;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Q7;->b:Lcom/yandex/metrica/impl/ob/P7;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Q7;->a:Lcom/yandex/metrica/impl/ob/K7;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/P7;->a(Ljava/io/File;Lcom/yandex/metrica/impl/ob/K7;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
