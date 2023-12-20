.class public final Lz4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnOSUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnOSUtil.kt\ncom/xvideostudio/libgeneral/notch/EnOSUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0002J\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000bJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lz4/c;",
        "",
        "",
        "f",
        "h",
        "l",
        "i",
        "g",
        "e",
        "k",
        "j",
        "",
        "b",
        "d",
        "rom",
        "a",
        "name",
        "c",
        "<init>",
        "()V",
        "libenjoytool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lcom/xvideostudio/libgeneral/log/LogCategory;

.field private static final b:Ljava/lang/String; = "MIUI"

.field private static final c:Ljava/lang/String; = "EMUI"

.field private static final d:Ljava/lang/String; = "FLYME"

.field private static final e:Ljava/lang/String; = "OPPO"

.field private static final f:Ljava/lang/String; = "SMARTISAN"

.field private static final g:Ljava/lang/String; = "VIVO"

.field private static final h:Ljava/lang/String; = "QIKU"

.field private static final i:Ljava/lang/String; = "SAMSUNG"

.field private static final j:Ljava/lang/String; = "ro.miui.ui.version.name"

.field private static final k:Ljava/lang/String; = "ro.build.version.emui"

.field private static final l:Ljava/lang/String; = "ro.build.version.opporom"

.field private static final m:Ljava/lang/String; = "ro.smartisan.version"

.field private static final n:Ljava/lang/String; = "ro.vivo.os.version"

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field public static final q:Lz4/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz4/c;

    invoke-direct {v0}, Lz4/c;-><init>()V

    sput-object v0, Lz4/c;->q:Lz4/c;

    .line 2
    sget-object v0, Lcom/xvideostudio/libgeneral/h;->d:Lcom/xvideostudio/libgeneral/h;

    invoke-virtual {v0}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v0

    sput-object v0, Lz4/c;->a:Lcom/xvideostudio/libgeneral/log/LogCategory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "rom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lz4/c;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "ro.miui.ui.version.name"

    .line 3
    invoke-virtual {p0, v0}, Lz4/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz4/c;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MIUI"

    .line 4
    sput-object v0, Lz4/c;->o:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    const-string v0, "ro.build.version.emui"

    .line 5
    invoke-virtual {p0, v0}, Lz4/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz4/c;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "EMUI"

    .line 6
    sput-object v0, Lz4/c;->o:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    const-string v0, "ro.build.version.opporom"

    .line 7
    invoke-virtual {p0, v0}, Lz4/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz4/c;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "OPPO"

    .line 8
    sput-object v0, Lz4/c;->o:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "ro.vivo.os.version"

    .line 9
    invoke-virtual {p0, v0}, Lz4/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz4/c;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "VIVO"

    .line 10
    sput-object v0, Lz4/c;->o:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "ro.smartisan.version"

    .line 11
    invoke-virtual {p0, v0}, Lz4/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz4/c;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "SMARTISAN"

    .line 12
    sput-object v0, Lz4/c;->o:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_5
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    sput-object v0, Lz4/c;->p:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Locale.ROOT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "FLYME"

    invoke-static {v0, v8, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    sput-object v8, Lz4/c;->o:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v0, "unknown"

    .line 16
    sput-object v0, Lz4/c;->p:Ljava/lang/String;

    .line 17
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v5, "Build.MANUFACTURER"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lz4/c;->o:Ljava/lang/String;

    .line 18
    :goto_0
    sget-object v0, Lz4/c;->o:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    sget-object v0, Lz4/c;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0}, Lz4/c;->a(Ljava/lang/String;)Z

    .line 3
    :cond_0
    sget-object v0, Lz4/c;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getprop "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    .line 2
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "p"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0x400

    invoke-direct {v1, v2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object p1

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v1, v0

    .line 7
    :goto_1
    :try_start_3
    sget-object v2, Ly4/b;->d:Ly4/b;

    sget-object v3, Lz4/c;->a:Lcom/xvideostudio/libgeneral/log/LogCategory;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to read prop "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v4}, Ly4/b;->a(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    .line 8
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_2
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_1

    .line 10
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 12
    :cond_1
    :goto_4
    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    sget-object v0, Lz4/c;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0}, Lz4/c;->a(Ljava/lang/String;)Z

    .line 3
    :cond_0
    sget-object v0, Lz4/c;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const-string v0, "QIKU"

    .line 1
    invoke-virtual {p0, v0}, Lz4/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "360"

    invoke-virtual {p0, v0}, Lz4/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 1

    const-string v0, "EMUI"

    .line 1
    invoke-virtual {p0, v0}, Lz4/c;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    const-string v0, "FLYME"

    .line 1
    invoke-virtual {p0, v0}, Lz4/c;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    const-string v0, "MIUI"

    .line 1
    invoke-virtual {p0, v0}, Lz4/c;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    const-string v0, "OPPO"

    .line 1
    invoke-virtual {p0, v0}, Lz4/c;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    const-string v0, "SAMSUNG"

    .line 1
    invoke-virtual {p0, v0}, Lz4/c;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    const-string v0, "SMARTISAN"

    .line 1
    invoke-virtual {p0, v0}, Lz4/c;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    const-string v0, "VIVO"

    .line 1
    invoke-virtual {p0, v0}, Lz4/c;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
