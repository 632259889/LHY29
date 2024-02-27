.class public final Lwi/u;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Lsj/i;",
        "Ljava/util/Collection<",
        "+",
        "Lij/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:Lwi/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwi/u;

    invoke-direct {v0}, Lwi/u;-><init>()V

    sput-object v0, Lwi/u;->d:Lwi/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lsj/i;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lsj/i;->c()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    return-object p1
.end method
