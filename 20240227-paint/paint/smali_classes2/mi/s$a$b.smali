.class public final Lmi/s$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi/s$a;-><init>(Lmi/s;Lyj/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lth/l<",
        "Lij/f;",
        "Ljava/util/Collection<",
        "+",
        "Lji/l0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lmi/s$a;


# direct methods
.method public constructor <init>(Lmi/s$a;)V
    .locals 0

    iput-object p1, p0, Lmi/s$a$b;->c:Lmi/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lij/f;

    .line 2
    .line 3
    iget-object v0, p0, Lmi/s$a$b;->c:Lmi/s$a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lmi/s$a;->i()Lsj/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lri/c;->h:Lri/c;

    .line 12
    .line 13
    invoke-interface {v1, p1, v2}, Lsj/i;->b(Lij/f;Lri/c;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1}, Lmi/s$a;->j(Ljava/util/Collection;Lij/f;)Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    invoke-static {p1}, Lmi/s$a;->h(I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method
