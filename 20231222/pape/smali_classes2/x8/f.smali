.class public final Lx8/f;
.super Ljava/lang/Object;
.source "suspendFunctionTypes.kt"


# static fields
.field private static final a:Ld9/u;

.field private static final b:Ld9/u;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v8, Ld9/u;

    .line 2
    new-instance v1, Ld9/l;

    invoke-static {}, Lna/r;->q()La9/v;

    move-result-object v0

    const-string v9, "getErrorModule()"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/c;->f:Lw9/c;

    invoke-direct {v1, v0, v2}, Ld9/l;-><init>(La9/v;Lw9/c;)V

    .line 3
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/c;->h:Lw9/c;

    invoke-virtual {v0}, Lw9/c;->g()Lw9/e;

    move-result-object v5

    sget-object v16, La9/i0;->a:La9/i0;

    sget-object v23, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->e:Lma/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object v2, v12

    move-object/from16 v6, v16

    move-object/from16 v7, v23

    .line 5
    invoke-direct/range {v0 .. v7}, Ld9/u;-><init>(La9/h;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;ZZLw9/e;La9/i0;Lma/k;)V

    .line 6
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    invoke-virtual {v8, v7}, Ld9/u;->L0(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)V

    .line 7
    sget-object v15, La9/o;->e:La9/p;

    invoke-virtual {v8, v15}, Ld9/u;->N0(La9/p;)V

    .line 8
    sget-object v18, Lb9/e;->H0:Lb9/e$a;

    invoke-virtual/range {v18 .. v18}, Lb9/e$a;->b()Lb9/e;

    move-result-object v1

    sget-object v20, Lkotlin/reflect/jvm/internal/impl/types/Variance;->g:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const-string v19, "T"

    invoke-static/range {v19 .. v19}, Lw9/e;->j(Ljava/lang/String;)Lw9/e;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, v20

    move-object/from16 v6, v23

    .line 9
    invoke-static/range {v0 .. v6}, Ld9/f0;->Q0(La9/h;Lb9/e;ZLkotlin/reflect/jvm/internal/impl/types/Variance;Lw9/e;ILma/k;)La9/n0;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/collections/h;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-virtual {v8, v0}, Ld9/u;->M0(Ljava/util/List;)V

    .line 12
    invoke-virtual {v8}, Ld9/u;->J0()V

    .line 13
    sput-object v8, Lx8/f;->a:Ld9/u;

    .line 14
    new-instance v0, Ld9/u;

    .line 15
    new-instance v11, Ld9/l;

    invoke-static {}, Lna/r;->q()La9/v;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/c;->e:Lw9/c;

    invoke-direct {v11, v1, v2}, Ld9/l;-><init>(La9/v;Lw9/c;)V

    .line 16
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c;->i:Lw9/c;

    invoke-virtual {v1}, Lw9/c;->g()Lw9/e;

    move-result-object v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v0

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v17, v23

    .line 17
    invoke-direct/range {v10 .. v17}, Ld9/u;-><init>(La9/h;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;ZZLw9/e;La9/i0;Lma/k;)V

    .line 18
    invoke-virtual {v0, v7}, Ld9/u;->L0(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)V

    .line 19
    invoke-virtual {v0, v2}, Ld9/u;->N0(La9/p;)V

    .line 20
    invoke-virtual/range {v18 .. v18}, Lb9/e$a;->b()Lb9/e;

    move-result-object v18

    invoke-static/range {v19 .. v19}, Lw9/e;->j(Ljava/lang/String;)Lw9/e;

    move-result-object v21

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v0

    .line 21
    invoke-static/range {v17 .. v23}, Ld9/f0;->Q0(La9/h;Lb9/e;ZLkotlin/reflect/jvm/internal/impl/types/Variance;Lw9/e;ILma/k;)La9/n0;

    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlin/collections/h;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ld9/u;->M0(Ljava/util/List;)V

    .line 24
    invoke-virtual {v0}, Ld9/u;->J0()V

    .line 25
    sput-object v0, Lx8/f;->b:Ld9/u;

    return-void
.end method

.method public static final a(Lw9/c;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/c;->i:Lw9/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/c;->h:Lw9/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final b(Lna/y;Z)Lna/b0;
    .locals 12

    const-string v0, "suspendFunType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lx8/e;->o(Lna/y;)Z

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->h(Lna/y;)Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Lb9/a;->getAnnotations()Lb9/e;

    move-result-object v2

    .line 4
    invoke-static {p0}, Lx8/e;->h(Lna/y;)Lna/y;

    move-result-object v3

    .line 5
    invoke-static {p0}, Lx8/e;->j(Lna/y;)Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lna/n0;

    .line 9
    invoke-interface {v5}, Lna/n0;->getType()Lna/y;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lb9/e;->H0:Lb9/e$a;

    invoke-virtual {v0}, Lb9/e$a;->b()Lb9/e;

    move-result-object v5

    if-eqz p1, :cond_1

    .line 11
    sget-object p1, Lx8/f;->b:Ld9/u;

    invoke-virtual {p1}, Ld9/u;->h()Lna/l0;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_1
    sget-object p1, Lx8/f;->a:Ld9/u;

    invoke-virtual {p1}, Ld9/u;->h()Lna/l0;

    move-result-object p1

    :goto_1
    move-object v6, p1

    const-string p1, "if (isReleaseCoroutines)\u2026ERIMENTAL.typeConstructor"

    .line 13
    invoke-static {v6, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Lx8/e;->i(Lna/y;)Lna/y;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->a(Lna/y;)Lna/n0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    .line 15
    invoke-static/range {v5 .. v11}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->i(Lb9/e;Lna/l0;Ljava/util/List;ZLoa/g;ILjava/lang/Object;)Lna/b0;

    move-result-object p1

    .line 16
    invoke-static {v4, p1}, Lkotlin/collections/h;->s0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    .line 17
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->h(Lna/y;)Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->I()Lna/b0;

    move-result-object v6

    const-string p1, "suspendFunType.builtIns.nullableAnyType"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x40

    .line 18
    invoke-static/range {v1 .. v9}, Lx8/e;->b(Lkotlin/reflect/jvm/internal/impl/builtins/b;Lb9/e;Lna/y;Ljava/util/List;Ljava/util/List;Lna/y;ZILjava/lang/Object;)Lna/b0;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lna/y;->M0()Z

    move-result p0

    invoke-virtual {p1, p0}, Lna/b0;->S0(Z)Lna/b0;

    move-result-object p0

    return-object p0
.end method
