.class public final synthetic Llightcone/com/pack/activity/pa0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/StampEraserActivity;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/StampEraserActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/pa0;->n:Llightcone/com/pack/activity/StampEraserActivity;

    iput p2, p0, Llightcone/com/pack/activity/pa0;->o:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/pa0;->n:Llightcone/com/pack/activity/StampEraserActivity;

    iget v1, p0, Llightcone/com/pack/activity/pa0;->o:I

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/StampEraserActivity;->x(I)V

    return-void
.end method
