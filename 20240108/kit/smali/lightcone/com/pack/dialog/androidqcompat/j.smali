.class public final synthetic Llightcone/com/pack/dialog/androidqcompat/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/dialog/androidqcompat/o;

.field public final synthetic o:Llightcone/com/pack/dialog/androidqcompat/m;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/dialog/androidqcompat/o;Llightcone/com/pack/dialog/androidqcompat/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/dialog/androidqcompat/j;->n:Llightcone/com/pack/dialog/androidqcompat/o;

    iput-object p2, p0, Llightcone/com/pack/dialog/androidqcompat/j;->o:Llightcone/com/pack/dialog/androidqcompat/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/dialog/androidqcompat/j;->n:Llightcone/com/pack/dialog/androidqcompat/o;

    iget-object v1, p0, Llightcone/com/pack/dialog/androidqcompat/j;->o:Llightcone/com/pack/dialog/androidqcompat/m;

    invoke-virtual {v0, v1}, Llightcone/com/pack/dialog/androidqcompat/o;->D(Llightcone/com/pack/dialog/androidqcompat/m;)V

    return-void
.end method
