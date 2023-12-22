.class public final Lcom/eyewind/ads/MetaInjectApplication$a;
.super Lk0/q;
.source "MetaInjectApplication.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/ads/MetaInjectApplication;->getPackageManager()Landroid/content/pm/PackageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/eyewind/ads/MetaInjectApplication$a",
        "Lk0/q;",
        "",
        "packageName",
        "",
        "flags",
        "Landroid/content/pm/ApplicationInfo;",
        "getApplicationInfo",
        "adsApplovinMax_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 1

    const-string v0, "getPackageManager()"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lk0/q;-><init>(Landroid/content/pm/PackageManager;)V

    return-void
.end method


# virtual methods
.method public getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 2

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lk0/q;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 2
    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 4
    :cond_0
    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    sget-object v0, Lcom/eyewind/ads/SdkX;->a:Lcom/eyewind/ads/SdkX;

    invoke-virtual {v0}, Lcom/eyewind/ads/SdkX;->getChannel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APP_STORE"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
