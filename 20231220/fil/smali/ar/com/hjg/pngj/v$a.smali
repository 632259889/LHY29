.class final Lar/com/hjg/pngj/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar/com/hjg/pngj/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/hjg/pngj/v;->e(Lar/com/hjg/pngj/m;)Lar/com/hjg/pngj/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lar/com/hjg/pngj/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lar/com/hjg/pngj/m;


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/hjg/pngj/v$a;->a:Lar/com/hjg/pngj/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lar/com/hjg/pngj/r;ZIII)Lar/com/hjg/pngj/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/com/hjg/pngj/r;",
            "ZIII)",
            "Lar/com/hjg/pngj/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lar/com/hjg/pngj/v$a$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lar/com/hjg/pngj/v$a$a;-><init>(Lar/com/hjg/pngj/v$a;Lar/com/hjg/pngj/r;ZIIILar/com/hjg/pngj/r;)V

    return-object v8
.end method
