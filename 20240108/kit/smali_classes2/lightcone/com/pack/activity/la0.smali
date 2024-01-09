.class public final synthetic Llightcone/com/pack/activity/la0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/StampEraserActivity$j;

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/StampEraserActivity$j;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/la0;->n:Llightcone/com/pack/activity/StampEraserActivity$j;

    iput p2, p0, Llightcone/com/pack/activity/la0;->o:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/la0;->n:Llightcone/com/pack/activity/StampEraserActivity$j;

    iget v1, p0, Llightcone/com/pack/activity/la0;->o:F

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/StampEraserActivity$j;->b(F)V

    return-void
.end method
