.class public final Lcom/appolo13/stickmandrawanimation/storage/FileSystem;
.super Ljava/lang/Object;
.source "FileSystem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/storage/FileSystem$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSystem.kt\ncom/appolo13/stickmandrawanimation/storage/FileSystem\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,265:1\n11065#2:266\n11400#2,3:267\n*S KotlinDebug\n*F\n+ 1 FileSystem.kt\ncom/appolo13/stickmandrawanimation/storage/FileSystem\n*L\n48#1:266\n48#1:267,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016J*\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0016\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u0011J\u0016\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u0013J\u000e\u0010!\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010!\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0013J\u0010\u0010\"\u001a\u00020#2\u0008\u0010\t\u001a\u0004\u0018\u00010\u000bJ\u0016\u0010$\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u000fJ\u0016\u0010$\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u000fJ\u0016\u0010&\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u0011J\u0016\u0010&\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u0013J\u0016\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010(2\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010(2\u0006\u0010\u0017\u001a\u00020\u0013J\u0010\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010\u0010\u001a\u00020\u0011J\u001a\u0010)\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016J\u0010\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010\u0017\u001a\u00020\u0013J\u001a\u0010)\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0017\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016J\u0010\u0010+\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010+\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0017\u001a\u00020\u0013J\u000e\u0010,\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010,\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0013J\u000e\u0010-\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010-\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0013J\u001e\u0010.\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020*2\u0006\u0010\u0014\u001a\u00020\u000fJ*\u0010.\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016J\u001e\u0010.\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020*2\u0006\u0010\u0014\u001a\u00020\u000fJ*\u0010.\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016J2\u0010.\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010/\u001a\u00020\u000fH\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0006\u00a8\u00060"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/storage/FileSystem;",
        "",
        "()V",
        "cachesDirectory",
        "Lcom/appolo13/stickmandrawanimation/storage/Path;",
        "getCachesDirectory",
        "()Lcom/appolo13/stickmandrawanimation/storage/Path;",
        "contentsDirectory",
        "getContentsDirectory",
        "context",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroid/content/Context;",
        "temporaryDirectory",
        "getTemporaryDirectory",
        "appendFile",
        "",
        "pathComponent",
        "Lcom/appolo13/stickmandrawanimation/storage/PathComponent;",
        "contents",
        "",
        "create",
        "encoding",
        "Lcom/appolo13/stickmandrawanimation/storage/ContentEncoding;",
        "path",
        "buildStats",
        "Lcom/appolo13/stickmandrawanimation/storage/StatResult;",
        "file",
        "Ljava/io/File;",
        "copyFile",
        "srcPathComponent",
        "destPathComponent",
        "srcPath",
        "destPath",
        "exists",
        "initialize",
        "",
        "mkdir",
        "recursive",
        "moveFile",
        "readDir",
        "",
        "readFile",
        "",
        "stat",
        "touch",
        "unlink",
        "writeFile",
        "append",
        "storage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/appolo13/stickmandrawanimation/storage/FileSystem;

