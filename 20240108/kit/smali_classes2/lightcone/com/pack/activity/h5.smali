.class public final synthetic Llightcone/com/pack/activity/h5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/interactive/InteractiveDialog$b;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/CropActivity;

.field public final synthetic b:Llightcone/com/pack/interactive/InteractiveDialog;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/CropActivity;Llightcone/com/pack/interactive/InteractiveDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/h5;->a:Llightcone/com/pack/activity/CropActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/h5;->b:Llightcone/com/pack/interactive/InteractiveDialog;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/h5;->a:Llightcone/com/pack/activity/CropActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/h5;->b:Llightcone/com/pack/interactive/InteractiveDialog;

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/CropActivity;->y(Llightcone/com/pack/interactive/InteractiveDialog;)V

    return-void
.end method
