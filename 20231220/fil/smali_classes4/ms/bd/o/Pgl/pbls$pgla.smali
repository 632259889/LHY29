.class Lms/bd/o/Pgl/pbls$pgla;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lms/bd/o/Pgl/pbls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pgla"
.end annotation


# instance fields
.field public a:Ljava/util/zip/ZipFile;

.field public b:Ljava/util/zip/ZipEntry;


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/bd/o/Pgl/pbls$pgla;->a:Ljava/util/zip/ZipFile;

    iput-object p2, p0, Lms/bd/o/Pgl/pbls$pgla;->b:Ljava/util/zip/ZipEntry;

    return-void
.end method