.field private static context:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appolo13/stickmandrawanimation/storage/FileSystem;

    invoke-direct {v0}, Lcom/appolo13/stickmandrawanimation/storage/FileSystem;-><init>()V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/storage/FileSystem;->INSTANCE:Lcom/appolo13/stickmandrawanimation/storage/FileSystem;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/storage/FileSystem;->context:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic appendFile$default(Lcom/appolo13/stickmandrawanimation/storage/FileSystem;Lcom/appolo13/stickmandrawanimation/storage/PathComponent;Ljava/lang/String;ZLcom/appolo13/stickmandrawanimation/storage/ContentEncoding;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 159
    sget-object p4, Lcom/appolo13/stickmandrawanimation/storage/ContentEncoding;->Utf8:Lcom/appolo13/stickmandrawanimation/storage/ContentEncoding;

    .line 183
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appolo13/stickmandrawanimation/storage/FileSystem;->appendFile(Lcom/appolo13/stickmandrawanimation/storage/PathComponent;Ljava/lang/String;ZLcom/appolo13/stickmandrawanimation/storage/ContentEncoding;)Z

    move-result p0

    return p0
.end method

.method public static synthetic appendFile$default(Lcom/appolo13/stickmandrawanimation/storage/FileSystem;Ljava/lang/String;Ljava/lang/String;ZLcom/appolo13/stickmandrawanimation/storage/ContentEncoding;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 134
    sget-object p4, Lcom/appolo13/stickmandrawanimation/storage/ContentEncoding;->Utf8:Lcom/appolo13/stickmandrawanimation/storage/ContentEncoding;

    .line 176
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appolo13/stickmandrawanimation/storage/FileSystem;->appendFile(Ljava/lang/String;Ljava/lang/String;ZLcom/appolo13/stickmandrawanimation/storage/ContentEncoding;)Z

    move-result p0

    return p0
.end method

.method private final buildStats(Ljava/io/File;)Lcom/appolo13/stickmandrawanimation/storage/StatResult;
    .locals 11

    .line 30
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appolo13/stickmandrawanimation/storage/FileType;->Directory:Lcom/appolo13/stickmandrawanimation/storage/FileType;

    :goto_0
    move-object v8, v0

    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/appolo13/stickmandrawanimation/storage/FileType;->Regular:Lcom/appolo13/stickmandrawanimation/storage/FileType;

    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lcom/appolo13/stickmandrawanimation/storage/FileType;->Unknown:Lcom/appolo13/stickmandrawanimation/storage/FileType;

    goto :goto_0

    .line 34
    :goto_1
    new-instance v0, Lcom/appolo13/stickmandrawanimation/storage/StatResult;

    .line 35
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "getName(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v3, Lcom/appolo13/stickmandrawanimation/storage/PathComponent;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/appolo13/stickmandrawanimation/storage/PathComponent;-><init>(Ljava/lang/String;)V

    .line 37
    new-instance v4, Lcom/appolo13/stickmandrawanimation/storage/PathComponent;

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/appolo13/stickmandrawanimation/storage/PathComponent;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 39
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 40
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v9

    long-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v8}, Lcom/appolo13/stickmandrawanimation/storage/StatResult;-><init>(Ljava/lang/String;Lcom/appolo13/stickmandrawanimation/storage/PathComponent;Lcom/appolo13/stickmandrawanimation/storage/PathComponent;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/appolo13/stickmandrawanimation/storage/FileType;)V

    return-object v0
.end method

.method public static synthetic readFile$default(Lcom/appolo13/stickmandrawanimation/storage/FileSystem;Lcom/appolo13/stickmandrawanimation/storage/PathComponent;Lcom/appolo13/stickmandrawanimation/storage/ContentEncoding;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 59
    sget-object p2, Lcom/appolo13/stickmandrawanimation/storage/ContentEncoding;->Utf8:Lcom/appolo13/stickmandrawanimation/storage/ContentEncoding;

    .line 84
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/storage/FileSystem;->readFile(Lcom/appolo13/stickmandrawanimation/storage/PathComponent;Lcom/appolo13/stickmandrawanimation/storage/ContentEncoding;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readFile$default(Lcom/appolo13/stickmandrawanimation/storage/FileSystem;Ljava/lang/String;Lcom/appolo13/stickmandrawanimation/storage/ContentEncoding;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 47
    sget-object p2, Lcom/appolo13/stickmandrawanimation/storage/ContentEncoding;->Utf8:Lcom/appolo13/stickmandrawanimation/storage/ContentEncoding;

    .line 68
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/storage/FileSystem;->readFile(Ljava/lang/String;Lcom/appolo13/stickmandrawanimation/storage/ContentEncoding;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final writeFile(Ljava/lang/String;Ljava/lang/String;ZLcom/appolo13/stickmandrawanimation/storage/ContentEncoding;Z)Z
    .locals 3

    .line 106
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-nez p3, :cond_0

    return v2

    .line 109
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 115
    :cond_1
    sget-object p3, Lcom/appolo13/stickmandrawanimation/storage/ContentEncoding;->Base64:Lcom/appolo13/stickmandrawanimation/storage/ContentEncoding;

    if-ne p4, p3, :cond_4

    if-eqz p5, :cond_3

    .line 117
    sget-object p3, Lcom/appolo13/stickmandrawanimation/storage/ContentEncoding;->Base64:Lcom/appolo13/stickmandrawanimation/storage/ContentEncoding;

    invoke-virtual {p0, p1, p3}, Lcom/appolo13/stickmandrawanimation/storage/FileSystem;->readFile(Ljava/lang/String;Lcom/appolo13/stickmandrawanimation/storage/ContentEncoding;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 120
    :cond_3
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string p1, "encodeToString(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p5, 0x0

    .line 128
    :cond_4
    sget-object p1, Lcom/appolo13/stickmandrawanimation/storage/FileSystem$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Lcom/appolo13/stickmandrawanimation/storage/ContentEncoding;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x1

    if-ne p1, p3, :cond_5

    .line 129
    sget-object p1, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    goto :goto_0

    .line 130
    :cond_5
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 133
    :goto_0
    new-instance p4, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0, p5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    check-cast v2, Ljava/io/OutputStream;

    invoke-direct {v1, v2, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    check-cast v1, Ljava/io/Writer;

    invoke-direct {p4, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 134
    invoke-virtual {p4, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p4}, Ljava/io/BufferedWriter;->close()V

    return p3
.end method

.method public static synthetic writeFile$default(Lcom/appolo13/stickmandrawanimation/storage/FileSystem;Lcom/appolo13/stickmandrawanimation/storage/PathComponent;Ljava/lang/String;ZLcom/appolo13/stickmandrawanimation/storage/ContentEncoding;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 94
    sget-object p4, Lcom/appolo13/stickmandrawanimation/storage/ContentEncoding;->Utf8:Lcom/appolo13/stickmandrawanimation/storage/ContentEncoding;

    .line 146
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appolo13/stickmandrawanimation/storage/FileSystem;->writeFile(Lcom/appolo13/stickmandrawanimation/storage/PathComponent;Ljava/lang/String;ZLcom/appolo13/stickmandrawanimation/storage/ContentEncoding;)Z

    move-result p0

    return p0
.end method

.method public static synthetic writeFile$default(Lcom/appolo13/stickmandrawanimation/storage/FileSystem;Ljava/lang/String;Ljava/lang/String;ZLcom/appolo13/stickmandrawanimation/storage/ContentEncoding;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 79
    sget-object p4, Lcom/appolo13/stickmandrawanimation/storage/ContentEncoding;->Utf8:Lcom/appolo13/stickmandrawanimation/storage/ContentEncoding;

    .line 139
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appolo13/stickmandrawanimation/storage/FileSystem;->writeFile(Ljava/lang/String;Ljava/lang/String;ZLcom/appolo13/stickmandrawanimation/storage/ContentEncoding;)Z

    move-result p0

    return p0
.end method

.method static synthetic writeFile$default(Lcom/appolo13/stickmandrawanimation/storage/FileSystem;Ljava/lang/String;Ljava/lang/String;ZLcom/appolo13/stickmandrawanimation/storage/ContentEncoding;ZILjava/lang/Object;)Z
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 99
    invoke-direct/range {v0 .. v5}, Lcom/appolo13/stickmandrawanimation/storage/FileSystem;->writeFile(Ljava/lang/String;Ljava/lang/String;ZLcom/appolo13/stickmandrawanimation/storage/ContentEncoding;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final appendFile(Lcom/appolo13/stickmandrawanimation/storage/PathComponent;Ljava/lang/String;ZLcom/appolo13/stickmandrawanimation/storage/ContentEncoding;)Z
    .locals 7

    const-string v0, "pathComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoding"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/storage/PathComponent;->getComponent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 190
    invoke-direct/range {v1 .. v6}, Lcom/appolo13/stickmandrawanimation/storage/FileSystem;->writeFile(Ljava/lang/String;Ljava/lang/String;ZLcom/appolo13/stickmandrawanimation/storage/ContentEncoding;Z)Z

    move-result p1

    return p1
.end method

.method public final appendFile(Ljava/lang/String;Ljava/lang/String;ZLcom/appolo13/stickmandrawanimation/storage/ContentEncoding;)Z
    .locals 7

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoding"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 181
    invoke-direct/range {v1 .. v6}, Lcom/appolo13/stickmandrawanimation/storage/FileSystem;->writeFile(Ljava/lang/String;Ljava/lang/String;ZLcom/appolo13/stickmandrawanimation/storage/ContentEncoding;Z)Z

    move-result p1

    return p1
.end method

.method public final copyFile(Lcom/appolo13/stickmandrawanimation/storage/PathComponent;Lcom/appolo13/stickmandrawanimation/storage/PathComponent;)Z
    .locals 1

    const-string v0, "srcPathComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destPathComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/storage/PathComponent;->getComponent()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 262
    :cond_0
    invoke-virtual {p2}, Lcom/appolo13/stickmandrawanimation/storage/PathComponent;->getComponent()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    return v0

    .line 263
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/storage/FileSystem;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final copyFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "srcPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    .line 248
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2

    .line 250
    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/io/FilesKt;->copyRecursively$default(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lkotlin/io/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 252
    invoke-virtual {p1}, Lkotlin/io/NoSuchFileException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final exists(Lcom/appolo13/stickmandrawanimation/storage/PathComponent;)Z
    .locals 1

    const-string v0, "pathComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/storage/PathComponent;->getComponent()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 219
    :cond_0
    invoke-virtual {p0, p1}, Lcom/appolo13/stickmandrawanimation/storage/FileSystem;->exists(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final exists(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public final getCachesDirectory()Lcom/appolo13/stickmandrawanimation/storage/Path;
    .locals 3

    .line 23
    sget-object v0, Lcom/appolo13/stickmandrawanimation/storage/Path;->Companion:Lcom/appolo13/stickmandrawanimation/storage/Path$Companion;

    sget-object v1, Lcom/appolo13/stickmandrawanimation/storage/FileSystem;->context:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAbsolutePath(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/storage/Path$Companion;->simplified(Ljava/lang/String;)Lcom/appolo13/stickmandrawanimation/storage/Path;

    move-result-object v0

    return-object v0
.end method

.method public final getContentsDirectory()Lcom/appolo13/stickmandrawanimation/storage/Path;
    .locals 2

    .line 17
    sget-object v0, Lcom/appolo13/stickmandrawanimation/storage/FileSystem;->context:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 19
    sget-object v1, Lcom/appolo13/stickmandrawanimation/storage/Path;->Companion:Lcom/appolo13/stickmandrawanimation/storage/Path$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/appolo13/stickmandrawanimation/storage/Path$Companion;->simplified(Ljava/lang/String;)Lcom/appolo13/stickmandrawanimation/storage/Path;

    move-result-object v0

    return-object v0
.end method

.method public final getTemporaryDirectory()Lcom/appolo13/stickmandrawanimation/storage/Path;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/storage/FileSystem;->getCachesDirectory()Lcom/appolo13/stickmandrawanimation/storage/Path;

    move-result-object v0

    return-object v0
.end method

.method public final initialize(Landroid/content/Context;)V
    .locals 1

    .line 12
    sget-object v0, Lcom/appolo13/stickmandrawanimation/storage/FileSystem;->context:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final mkdir(Lcom/appolo13/stickmandrawanimation/storage/PathComponent;Z)Z
    .locals 1

    const-string v0, "pathComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/storage/PathComponent;->getComponent()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 210
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/storage/FileSystem;->mkdir(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final mkdir(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 205
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final moveFile(Lcom/appolo13/stickmandrawanimation/storage/PathComponent;Lcom/appolo13/stickmandrawanimation/storage/PathComponent;)Z
    .locals 1

    const-string v0, "srcPathComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destPathComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/storage/PathComponent;->getComponent()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 242
    :cond_0
    invoke-virtual {p2}, Lcom/appolo13/stickmandrawanimation/storage/PathComponent;->getComponent()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    return v0

    .line 243
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/storage/FileSystem;->moveFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final moveFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "srcPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p1

    .line 233
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p2

    .line 234
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public final readDir(Lcom/appolo13/stickmandrawanimation/storage/PathComponent;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appolo13/stickmandrawanimation/storage/PathComponent;",
            ")",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/storage/StatResult;",
            ">;"
        }
    .end annotation

    const-string v0, "pathComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/storage/PathComponent;->getComponent()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 55
    :cond_0
    invoke-virtual {p0, p1}, Lcom/appolo13/stickmandrawanimation/storage/FileSystem;->readDir(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final readDir(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/storage/StatResult;",
            ">;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 266
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 267
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 49
    sget-object v4, Lcom/appolo13/stickmandrawanimation/storage/FileSystem;->INSTANCE:Lcom/appolo13/stickmandrawanimation/storage/FileSystem;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v4, v3}, Lcom/appolo13/stickmandrawanimation/storage/FileSystem;->buildStats(Ljava/io/File;)Lcom/appolo13/stickmandrawanimation/storage/StatResult;

    move-result-object v3

    .line 268
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 269
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final readFile(Lcom/appolo13/stickmandrawanimation/storage/PathComponent;Lcom/appolo13/stickmandrawanimation/storage/ContentEncoding;)Ljava/lang/String;
    .locals 1

    const-string v0, "pathComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/storage/PathComponent;->getComponent()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 86
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/storage/FileSystem;->readFile(Ljava/lang/String;Lcom/appolo13/stickmandrawanimation/storage/ContentEncoding;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final readFile(Ljava/lang/String;Lcom/appolo13/stickmandrawanimation/storage/ContentEncoding;)Ljava/lang/String;
    .locals 9

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p1

    .line 71
    sget-object v0, Lcom/appolo13/stickmandrawanimation/storage/FileSystem$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/appolo13/stickmandrawanimation/storage/ContentEncoding;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 72
    sget-object v0, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    goto :goto_0

    .line 73
    :cond_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 75
    :goto_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v3, Ljava/io/InputStream;

    invoke-direct {v2, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v2, Ljava/io/Reader;

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 76
    check-cast v1, Ljava/io/Reader;

    invoke-static {v1}, Lkotlin/io/TextStreamsKt;->readLines(Ljava/io/Reader;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string p1, "\n"

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 78
    sget-object v0, Lcom/appolo13/stickmandrawanimation/storage/ContentEncoding;->Base64:Lcom/appolo13/stickmandrawanimation/storage/ContentEncoding;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    .line 79
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string p2, "decode(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    return-object p1
.end method

.method public final readFile(Lcom/appolo13/stickmandrawanimation/storage/PathComponent;)[B
    .locals 1

    const-string v0, "pathComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/storage/PathComponent;->getComponent()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 96
    :cond_0
    invoke-virtual {p0, p1}, Lcom/appolo13/stickmandrawanimation/storage/FileSystem;->readFile(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final readFile(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p1

    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object p1

    return-object p1
.end method

.method public final stat(Lcom/appolo13/stickmandrawanimation/storage/PathComponent;)Lcom/appolo13/stickmandrawanimation/storage/StatResult;
    .locals 1

    const-string v0, "pathComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/storage/PathComponent;->getComponent()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 65
    :cond_0
    invoke-virtual {p0, p1}, Lcom/appolo13/stickmandrawanimation/storage/FileSystem;->stat(Ljava/lang/String;)Lcom/appolo13/stickmandrawanimation/storage/StatResult;

    move-result-object p1

    return-object p1
.end method

.method public final stat(Ljava/lang/String;)Lcom/appolo13/stickmandrawanimation/storage/StatResult;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, v0}, Lcom/appolo13/stickmandrawanimation/storage/FileSystem;->buildStats(Ljava/io/File;)Lcom/appolo13/stickmandrawanimation/storage/StatResult;

    move-result-object p1

    return-object p1
.end method

.method public final touch(Lcom/appolo13/stickmandrawanimation/storage/PathComponent;)Z
    .locals 1

    const-string v0, "pathComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/storage/PathComponent;->getComponent()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 200
    :cond_0
    invoke-virtual {p0, p1}, Lcom/appolo13/stickmandrawanimation/storage/FileSystem;->touch(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final touch(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    return p1
.end method

.method public final unlink(Lcom/appolo13/stickmandrawanimation/storage/PathComponent;)Z
    .locals 1

    const-string v0, "pathComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/storage/PathComponent;->getComponent()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 228
    :cond_0
    invoke-virtual {p0, p1}, Lcom/appolo13/stickmandrawanimation/storage/FileSystem;->unlink(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final unlink(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p1

    const-string v0, "getCanonicalFile(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public final writeFile(Lcom/appolo13/stickmandrawanimation/storage/PathComponent;Ljava/lang/String;ZLcom/appolo13/stickmandrawanimation/storage/ContentEncoding;)Z
    .locals 7

    const-string v0, "pathComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoding"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/storage/PathComponent;->getComponent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 153
    invoke-direct/range {v1 .. v6}, Lcom/appolo13/stickmandrawanimation/storage/FileSystem;->writeFile(Ljava/lang/String;Ljava/lang/String;ZLcom/appolo13/stickmandrawanimation/storage/ContentEncoding;Z)Z

    move-result p1

    return p1
.end method

.method public final writeFile(Lcom/appolo13/stickmandrawanimation/storage/PathComponent;[BZ)Z
    .locals 1

    const-string v0, "pathComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/storage/PathComponent;->getComponent()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 173
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/appolo13/stickmandrawanimation/storage/FileSystem;->writeFile(Ljava/lang/String;[BZ)Z

    move-result p1

    return p1
.end method

.method public final writeFile(Ljava/lang/String;Ljava/lang/String;ZLcom/appolo13/stickmandrawanimation/storage/ContentEncoding;)Z
    .locals 7

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoding"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 144
    invoke-direct/range {v1 .. v6}, Lcom/appolo13/stickmandrawanimation/storage/FileSystem;->writeFile(Ljava/lang/String;Ljava/lang/String;ZLcom/appolo13/stickmandrawanimation/storage/ContentEncoding;Z)Z

    move-result p1

    return p1
.end method

.method public final writeFile(Ljava/lang/String;[BZ)Z
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    return v1

    .line 160
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 163
    :cond_1
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-virtual {p3, p2}, Ljava/io/FileOutputStream;->write([B)V

    const/4 p1, 0x1

    return p1
.end method
