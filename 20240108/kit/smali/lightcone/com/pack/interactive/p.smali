.class public final synthetic Llightcone/com/pack/interactive/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/interactive/InteractiveTutorialDialog;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/interactive/InteractiveTutorialDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/interactive/p;->n:Llightcone/com/pack/interactive/InteractiveTutorialDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/interactive/p;->n:Llightcone/com/pack/interactive/InteractiveTutorialDialog;

    invoke-virtual {v0}, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->y()V

    return-void
.end method
