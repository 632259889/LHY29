.class public final synthetic Llightcone/com/pack/l/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/l/j1;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/l/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/l/w;->n:Llightcone/com/pack/l/j1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/l/w;->n:Llightcone/com/pack/l/j1;

    invoke-virtual {v0}, Llightcone/com/pack/l/j1;->w()V

    return-void
.end method
