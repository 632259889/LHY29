.class Llightcone/com/pack/l/g0$a;
.super Ljava/lang/Object;
.source "AppHelper.java"

# interfaces
.implements Llightcone/com/pack/o/s0/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/l/g0;->b(Ljava/util/Stack;Llightcone/com/pack/l/g0$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Stack;

.field final synthetic b:Llightcone/com/pack/l/g0$e;

.field final synthetic c:Llightcone/com/pack/l/g0;


# direct methods
.method constructor <init>(Llightcone/com/pack/l/g0;Ljava/util/Stack;Llightcone/com/pack/l/g0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/l/g0$a;->c:Llightcone/com/pack/l/g0;

    iput-object p2, p0, Llightcone/com/pack/l/g0$a;->a:Ljava/util/Stack;

    iput-object p3, p0, Llightcone/com/pack/l/g0$a;->b:Llightcone/com/pack/l/g0$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b(Ljava/util/Stack;Llightcone/com/pack/l/g0$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/g0$a;->c:Llightcone/com/pack/l/g0;

    invoke-static {v0, p1, p2}, Llightcone/com/pack/l/g0;->a(Llightcone/com/pack/l/g0;Ljava/util/Stack;Llightcone/com/pack/l/g0$e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 0

    .line 1
    sget-object p1, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne p6, p1, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/l/g0$a;->a:Ljava/util/Stack;

    iget-object p2, p0, Llightcone/com/pack/l/g0$a;->b:Llightcone/com/pack/l/g0$e;

    new-instance p3, Llightcone/com/pack/l/a;

    invoke-direct {p3, p0, p1, p2}, Llightcone/com/pack/l/a;-><init>(Llightcone/com/pack/l/g0$a;Ljava/util/Stack;Llightcone/com/pack/l/g0$e;)V

    invoke-static {p3}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne p6, p1, :cond_1

    .line 4
    iget-object p1, p0, Llightcone/com/pack/l/g0$a;->b:Llightcone/com/pack/l/g0$e;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Llightcone/com/pack/l/g0$e;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic c(Ljava/util/Stack;Llightcone/com/pack/l/g0$e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/l/g0$a;->b(Ljava/util/Stack;Llightcone/com/pack/l/g0$e;)V

    return-void
.end method
