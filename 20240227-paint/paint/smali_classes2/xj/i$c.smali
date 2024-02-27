.class public final Lxj/i$c;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj/i;-><init>(Lwa/s0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lth/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Ljava/util/Set<",
        "+",
        "Lij/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lth/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/a<",
            "Ljava/util/Collection<",
            "Lij/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lth/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/a<",
            "+",
            "Ljava/util/Collection<",
            "Lij/f;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lxj/i$c;->d:Lth/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxj/i$c;->d:Lth/a;

    invoke-interface {v0}, Lth/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ljh/s;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
