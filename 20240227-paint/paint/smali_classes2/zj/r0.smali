.class public final Lzj/r0;
.super Lzj/c1;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzj/a1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lzj/r0;->c:Ljava/util/List;

    invoke-direct {p0}, Lzj/c1;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lzj/a1;)Lzj/g1;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzj/r0;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lzj/a1;->a()Lji/g;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor"

    invoke-static {p1, v0}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lji/w0;

    invoke-static {p1}, Lzj/o1;->m(Lji/w0;)Lzj/q0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
