.class public Lcom/yandex/metrica/impl/ob/G7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/FileObserver;

.field private final b:Ljava/io/File;

.field private final c:Lcom/yandex/metrica/impl/ob/U6;


# direct methods
.method constructor <init>(Landroid/os/FileObserver;Ljava/io/File;Lcom/yandex/metrica/impl/ob/U6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/G7;->a:Landroid/os/FileObserver;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/G7;->b:Ljava/io/File;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/G7;->c:Lcom/yandex/metrica/impl/ob/U6;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/yandex/metrica/impl/ob/Xm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/yandex/metrica/impl/ob/Xm<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/T6;

    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/T6;-><init>(Ljava/io/File;Lcom/yandex/metrica/impl/ob/Xm;)V

    new-instance p2, Lcom/yandex/metrica/impl/ob/U6;

    invoke-direct {p2}, Lcom/yandex/metrica/impl/ob/U6;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/G7;-><init>(Landroid/os/FileObserver;Ljava/io/File;Lcom/yandex/metrica/impl/ob/U6;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/G7;->c:Lcom/yandex/metrica/impl/ob/U6;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/G7;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/U6;->a(Ljava/io/File;)Z

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/G7;->a:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    return-void
.end method
