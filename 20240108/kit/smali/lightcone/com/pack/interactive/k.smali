.class public final synthetic Llightcone/com/pack/interactive/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/interactive/InteractiveListPanel;

.field public final synthetic o:Llightcone/com/pack/interactive/InteractiveLevel;

.field public final synthetic p:Llightcone/com/pack/interactive/InteractiveLevel;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/interactive/InteractiveListPanel;Llightcone/com/pack/interactive/InteractiveLevel;Llightcone/com/pack/interactive/InteractiveLevel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/interactive/k;->n:Llightcone/com/pack/interactive/InteractiveListPanel;

    iput-object p2, p0, Llightcone/com/pack/interactive/k;->o:Llightcone/com/pack/interactive/InteractiveLevel;

    iput-object p3, p0, Llightcone/com/pack/interactive/k;->p:Llightcone/com/pack/interactive/InteractiveLevel;

    iput p4, p0, Llightcone/com/pack/interactive/k;->q:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llightcone/com/pack/interactive/k;->n:Llightcone/com/pack/interactive/InteractiveListPanel;

    iget-object v1, p0, Llightcone/com/pack/interactive/k;->o:Llightcone/com/pack/interactive/InteractiveLevel;

    iget-object v2, p0, Llightcone/com/pack/interactive/k;->p:Llightcone/com/pack/interactive/InteractiveLevel;

    iget v3, p0, Llightcone/com/pack/interactive/k;->q:I

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/interactive/InteractiveListPanel;->h(Llightcone/com/pack/interactive/InteractiveLevel;Llightcone/com/pack/interactive/InteractiveLevel;I)V

    return-void
.end method
