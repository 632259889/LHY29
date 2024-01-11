.class public Lcom/yandex/metrica/impl/ob/Vg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Pg;


# instance fields
.field private final a:Lcom/android/installreferrer/api/InstallReferrerClient;

.field private final b:Lcom/yandex/metrica/impl/ob/vn;


# direct methods
.method constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lcom/yandex/metrica/impl/ob/vn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Vg;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Vg;->b:Lcom/yandex/metrica/impl/ob/vn;

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/Vg;)Lcom/android/installreferrer/api/InstallReferrerClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Vg;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    return-object p0
.end method

.method static a(Lcom/yandex/metrica/impl/ob/Vg;Lcom/yandex/metrica/impl/ob/ah;Ljava/lang/Throwable;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vg;->b:Lcom/yandex/metrica/impl/ob/vn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Wg;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Wg;-><init>(Lcom/yandex/metrica/impl/ob/Vg;Lcom/yandex/metrica/impl/ob/ah;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/yandex/metrica/impl/ob/Vg;)Lcom/yandex/metrica/impl/ob/vn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Vg;->b:Lcom/yandex/metrica/impl/ob/vn;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/ah;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/Vg$a;

    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/Vg$a;-><init>(Lcom/yandex/metrica/impl/ob/Vg;Lcom/yandex/metrica/impl/ob/ah;)V

    .line 44
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Vg;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1, v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    return-void
.end method
