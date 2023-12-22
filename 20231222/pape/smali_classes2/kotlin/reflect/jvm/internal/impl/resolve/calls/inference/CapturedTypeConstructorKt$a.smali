.class public final Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt$a;
.super Lna/k;
.source "CapturedTypeConstructor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;->e(Lna/q0;Z)Lna/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic e:Lna/q0;


# direct methods
.method constructor <init>(ZLna/q0;)V
    .locals 0

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt$a;->d:Z

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt$a;->e:Lna/q0;

    .line 1
    invoke-direct {p0, p2}, Lna/k;-><init>(Lna/q0;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt$a;->d:Z

    return v0
.end method

.method public e(Lna/y;)Lna/n0;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lna/k;->e(Lna/y;)Lna/n0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lna/y;->L0()Lna/l0;

    move-result-object p1

    invoke-interface {p1}, Lna/l0;->d()La9/d;

    move-result-object p1

    instance-of v2, p1, La9/n0;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, La9/n0;

    :cond_1
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;->a(Lna/n0;La9/n0;)Lna/n0;

    move-result-object v1

    :goto_0
    return-object v1
.end method
