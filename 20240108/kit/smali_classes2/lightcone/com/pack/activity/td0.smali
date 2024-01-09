.class public final synthetic Llightcone/com/pack/activity/td0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/TextActivity;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/TextActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/td0;->n:Llightcone/com/pack/activity/TextActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/activity/td0;->n:Llightcone/com/pack/activity/TextActivity;

    invoke-virtual {v0}, Llightcone/com/pack/activity/TextActivity;->c0()V

    return-void
.end method
