.class public Lcom/yandex/metrica/impl/ob/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Pg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/vn;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/yandex/metrica/impl/ob/bh;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/vn;)Lcom/yandex/metrica/impl/ob/Pg;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/bh;-><init>(Lcom/yandex/metrica/impl/ob/Pg;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/Pg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/bh;->a:Lcom/yandex/metrica/impl/ob/Pg;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/vn;)Lcom/yandex/metrica/impl/ob/Pg;
    .locals 1

    const-string v0, "com.android.installreferrer.api.InstallReferrerClient"

    .line 5
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/B2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/Vg;

    .line 8
    invoke-static {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/Vg;-><init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lcom/yandex/metrica/impl/ob/vn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lcom/yandex/metrica/impl/ob/bh$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/bh$a;-><init>()V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/ah;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bh;->a:Lcom/yandex/metrica/impl/ob/Pg;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/Pg;->a(Lcom/yandex/metrica/impl/ob/ah;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-interface {p1, v0}, Lcom/yandex/metrica/impl/ob/ah;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
