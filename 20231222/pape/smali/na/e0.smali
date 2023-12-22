.class public final Lna/e0;
.super Lna/o0;
.source "StarProjectionImpl.kt"


# instance fields
.field private final a:Lna/y;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/b;)V
    .locals 1

    const-string v0, "kotlinBuiltIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lna/o0;-><init>()V

    .line 2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->I()Lna/b0;

    move-result-object p1

    const-string v0, "kotlinBuiltIns.nullableAnyType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lna/e0;->a:Lna/y;

    return-void
.end method


# virtual methods
.method public a(Loa/g;)Lna/n0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->h:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    return-object v0
.end method

.method public getType()Lna/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/e0;->a:Lna/y;

    return-object v0
.end method
