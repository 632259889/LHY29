.class public final Lz8/a;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;
.source "CloneableClassScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8/a$a;
    }
.end annotation


# static fields
.field public static final e:Lz8/a$a;

.field private static final f:Lw9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz8/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz8/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lz8/a;->e:Lz8/a$a;

    const-string v0, "clone"

    .line 1
    invoke-static {v0}, Lw9/e;->j(Ljava/lang/String;)Lw9/e;

    move-result-object v0

    const-string v1, "identifier(\"clone\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lz8/a;->f:Lw9/e;

    return-void
.end method

.method public constructor <init>(Lma/k;La9/b;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;-><init>(Lma/k;La9/b;)V

    return-void
.end method

.method public static final synthetic m()Lw9/e;
    .locals 1

    .line 1
    sget-object v0, Lz8/a;->f:Lw9/e;

    return-object v0
.end method


# virtual methods
.method protected i()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->l()La9/b;

    move-result-object v0

    sget-object v1, Lb9/e;->H0:Lb9/e$a;

    invoke-virtual {v1}, Lb9/e$a;->b()Lb9/e;

    move-result-object v1

    sget-object v2, Lz8/a;->f:Lw9/e;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    sget-object v4, La9/i0;->a:La9/i0;

    invoke-static {v0, v1, v2, v3, v4}, Ld9/c0;->k1(La9/h;Lb9/e;Lw9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;La9/i0;)Ld9/c0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->l()La9/b;

    move-result-object v1

    invoke-interface {v1}, La9/b;->I0()La9/h0;

    move-result-object v7

    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->l()La9/b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(La9/h;)Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->i()Lna/b0;

    move-result-object v10

    .line 3
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v12, La9/o;->c:La9/p;

    const/4 v6, 0x0

    move-object v5, v0

    .line 4
    invoke-virtual/range {v5 .. v12}, Ld9/c0;->m1(La9/h0;La9/h0;Ljava/util/List;Ljava/util/List;Lna/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;La9/p;)Ld9/c0;

    .line 5
    invoke-static {v0}, Lkotlin/collections/h;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
