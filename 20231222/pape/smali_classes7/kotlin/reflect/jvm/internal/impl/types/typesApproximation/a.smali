.class final Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;
.super Ljava/lang/Object;
.source "CapturedTypeApproximation.kt"


# instance fields
.field private final a:La9/n0;

.field private final b:Lna/y;

.field private final c:Lna/y;


# direct methods
.method public constructor <init>(La9/n0;Lna/y;Lna/y;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProjection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->a:La9/n0;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->b:Lna/y;

    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->c:Lna/y;

    return-void
.end method


# virtual methods
.method public final a()Lna/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->b:Lna/y;

    return-object v0
.end method

.method public final b()Lna/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->c:Lna/y;

    return-object v0
.end method

.method public final c()La9/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->a:La9/n0;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    sget-object v0, Loa/f;->a:Loa/f;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->b:Lna/y;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->c:Lna/y;

    invoke-interface {v0, v1, v2}, Loa/f;->b(Lna/y;Lna/y;)Z

    move-result v0

    return v0
.end method
