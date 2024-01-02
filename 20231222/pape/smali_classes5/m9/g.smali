.class public final Lm9/g;
.super Ljava/lang/Object;
.source "ModuleClassResolver.kt"

# interfaces
.implements Lm9/f;


# instance fields
.field public a:Lea/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq9/g;)La9/b;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lm9/g;->b()Lea/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lea/c;->b(Lq9/g;)La9/b;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lea/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/g;->a:Lea/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "resolver"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lea/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lm9/g;->a:Lea/c;

    return-void
.end method
