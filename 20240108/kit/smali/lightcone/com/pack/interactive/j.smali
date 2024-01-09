.class public final synthetic Llightcone/com/pack/interactive/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/interactive/InteractiveListPanel;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/interactive/InteractiveListPanel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/interactive/j;->n:Llightcone/com/pack/interactive/InteractiveListPanel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/interactive/j;->n:Llightcone/com/pack/interactive/InteractiveListPanel;

    invoke-virtual {v0}, Llightcone/com/pack/interactive/InteractiveListPanel;->f()V

    return-void
.end method
