.class final Lar/com/hjg/pngj/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar/com/hjg/pngj/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/hjg/pngj/s;->g()Lar/com/hjg/pngj/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lar/com/hjg/pngj/m<",
        "Lar/com/hjg/pngj/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lar/com/hjg/pngj/r;)Lar/com/hjg/pngj/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lar/com/hjg/pngj/s$a;->b(Lar/com/hjg/pngj/r;)Lar/com/hjg/pngj/s;

    move-result-object p1

    return-object p1
.end method

.method public b(Lar/com/hjg/pngj/r;)Lar/com/hjg/pngj/s;
    .locals 1

    .line 1
    new-instance v0, Lar/com/hjg/pngj/s;

    invoke-direct {v0, p1}, Lar/com/hjg/pngj/s;-><init>(Lar/com/hjg/pngj/r;)V

    return-object v0
.end method
