.class Lorg/apache/commons/io/file/PathUtils$RelativeSortedPaths;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/file/PathUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RelativeSortedPaths"
.end annotation


# instance fields
.field public final equals:Z

.field public final relativeDirList1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation
.end field

.field public final relativeDirList2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation
.end field

.field public final relativeFileList1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation
.end field

.field public final relativeFileList2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/nio/file/Path;Ljava/nio/file/Path;I[Ljava/nio/file/LinkOption;[Ljava/nio/file/FileVisitOption;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 3
    iput-boolean v0, p0, Lorg/apache/commons/io/file/PathUtils$RelativeSortedPaths;->equals:Z

    goto/16 :goto_6

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez p2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    xor-int/2addr v3, v4

    if-eqz v3, :cond_3

    .line 4
    iput-boolean v2, p0, Lorg/apache/commons/io/file/PathUtils$RelativeSortedPaths;->equals:Z

    goto/16 :goto_6

    .line 5
    :cond_3
    invoke-static {p1, p4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v3

    .line 6
    invoke-static {p2, p4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

    if-eqz v3, :cond_8

    if-nez v4, :cond_4

    goto :goto_4

    .line 7
    :cond_4
    invoke-static {p1, p3, p4, p5}, Lorg/apache/commons/io/file/PathUtils;->access$000(Ljava/nio/file/Path;I[Ljava/nio/file/LinkOption;[Ljava/nio/file/FileVisitOption;)Lorg/apache/commons/io/file/AccumulatorPathVisitor;

    move-result-object v3

    .line 8
    invoke-static {p2, p3, p4, p5}, Lorg/apache/commons/io/file/PathUtils;->access$000(Ljava/nio/file/Path;I[Ljava/nio/file/LinkOption;[Ljava/nio/file/FileVisitOption;)Lorg/apache/commons/io/file/AccumulatorPathVisitor;

    move-result-object p3

    .line 9
    invoke-virtual {v3}, Lorg/apache/commons/io/file/AccumulatorPathVisitor;->getDirList()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    invoke-virtual {p3}, Lorg/apache/commons/io/file/AccumulatorPathVisitor;->getDirList()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-ne p4, p5, :cond_7

    .line 10
    invoke-virtual {v3}, Lorg/apache/commons/io/file/AccumulatorPathVisitor;->getFileList()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    invoke-virtual {p3}, Lorg/apache/commons/io/file/AccumulatorPathVisitor;->getFileList()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-eq p4, p5, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    invoke-virtual {v3, p1, v0, v1}, Lorg/apache/commons/io/file/AccumulatorPathVisitor;->relativizeDirectories(Ljava/nio/file/Path;ZLjava/util/Comparator;)Ljava/util/List;

    move-result-object p4

    .line 12
    invoke-virtual {p3, p2, v0, v1}, Lorg/apache/commons/io/file/AccumulatorPathVisitor;->relativizeDirectories(Ljava/nio/file/Path;ZLjava/util/Comparator;)Ljava/util/List;

    move-result-object p5

    .line 13
    invoke-interface {p4, p5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 14
    iput-boolean v2, p0, Lorg/apache/commons/io/file/PathUtils$RelativeSortedPaths;->equals:Z

    move-object p1, v1

    move-object p2, p1

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {v3, p1, v0, v1}, Lorg/apache/commons/io/file/AccumulatorPathVisitor;->relativizeFiles(Ljava/nio/file/Path;ZLjava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-virtual {p3, p2, v0, v1}, Lorg/apache/commons/io/file/AccumulatorPathVisitor;->relativizeFiles(Ljava/nio/file/Path;ZLjava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lorg/apache/commons/io/file/PathUtils$RelativeSortedPaths;->equals:Z

    move-object p2, v1

    :goto_2
    move-object v1, p4

    goto :goto_7

    .line 18
    :cond_7
    :goto_3
    iput-boolean v2, p0, Lorg/apache/commons/io/file/PathUtils$RelativeSortedPaths;->equals:Z

    goto :goto_6

    :cond_8
    :goto_4
    if-nez v3, :cond_9

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    .line 19
    :goto_5
    iput-boolean v0, p0, Lorg/apache/commons/io/file/PathUtils$RelativeSortedPaths;->equals:Z

    :goto_6
    move-object p1, v1

    move-object p2, p1

    move-object p5, p2

    .line 20
    :goto_7
    iput-object v1, p0, Lorg/apache/commons/io/file/PathUtils$RelativeSortedPaths;->relativeDirList1:Ljava/util/List;

    .line 21
    iput-object p5, p0, Lorg/apache/commons/io/file/PathUtils$RelativeSortedPaths;->relativeDirList2:Ljava/util/List;

    .line 22
    iput-object p1, p0, Lorg/apache/commons/io/file/PathUtils$RelativeSortedPaths;->relativeFileList1:Ljava/util/List;

    .line 23
    iput-object p2, p0, Lorg/apache/commons/io/file/PathUtils$RelativeSortedPaths;->relativeFileList2:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/file/Path;Ljava/nio/file/Path;I[Ljava/nio/file/LinkOption;[Ljava/nio/file/FileVisitOption;Lorg/apache/commons/io/file/PathUtils$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/apache/commons/io/file/PathUtils$RelativeSortedPaths;-><init>(Ljava/nio/file/Path;Ljava/nio/file/Path;I[Ljava/nio/file/LinkOption;[Ljava/nio/file/FileVisitOption;)V

    return-void
.end method
