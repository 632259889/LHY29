.class public final synthetic Llightcone/com/pack/l/y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/l/n1$b;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/l/n1$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/l/y;->n:Llightcone/com/pack/l/n1$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/l/y;->n:Llightcone/com/pack/l/n1$b;

    invoke-static {v0}, Llightcone/com/pack/l/n1$a;->b(Llightcone/com/pack/l/n1$b;)V

    return-void
.end method
