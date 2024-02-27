.class public final Lak/f$a;
.super Lak/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lak/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lak/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lak/f$a;

    invoke-direct {v0}, Lak/f$a;-><init>()V

    sput-object v0, Lak/f$a;->c:Lak/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lak/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lck/h;)Lzj/c0;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lzj/c0;

    .line 7
    .line 8
    return-object p1
.end method

.method public final r(Lij/b;)V
    .locals 0

    return-void
.end method

.method public final s(Lji/b0;)V
    .locals 0

    return-void
.end method

.method public final t(Lji/g;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Lji/e;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/e;",
            ")",
            "Ljava/util/Collection<",
            "Lzj/c0;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lji/g;->k()Lzj/a1;

    move-result-object p1

    invoke-interface {p1}, Lzj/a1;->b()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "classDescriptor.typeConstructor.supertypes"

    invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final v(Lck/h;)Lzj/c0;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzj/c0;

    return-object p1
.end method
