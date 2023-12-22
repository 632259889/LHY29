.class public final Loa/a$a$a;
.super Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$a;
.source "ClassicTypeCheckerContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa/a$a;->a(Loa/c;Lqa/h;)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Loa/c;

.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;


# direct methods
.method constructor <init>(Loa/c;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V
    .locals 0

    iput-object p1, p0, Loa/a$a$a;->a:Loa/c;

    iput-object p2, p0, Loa/a$a$a;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lqa/g;)Lqa/h;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Loa/a$a$a;->a:Loa/c;

    .line 2
    iget-object v0, p0, Loa/a$a$a;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 3
    invoke-interface {p1, p2}, Lqa/m;->A(Lqa/g;)Lqa/h;

    move-result-object p2

    check-cast p2, Lna/y;

    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->f:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 5
    invoke-virtual {v0, p2, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->n(Lna/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lna/y;

    move-result-object p2

    const-string v0, "substitutor.safeSubstitu\u2026ANT\n                    )"

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, p2}, Loa/c;->b(Lqa/g;)Lqa/h;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    return-object p1
.end method
