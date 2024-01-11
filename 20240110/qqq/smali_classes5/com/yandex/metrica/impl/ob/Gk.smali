.class Lcom/yandex/metrica/impl/ob/Gk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/tl;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Zn;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Zn;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Zn;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/Gk;-><init>(Lcom/yandex/metrica/impl/ob/Zn;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/Zn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Gk;->a:Lcom/yandex/metrica/impl/ob/Zn;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Gk;->a:Lcom/yandex/metrica/impl/ob/Zn;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 108
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v2, 0x80

    .line 109
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_0

    .line 110
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    return-object p1

    :cond_0
    return-object v0
.end method
