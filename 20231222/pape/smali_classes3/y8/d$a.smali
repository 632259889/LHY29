.class public final Ly8/d$a;
.super Ljava/lang/Object;
.source "FunctionInvokeDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ly8/d$a;-><init>()V

    return-void
.end method

.method private final b(Ly8/d;ILa9/n0;)La9/p0;
    .locals 14

    .line 1
    invoke-interface/range {p3 .. p3}, La9/w;->getName()Lw9/e;

    move-result-object v0

    invoke-virtual {v0}, Lw9/e;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "typeParameter.name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "T"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "instance"

    goto :goto_0

    :cond_0
    const-string v1, "E"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "receiver"

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026.toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :goto_0
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    const/4 v3, 0x0

    .line 6
    sget-object v1, Lb9/e;->H0:Lb9/e$a;

    invoke-virtual {v1}, Lb9/e$a;->b()Lb9/e;

    move-result-object v5

    .line 7
    invoke-static {v0}, Lw9/e;->j(Ljava/lang/String;)Lw9/e;

    move-result-object v6

    const-string v0, "identifier(name)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface/range {p3 .. p3}, La9/d;->o()Lna/b0;

    move-result-object v7

    const-string v0, "typeParameter.defaultType"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 9
    sget-object v12, La9/i0;->a:La9/i0;

    const-string v0, "NO_SOURCE"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v13

    move-object v2, p1

    move/from16 v4, p2

    .line 10
    invoke-direct/range {v1 .. v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;La9/p0;ILb9/e;Lw9/e;Lna/y;ZZZLna/y;La9/i0;)V

    return-object v13
.end method


# virtual methods
.method public final a(Ly8/b;Z)Ly8/d;
    .locals 11

    const-string v0, "functionClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ly8/b;->p()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v9, Ly8/d;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Ly8/d;-><init>(La9/h;Ly8/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/jvm/internal/f;)V

    .line 3
    invoke-virtual {p1}, Ld9/a;->I0()La9/h0;

    move-result-object v3

    .line 4
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v4

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    move-object v2, v1

    check-cast v2, La9/n0;

    .line 8
    invoke-interface {v2}, La9/n0;->l()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v2

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->g:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    :goto_2
    invoke-static {p1}, Lkotlin/collections/h;->N0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 13
    check-cast p2, La8/i;

    .line 14
    sget-object v1, Ly8/d;->E:Ly8/d$a;

    invoke-virtual {p2}, La8/i;->c()I

    move-result v2

    invoke-virtual {p2}, La8/i;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La9/n0;

    invoke-direct {v1, v9, v2, p2}, Ly8/d$a;->b(Ly8/d;ILa9/n0;)La9/p0;

    move-result-object p2

    invoke-interface {v5, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_3
    invoke-static {v0}, Lkotlin/collections/h;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La9/n0;

    invoke-interface {p1}, La9/d;->o()Lna/b0;

    move-result-object v6

    .line 16
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 17
    sget-object v8, La9/o;->e:La9/p;

    const/4 v2, 0x0

    move-object v1, v9

    .line 18
    invoke-virtual/range {v1 .. v8}, Ld9/c0;->m1(La9/h0;La9/h0;Ljava/util/List;Ljava/util/List;Lna/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;La9/p;)Ld9/c0;

    .line 19
    invoke-virtual {v9, v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->Y0(Z)V

    return-object v9
.end method
