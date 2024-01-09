.class public final synthetic Llightcone/com/pack/activity/pw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EraserActivity;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EraserActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/pw;->n:Llightcone/com/pack/activity/EraserActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/activity/pw;->n:Llightcone/com/pack/activity/EraserActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EraserActivity;->K1(Llightcone/com/pack/activity/EraserActivity;)V

    return-void
.end method
