.class public abstract Lar/com/hjg/pngj/chunks/f0;
.super Lar/com/hjg/pngj/chunks/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar/com/hjg/pngj/chunks/f0$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "Title"

.field public static final l:Ljava/lang/String; = "Author"

.field public static final m:Ljava/lang/String; = "Description"

.field public static final n:Ljava/lang/String; = "Copyright"

.field public static final o:Ljava/lang/String; = "Creation Time"

.field public static final p:Ljava/lang/String; = "Software"

.field public static final q:Ljava/lang/String; = "Disclaimer"

.field public static final r:Ljava/lang/String; = "Warning"

.field public static final s:Ljava/lang/String; = "Source"

.field public static final t:Ljava/lang/String; = "Comment"


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lar/com/hjg/pngj/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lar/com/hjg/pngj/chunks/t;-><init>(Ljava/lang/String;Lar/com/hjg/pngj/r;)V

    return-void
.end method


# virtual methods
.method public g()Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;
    .locals 1

    .line 1
    sget-object v0, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;->NONE:Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/f0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/f0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/hjg/pngj/chunks/f0;->i:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lar/com/hjg/pngj/chunks/f0;->j:Ljava/lang/String;

    return-void
.end method
