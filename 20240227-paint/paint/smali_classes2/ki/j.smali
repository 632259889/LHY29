.class public final Lki/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki/c;


# instance fields
.field public final a:Lgi/k;

.field public final b:Lij/c;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lij/f;",
            "Lnj/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Lih/c;


# direct methods
.method public constructor <init>(Lgi/k;Lij/c;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi/k;",
            "Lij/c;",
            "Ljava/util/Map<",
            "Lij/f;",
            "+",
            "Lnj/g<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki/j;->a:Lgi/k;

    iput-object p2, p0, Lki/j;->b:Lij/c;

    iput-object p3, p0, Lki/j;->c:Ljava/util/Map;

    new-instance p1, Lki/j$a;

    invoke-direct {p1, p0}, Lki/j$a;-><init>(Lki/j;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Luh/a0;->G(ILth/a;)Lih/c;

    move-result-object p1

    iput-object p1, p0, Lki/j;->d:Lih/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lij/f;",
            "Lnj/g<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lki/j;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Lij/c;
    .locals 1

    iget-object v0, p0, Lki/j;->b:Lij/c;

    return-object v0
.end method

.method public final getType()Lzj/c0;
    .locals 2

    iget-object v0, p0, Lki/j;->d:Lih/c;

    invoke-interface {v0}, Lih/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-type>(...)"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lzj/c0;

    return-object v0
.end method

.method public final i()Lji/r0;
    .locals 1

    sget-object v0, Lji/r0;->a:Lji/r0$a;

    return-object v0
.end method
