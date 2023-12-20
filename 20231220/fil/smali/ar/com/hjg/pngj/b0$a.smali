.class Lar/com/hjg/pngj/b0$a;
.super Lar/com/hjg/pngj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/hjg/pngj/b0;->a()Lar/com/hjg/pngj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A:Lar/com/hjg/pngj/b0;


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/b0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/hjg/pngj/b0$a;->A:Lar/com/hjg/pngj/b0;

    invoke-direct {p0, p2}, Lar/com/hjg/pngj/d;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public u(Lar/com/hjg/pngj/ChunkReader;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lar/com/hjg/pngj/d;->u(Lar/com/hjg/pngj/ChunkReader;)V

    return-void
.end method

.method public v(ILjava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public w(ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lar/com/hjg/pngj/d;->w(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "IDAT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
