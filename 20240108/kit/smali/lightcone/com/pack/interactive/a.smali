.class public final synthetic Llightcone/com/pack/interactive/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/interactive/Interactive$b;

.field public final synthetic o:Llightcone/com/pack/g/d;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/interactive/Interactive$b;Llightcone/com/pack/g/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/interactive/a;->n:Llightcone/com/pack/interactive/Interactive$b;

    iput-object p2, p0, Llightcone/com/pack/interactive/a;->o:Llightcone/com/pack/g/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/interactive/a;->n:Llightcone/com/pack/interactive/Interactive$b;

    iget-object v1, p0, Llightcone/com/pack/interactive/a;->o:Llightcone/com/pack/g/d;

    invoke-virtual {v0, v1}, Llightcone/com/pack/interactive/Interactive$b;->g(Llightcone/com/pack/g/d;)V

    return-void
.end method
