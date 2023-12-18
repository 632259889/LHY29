.class public final Lun1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lsn1;

.field public static final b:Lsn1;

.field public static final c:Lsn1;

.field public static final d:Lsn1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:afs:csa_send_tcf_data"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lsn1;->d(Ljava/lang/String;Z)Lsn1;

    move-result-object v0

    sput-object v0, Lun1;->a:Lsn1;

    const-string v0, "gads:afs:csa_tcf_data_to_collect"

    const-string v1, "[{\"bk\":\"tcString\",\"sk\":\"IABTCF_TCString\",\"type\":0},{\"bk\":\"gdprApplies\",\"sk\":\"IABTCF_gdprApplies\",\"type\":1},{\"bk\":\"usPrivacy\",\"sk\":\"IABUSPrivacy_String\",\"type\":0}]"

    invoke-static {v0, v1}, Lsn1;->c(Ljava/lang/String;Ljava/lang/String;)Lsn1;

    move-result-object v0

    sput-object v0, Lun1;->b:Lsn1;

    const-string v0, "gads:afs:csa_webview_custom_domain_param_key"

    const-string v1, "csa_customDomain"

    invoke-static {v0, v1}, Lsn1;->c(Ljava/lang/String;Ljava/lang/String;)Lsn1;

    move-result-object v0

    sput-object v0, Lun1;->c:Lsn1;

    const-string v0, "gads:afs:csa_webview_static_file_path"

    const-string v1, "/afs/ads/i/webview.html"

    invoke-static {v0, v1}, Lsn1;->c(Ljava/lang/String;Ljava/lang/String;)Lsn1;

    move-result-object v0

    sput-object v0, Lun1;->d:Lsn1;

    return-void
.end method
