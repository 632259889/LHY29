.class public final Lei/g$g$c;
.super Lei/g$g;
.source "SourceFile"

# interfaces
.implements Lei/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei/g$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "method"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "method.genericParameterTypes"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_0

    new-array v0, v2, [Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    array-length v1, v0

    invoke-static {v3, v1, v0}, Ljh/i;->O0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, [Ljava/lang/reflect/Type;

    invoke-direct {p0, p1, v2, v0}, Lei/g$g;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;)V

    iput-object p2, p0, Lei/g$g$c;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final u([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lei/f$a;->a(Lei/f;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/t;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Landroidx/lifecycle/t;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lei/g$g$c;->f:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/lifecycle/t;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/lifecycle/t;->l()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/lifecycle/t;->m([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0, p1}, Lei/g$g;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
