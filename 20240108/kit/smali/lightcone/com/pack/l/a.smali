.class public final synthetic Llightcone/com/pack/l/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/l/g0$a;

.field public final synthetic o:Ljava/util/Stack;

.field public final synthetic p:Llightcone/com/pack/l/g0$e;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/l/g0$a;Ljava/util/Stack;Llightcone/com/pack/l/g0$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/l/a;->n:Llightcone/com/pack/l/g0$a;

    iput-object p2, p0, Llightcone/com/pack/l/a;->o:Ljava/util/Stack;

    iput-object p3, p0, Llightcone/com/pack/l/a;->p:Llightcone/com/pack/l/g0$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/l/a;->n:Llightcone/com/pack/l/g0$a;

    iget-object v1, p0, Llightcone/com/pack/l/a;->o:Ljava/util/Stack;

    iget-object v2, p0, Llightcone/com/pack/l/a;->p:Llightcone/com/pack/l/g0$e;

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/l/g0$a;->c(Ljava/util/Stack;Llightcone/com/pack/l/g0$e;)V

    return-void
.end method
