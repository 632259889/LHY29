.class public final synthetic Llightcone/com/pack/activity/g9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/DispersionEraserActivity;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/DispersionEraserActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/g9;->n:Llightcone/com/pack/activity/DispersionEraserActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/g9;->o:Ljava/lang/String;

    iput-object p3, p0, Llightcone/com/pack/activity/g9;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/activity/g9;->n:Llightcone/com/pack/activity/DispersionEraserActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/g9;->o:Ljava/lang/String;

    iget-object v2, p0, Llightcone/com/pack/activity/g9;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/activity/DispersionEraserActivity;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
