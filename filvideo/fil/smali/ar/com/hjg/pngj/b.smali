.class public Lar/com/hjg/pngj/b;
.super Lar/com/hjg/pngj/c;
.source "SourceFile"


# instance fields
.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lar/com/hjg/pngj/c;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lar/com/hjg/pngj/b;->l:Z

    return-void
.end method


# virtual methods
.method public s(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public v(ILjava/lang/String;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lar/com/hjg/pngj/b;->l:Z

    return p1
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lar/com/hjg/pngj/b;->l:Z

    return-void
.end method
