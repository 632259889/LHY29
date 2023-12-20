.class public Lcom/xvideostudio/videoeditor/util/t4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "utm_source%3Dvideoshow%2520main%2520PRO%26utm_medium%3Dbanner%26utm_term%3Dvideoshowapp%2520pro%26utm_content%3Dvideoshowapp%2520for%2520videoshow%2520main%2520PRO%26utm_campaign%3Dvideoshowapp%2520pro"

.field public static final b:Ljava/lang/String; = "utm_source%3Dsetting_pro"

.field public static final c:Ljava/lang/String; = "utm_source%3D4kbanner%26utm_medium%3Dbanner"

.field public static final d:Ljava/lang/String; = "utm_source%3Deditor4kbanner%26utm_medium%3Deditorbanner"

.field public static final e:Ljava/lang/String; = "utm_source%3Dtrim4kbanner%26utm_medium%3Dtrimbanner"

.field public static final f:Ljava/lang/String; = "utm_source%3Deditorexport1080p%26utm_medium%3Dbanner"

.field public static final g:Ljava/lang/String; = "utm_source%3Dmaterial_music"

.field public static final h:Ljava/lang/String; = "utm_source%3Dmaterial_fx"

.field public static final i:Ljava/lang/String; = "utm_source%3Dmaterial_theme"

.field public static final j:Ljava/lang/String; = "utm_source%3Dmaterial_sticker"

.field public static final k:Ljava/lang/String; = "utm_source%3Dmaterial_text"

.field public static final l:Ljava/lang/String; = "utm_source%3Dmaterial_sound"

.field public static final m:Ljava/lang/String; = "utm_source%3D20fx_pro"

.field public static final n:Ljava/lang/String; = "utm_source%3D20maineditor_removemark"

.field public static final o:Ljava/lang/String; = "utm_source%3D20export_removemark"

.field public static final p:Ljava/lang/String; = "utm_source%3D20other_xx"

.field public static final q:Ljava/lang/String; = "utm_source%3Dreverse120edit"

.field public static final r:Ljava/lang/String; = "utm_source%3Dreverse120tools"

.field public static final s:Ljava/lang/String; = "utm_source%3Dmaterial_banner"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v0, "utf-8"

    .line 1
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
