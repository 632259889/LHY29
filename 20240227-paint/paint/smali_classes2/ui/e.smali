.class public final Lui/e;
.super Lmi/p0;
.source "SourceFile"

# interfaces
.implements Lui/a;


# static fields
.field public static final I:Lui/e$a;

.field public static final J:Lui/e$b;


# instance fields
.field public G:I

.field public final H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lui/e$a;

    invoke-direct {v0}, Lui/e$a;-><init>()V

    sput-object v0, Lui/e;->I:Lui/e$a;

    new-instance v0, Lui/e$b;

    invoke-direct {v0}, Lui/e$b;-><init>()V

    sput-object v0, Lui/e;->J:Lui/e$b;

    return-void
.end method

.method public constructor <init>(Lji/j;Lji/q0;Lki/h;Lij/f;Lji/b$a;Lji/r0;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    invoke-direct/range {p0 .. p6}, Lmi/p0;-><init>(Lji/j;Lji/q0;Lki/h;Lij/f;Lji/b$a;Lji/r0;)V

    iput v0, p0, Lui/e;->G:I

    iput-boolean p7, p0, Lui/e;->H:Z

    return-void

    :cond_0
    const/4 p1, 0x4

    invoke-static {p1}, Lui/e;->x(I)V

    throw v1

    :cond_1
    const/4 p1, 0x3

    invoke-static {p1}, Lui/e;->x(I)V

    throw v1

    :cond_2
    const/4 p1, 0x2

    invoke-static {p1}, Lui/e;->x(I)V

    throw v1

    :cond_3
    const/4 p1, 0x1

    invoke-static {p1}, Lui/e;->x(I)V

    throw v1

    :cond_4
    invoke-static {v0}, Lui/e;->x(I)V

    throw v1
.end method

.method public static g1(Lji/j;Lvi/e;Lij/f;Lyi/a;Z)Lui/e;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    new-instance v0, Lui/e;

    const/4 v3, 0x0

    sget-object v6, Lji/b$a;->c:Lji/b$a;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lui/e;-><init>(Lji/j;Lji/q0;Lki/h;Lij/f;Lji/b$a;Lji/r0;Z)V

    return-object v0

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0}, Lui/e;->x(I)V

    throw v0

    :cond_1
    const/4 p0, 0x7

    invoke-static {p0}, Lui/e;->x(I)V

    throw v0

    :cond_2
    const/4 p0, 0x5

    invoke-static {p0}, Lui/e;->x(I)V

    throw v0
.end method

.method public static synthetic x(I)V
    .locals 11

    const/16 v0, 0x15

    const/16 v1, 0x12

    const/16 v2, 0xd

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "containingDeclaration"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "enhancedReturnType"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "enhancedValueParameterTypes"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "newOwner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    const-string v8, "unsubstitutedValueParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "typeParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "contextReceiverParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "kind"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_b
    const-string v8, "name"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_c
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "enhance"

    const-string v8, "createSubstitutedCopy"

    const-string v9, "initialize"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v7, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v9, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_e
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_f
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "createJavaMethod"

    aput-object v6, v5, v4

    :goto_4
    :pswitch_11
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final J()Z
    .locals 1

    iget v0, p0, Lui/e;->G:I

    invoke-static {v0}, Landroid/support/v4/media/session/a;->d(I)Z

    move-result v0

    return v0
.end method

