.class public final Ljo1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lsn1;

.field public static final b:Lsn1;

.field public static final c:Lsn1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:lite_sdk_retriever:adapter:enable"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lsn1;->d(Ljava/lang/String;Z)Lsn1;

    move-result-object v0

    sput-object v0, Ljo1;->a:Lsn1;

    const-string v0, "gads:lite_sdk_retriever:dynamite_version"

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v0, v2, v3}, Lsn1;->b(Ljava/lang/String;J)Lsn1;

    move-result-object v0

    sput-object v0, Ljo1;->b:Lsn1;

    const-string v0, "gads:lite_sdk_retriever:version_number:enable"

    .line 3
    invoke-static {v0, v1}, Lsn1;->d(Ljava/lang/String;Z)Lsn1;

    move-result-object v0

    sput-object v0, Ljo1;->c:Lsn1;

    return-void
.end method
