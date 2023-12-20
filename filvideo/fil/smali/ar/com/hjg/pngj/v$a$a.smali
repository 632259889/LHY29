.class Lar/com/hjg/pngj/v$a$a;
.super Lar/com/hjg/pngj/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/hjg/pngj/v$a;->a(Lar/com/hjg/pngj/r;ZIII)Lar/com/hjg/pngj/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lar/com/hjg/pngj/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lar/com/hjg/pngj/r;

.field public final synthetic j:Lar/com/hjg/pngj/v$a;


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/v$a;Lar/com/hjg/pngj/r;ZIIILar/com/hjg/pngj/r;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lar/com/hjg/pngj/v$a$a;->j:Lar/com/hjg/pngj/v$a;

    iput-object p7, p0, Lar/com/hjg/pngj/v$a$a;->i:Lar/com/hjg/pngj/r;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lar/com/hjg/pngj/v;-><init>(Lar/com/hjg/pngj/r;ZIII)V

    return-void
.end method


# virtual methods
.method public d()Lar/com/hjg/pngj/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/v$a$a;->j:Lar/com/hjg/pngj/v$a;

    iget-object v0, v0, Lar/com/hjg/pngj/v$a;->a:Lar/com/hjg/pngj/m;

    iget-object v1, p0, Lar/com/hjg/pngj/v$a$a;->i:Lar/com/hjg/pngj/r;

    invoke-interface {v0, v1}, Lar/com/hjg/pngj/m;->a(Lar/com/hjg/pngj/r;)Lar/com/hjg/pngj/k;

    move-result-object v0

    return-object v0
.end method
