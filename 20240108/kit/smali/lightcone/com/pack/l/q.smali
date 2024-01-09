.class public final synthetic Llightcone/com/pack/l/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/l/h1;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/l/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/l/q;->n:Llightcone/com/pack/l/h1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/l/q;->n:Llightcone/com/pack/l/h1;

    invoke-virtual {v0}, Llightcone/com/pack/l/h1;->N()V

    return-void
.end method
