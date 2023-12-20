.class final Lcoil/memory/j;
.super Lcoil/memory/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHardwareBitmapService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HardwareBitmapService.kt\ncoil/memory/LimitedFileDescriptorHardwareBitmapService\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 Logs.kt\ncoil/util/-Logs\n*L\n1#1,202:1\n18#2:203\n22#3,4:204\n*S KotlinDebug\n*F\n+ 1 HardwareBitmapService.kt\ncoil/memory/LimitedFileDescriptorHardwareBitmapService\n*L\n79#1:203\n83#1:204,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0003J\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\r8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\r8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u000fR\u0016\u0010\u001d\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcoil/memory/j;",
        "Lcoil/memory/g;",
        "Lcoil/util/o;",
        "logger",
        "",
        "b",
        "Lcoil/size/Size;",
        "size",
        "a",
        "",
        "c",
        "Ljava/lang/String;",
        "TAG",
        "",
        "d",
        "I",
        "MIN_SIZE_DIMENSION",
        "e",
        "FILE_DESCRIPTOR_LIMIT",
        "f",
        "FILE_DESCRIPTOR_CHECK_INTERVAL",
        "Ljava/io/File;",
        "g",
        "Ljava/io/File;",
        "fileDescriptorList",
        "h",
        "decodesSinceLastFileDescriptorCheck",
        "i",
        "Z",
        "hasAvailableFileDescriptors",
        "<init>",
        "()V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcoil/memory/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "LimitedFileDescriptorHardwareBitmapService"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final d:I = 0x4b

.field private static final e:I = 0x2ee

.field private static final f:I = 0x32

.field private static final g:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static volatile h:I

.field private static volatile i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/memory/j;

    invoke-direct {v0}, Lcoil/memory/j;-><init>()V

    sput-object v0, Lcoil/memory/j;->b:Lcoil/memory/j;

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcoil/memory/j;->g:Ljava/io/File;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcoil/memory/j;->i:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcoil/memory/g;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private final declared-synchronized b(Lcoil/util/o;)Z
    .locals 4
    .annotation build Lk/v0;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcoil/memory/j;->h:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcoil/memory/j;->h:I

    const/16 v1, 0x32

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    .line 2
    sput v0, Lcoil/memory/j;->h:I

    .line 3
    sget-object v1, Lcoil/memory/j;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v0, [Ljava/lang/String;

    :goto_0
    array-length v1, v1

    const/16 v2, 0x2ee

    if-ge v1, v2, :cond_1

    const/4 v0, 0x1

    .line 4
    :cond_1
    sput-boolean v0, Lcoil/memory/j;->i:Z

    .line 5
    sget-boolean v0, Lcoil/memory/j;->i:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "LimitedFileDescriptorHardwareBitmapService"

    const/4 v2, 0x5

    .line 6
    invoke-interface {p1}, Lcoil/util/o;->c()I

    move-result v3

    if-gt v3, v2, :cond_3

    const-string v3, "Unable to allocate more hardware bitmaps. Number of used file descriptors: "

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {p1, v0, v2, v1, v3}, Lcoil/util/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_3
    :goto_1
    sget-boolean p1, Lcoil/memory/j;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Lcoil/size/Size;Lcoil/util/o;)Z
    .locals 2
    .param p1    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcoil/util/o;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcoil/size/PixelSize;

    if-eqz v0, :cond_1

    check-cast p1, Lcoil/size/PixelSize;

    invoke-virtual {p1}, Lcoil/size/PixelSize;->getWidth()I

    move-result v0

    const/16 v1, 0x4b

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcoil/size/PixelSize;->getHeight()I

    move-result p1

    if-ge p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    invoke-direct {p0, p2}, Lcoil/memory/j;->b(Lcoil/util/o;)Z

    move-result p1

    return p1
.end method
