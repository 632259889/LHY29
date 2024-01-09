.class public final synthetic Llightcone/com/pack/activity/d20;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/dialog/q0/j$b;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/MainActivity;

.field public final synthetic b:Llightcone/com/pack/dialog/q0/j;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/MainActivity;Llightcone/com/pack/dialog/q0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/d20;->a:Llightcone/com/pack/activity/MainActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/d20;->b:Llightcone/com/pack/dialog/q0/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/d20;->a:Llightcone/com/pack/activity/MainActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/d20;->b:Llightcone/com/pack/dialog/q0/j;

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/MainActivity;->X(Llightcone/com/pack/dialog/q0/j;)V

    return-void
.end method
