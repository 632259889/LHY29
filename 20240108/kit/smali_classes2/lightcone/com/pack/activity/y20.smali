.class public final synthetic Llightcone/com/pack/activity/y20;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/OutlineActivity$a;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/OutlineActivity$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/y20;->n:Llightcone/com/pack/activity/OutlineActivity$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/activity/y20;->n:Llightcone/com/pack/activity/OutlineActivity$a;

    invoke-virtual {v0}, Llightcone/com/pack/activity/OutlineActivity$a;->b()V

    return-void
.end method