.method public final P(Lzj/c0;Ljava/util/ArrayList;Lzj/c0;Lih/e;)Lui/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmi/x;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0, p0}, La4/a1;->v(Ljava/util/ArrayList;Ljava/util/Collection;Lji/a;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move-object p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lki/h$a;->a:Lki/h$a$a;

    .line 15
    .line 16
    invoke-static {p0, p1, v1}, Llj/g;->h(Lji/a;Lzj/c0;Lki/h;)Lmi/o0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-virtual {p0}, Lmi/p0;->v()Lji/u$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lmi/x$a;

    .line 25
    .line 26
    iput-object p2, v1, Lmi/x$a;->g:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v1, p3}, Lmi/x$a;->f(Lzj/c0;)Lji/u$a;

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, Lmi/x$a;->i:Lji/o0;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, v1, Lmi/x$a;->p:Z

    .line 35
    .line 36
    iput-boolean p1, v1, Lmi/x$a;->o:Z

    .line 37
    .line 38
    invoke-virtual {v1}, Lmi/x$a;->build()Lji/u;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lui/e;

    .line 43
    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    iget-object p2, p4, Lih/e;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lji/a$a;

    .line 49
    .line 50
    iget-object p3, p4, Lih/e;->d:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Lmi/x;->X0(Lji/a$a;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz p1, :cond_2

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    const/16 p1, 0x15

    .line 59
    .line 60
    invoke-static {p1}, Lui/e;->x(I)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final S0(Lji/b$a;Lji/j;Lji/u;Lji/r0;Lki/h;Lij/f;)Lmi/x;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eqz p5, :cond_1

    .line 7
    .line 8
    new-instance v0, Lui/e;

    .line 9
    .line 10
    move-object v3, p3

    .line 11
    check-cast v3, Lji/q0;

    .line 12
    .line 13
    if-eqz p6, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lmi/p;->getName()Lij/f;

    .line 17
    .line 18
    .line 19
    move-result-object p6

    .line 20
    :goto_0
    move-object v5, p6

    .line 21
    iget-boolean v8, p0, Lui/e;->H:Z

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p2

    .line 25
    move-object v4, p5

    .line 26
    move-object v6, p1

    .line 27
    move-object v7, p4

    .line 28
    invoke-direct/range {v1 .. v8}, Lui/e;-><init>(Lji/j;Lji/q0;Lki/h;Lij/f;Lji/b$a;Lji/r0;Z)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lui/e;->G:I

    .line 32
    .line 33
    invoke-static {p1}, Landroid/support/v4/media/session/a;->c(I)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p1}, Landroid/support/v4/media/session/a;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, p2, p1}, Lui/e;->h1(ZZ)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    const/16 p1, 0x10

    .line 46
    .line 47
    invoke-static {p1}, Lui/e;->x(I)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    const/16 p1, 0xf

    .line 52
    .line 53
    invoke-static {p1}, Lui/e;->x(I)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_3
    const/16 p1, 0xe

    .line 58
    .line 59
    invoke-static {p1}, Lui/e;->x(I)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final f1(Lmi/o0;Lji/o0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzj/c0;Lji/a0;Lji/q;Ljava/util/Map;)Lmi/p0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_b

    if-eqz p4, :cond_a

    if-eqz p5, :cond_9

    if-eqz p8, :cond_8

    invoke-super/range {p0 .. p9}, Lmi/p0;->f1(Lmi/o0;Lji/o0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzj/c0;Lji/a0;Lji/q;Ljava/util/Map;)Lmi/p0;

    sget-object p1, Lfk/s;->a:Lfk/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object p1, Lfk/s;->b:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfk/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    .line 3
    iget-object p4, p2, Lfk/k;->a:Lij/f;

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lmi/p;->getName()Lij/f;

    move-result-object p5

    invoke-static {p5, p4}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    iget-object p4, p2, Lfk/k;->b:Ljk/d;

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lmi/p;->getName()Lij/f;

    move-result-object p5

    invoke-virtual {p5}, Lij/f;->b()Ljava/lang/String;

    move-result-object p5

    const-string p6, "functionDescriptor.name.asString()"

    invoke-static {p5, p6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p4, p4, Ljk/d;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p4, p5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/regex/Matcher;->matches()Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p4, p2, Lfk/k;->c:Ljava/util/Collection;

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lmi/p;->getName()Lij/f;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    :goto_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_3
    const/4 p4, 0x1

    :goto_1
    if-eqz p4, :cond_0

    .line 6
    iget-object p1, p2, Lfk/k;->e:[Lfk/f;

    array-length p4, p1

    :goto_2
    if-ge p3, p4, :cond_5

    aget-object p5, p1, p3

    invoke-interface {p5, p0}, Lfk/f;->a(Lji/u;)Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_4

    new-instance p1, Lfk/g$b;

    invoke-direct {p1, p5}, Lfk/g$b;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_5
    iget-object p1, p2, Lfk/k;->d:Lth/l;

    invoke-interface {p1, p0}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    new-instance p2, Lfk/g$b;

    invoke-direct {p2, p1}, Lfk/g$b;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_3

    :cond_6
    sget-object p1, Lfk/g$c;->b:Lfk/g$c;

    goto :goto_3

    .line 7
    :cond_7
    sget-object p1, Lfk/g$a;->b:Lfk/g$a;

    .line 8
    :goto_3
    iget-boolean p1, p1, Lfk/g;->a:Z

    iput-boolean p1, p0, Lmi/x;->o:Z

    return-object p0

    :cond_8
    const/16 p1, 0xc

    .line 9
    invoke-static {p1}, Lui/e;->x(I)V

    throw v0

    :cond_9
    const/16 p1, 0xb

    invoke-static {p1}, Lui/e;->x(I)V

    throw v0

    :cond_a
    const/16 p1, 0xa

    invoke-static {p1}, Lui/e;->x(I)V

    throw v0

    :cond_b
    const/16 p1, 0x9

    invoke-static {p1}, Lui/e;->x(I)V

    throw v0
.end method

.method public final h1(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lui/e;->G:I

    return-void
.end method
