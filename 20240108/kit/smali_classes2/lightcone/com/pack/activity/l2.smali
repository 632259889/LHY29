.class public final synthetic Llightcone/com/pack/activity/l2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/BlurEraserActivity;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/BlurEraserActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/l2;->n:Llightcone/com/pack/activity/BlurEraserActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/activity/l2;->n:Llightcone/com/pack/activity/BlurEraserActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/BlurEraserActivity;->b0(Llightcone/com/pack/activity/BlurEraserActivity;)V

    return-void
.end method
