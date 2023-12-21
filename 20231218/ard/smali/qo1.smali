.class public final Lqo1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lsn1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:native:engine_js_url_with_protocol"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/native_ads.js"

    invoke-static {v0, v1}, Lsn1;->c(Ljava/lang/String;Ljava/lang/String;)Lsn1;

    const-string v0, "gads:sdk_core_location"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40-loader.html"

    invoke-static {v0, v1}, Lsn1;->c(Ljava/lang/String;Ljava/lang/String;)Lsn1;

    move-result-object v0

    sput-object v0, Lqo1;->a:Lsn1;

    const-string v0, "gads:sdk_core_js_location"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/sdk-core-v40-impl.js"

    invoke-static {v0, v1}, Lsn1;->c(Ljava/lang/String;Ljava/lang/String;)Lsn1;

    return-void
.end method
