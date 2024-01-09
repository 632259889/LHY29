.class public final synthetic Llightcone/com/pack/interactive/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/interactive/InteractiveDialog;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/interactive/InteractiveDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/interactive/f;->n:Llightcone/com/pack/interactive/InteractiveDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/interactive/f;->n:Llightcone/com/pack/interactive/InteractiveDialog;

    invoke-virtual {v0}, Llightcone/com/pack/interactive/InteractiveDialog;->z()V

    return-void
.end method
