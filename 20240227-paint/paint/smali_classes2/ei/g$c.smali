.class public final Lei/g$c;
.super Lei/g;
.source "SourceFile"

# interfaces
.implements Lei/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lei/g<",
        "Ljava/lang/reflect/Constructor<",
        "*>;>;",
        "Lei/e;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "constructor.declaringClass"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "constructor.genericParameterTypes"

    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lei/g;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    iput-object p2, p0, Lei/g$c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final u([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lei/f$a;->a(Lei/f;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lei/g;->a:Ljava/lang/reflect/Member;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    new-instance v1, Landroidx/lifecycle/t;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Landroidx/lifecycle/t;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lei/g$c;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/lifecycle/t;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/lifecycle/t;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/lifecycle/t;->l()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroidx/lifecycle/t;->m([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
