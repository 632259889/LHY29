.class public final Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$b;
.super Lna/m0;
.source "CapturedTypeApproximation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->f(Lna/n0;)Lna/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lna/m0;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lna/l0;)Lna/n0;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lba/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lba/b;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-interface {p1}, Lba/b;->c()Lna/n0;

    move-result-object v0

    invoke-interface {v0}, Lna/n0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lna/p0;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->h:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-interface {p1}, Lba/b;->c()Lna/n0;

    move-result-object p1

    invoke-interface {p1}, Lna/n0;->getType()Lna/y;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lna/p0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lna/y;)V

    return-object v0

    .line 4
    :cond_2
    invoke-interface {p1}, Lba/b;->c()Lna/n0;

    move-result-object p1

    return-object p1
.end method
