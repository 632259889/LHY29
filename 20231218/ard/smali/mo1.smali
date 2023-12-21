.class public final Lmo1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lsn1;

.field public static final b:Lsn1;

.field public static final c:Lsn1;

.field public static final d:Lsn1;

.field public static final e:Lsn1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:adapter_initialization:red_button"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lsn1;->d(Ljava/lang/String;Z)Lsn1;

    move-result-object v0

    sput-object v0, Lmo1;->a:Lsn1;

    const-string v0, "gads:ads_service_force_stop:red_button"

    .line 2
    invoke-static {v0, v1}, Lsn1;->d(Ljava/lang/String;Z)Lsn1;

    move-result-object v0

    sput-object v0, Lmo1;->b:Lsn1;

    const-string v0, "gads:ad_serving:enabled"

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v2}, Lsn1;->d(Ljava/lang/String;Z)Lsn1;

    const-string v0, "gads:adaptive_banner:fail_invalid_ad_size"

    .line 4
    invoke-static {v0, v2}, Lsn1;->d(Ljava/lang/String;Z)Lsn1;

    move-result-object v0

    sput-object v0, Lmo1;->c:Lsn1;

    const-string v0, "gads:sdk_use_dynamic_module"

    .line 5
    invoke-static {v0, v2}, Lsn1;->d(Ljava/lang/String;Z)Lsn1;

    move-result-object v0

    sput-object v0, Lmo1;->d:Lsn1;

    const-string v0, "gads:signal_adapters:red_button"

    .line 6
    invoke-static {v0, v1}, Lsn1;->d(Ljava/lang/String;Z)Lsn1;

    move-result-object v0

    sput-object v0, Lmo1;->e:Lsn1;

    return-void
.end method
