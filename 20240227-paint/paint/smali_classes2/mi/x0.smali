.class public abstract Lmi/x0;
.super Lmi/w0;
.source "SourceFile"


# instance fields
.field public final h:Z

.field public i:Lyj/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/j<",
            "Lnj/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public j:Lth/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/a<",
            "Lyj/j<",
            "Lnj/g<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lji/j;Lki/h;Lij/f;ZLji/r0;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p5, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lmi/w0;-><init>(Lji/j;Lki/h;Lij/f;Lzj/c0;Lji/r0;)V

    iput-boolean p4, p0, Lmi/x0;->h:Z

    return-void

    :cond_0
    const/4 p1, 0x3

    invoke-static {p1}, Lmi/x0;->x(I)V

    throw v0

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1}, Lmi/x0;->x(I)V

    throw v0

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Lmi/x0;->x(I)V

    throw v0

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lmi/x0;->x(I)V

    throw v0
.end method

.method public static synthetic x(I)V
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq p0, v4, :cond_3

    if-eq p0, v5, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    const-string v0, "containingDeclaration"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_0
    const-string v0, "compileTimeInitializerFactory"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_1
    const-string v0, "source"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_2
    const-string v0, "name"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_3
    const-string v0, "annotations"

    aput-object v0, v1, v6

    :goto_0
    const-string v0, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl"

    aput-object v0, v1, v4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    const-string p0, "<init>"

    aput-object p0, v1, v5

    goto :goto_1

    :cond_4
    const-string p0, "setCompileTimeInitializer"

    aput-object p0, v1, v5

    goto :goto_1

    :cond_5
    const-string p0, "setCompileTimeInitializerFactory"

    aput-object p0, v1, v5

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final N0(Lyj/j;Lth/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj/j<",
            "Lnj/g<",
            "*>;>;",
            "Lth/a<",
            "Lyj/j<",
            "Lnj/g<",
            "*>;>;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    iput-object p2, p0, Lmi/x0;->j:Lth/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lth/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj/j;

    :goto_0
    iput-object p1, p0, Lmi/x0;->i:Lyj/j;

    return-void

    :cond_1
    const/4 p1, 0x5

    invoke-static {p1}, Lmi/x0;->x(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e0()Lnj/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnj/g<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lmi/x0;->i:Lyj/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lth/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj/g;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o0()Z
    .locals 1

    iget-boolean v0, p0, Lmi/x0;->h:Z

    return v0
.end method
