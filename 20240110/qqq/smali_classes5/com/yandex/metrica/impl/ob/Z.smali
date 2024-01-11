.class public Lcom/yandex/metrica/impl/ob/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/Qm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Qm;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Qm;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/Z;-><init>(Lcom/yandex/metrica/impl/ob/Qm;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/Qm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Z;->a:Lcom/yandex/metrica/impl/ob/Qm;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z;->a:Lcom/yandex/metrica/impl/ob/Qm;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method
