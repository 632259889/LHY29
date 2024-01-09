.class public final synthetic Llightcone/com/pack/activity/id;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/interactive/InteractiveDialog$b;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic b:Llightcone/com/pack/dialog/ShowLayersDialog;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/dialog/ShowLayersDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/id;->a:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/id;->b:Llightcone/com/pack/dialog/ShowLayersDialog;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/id;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/id;->b:Llightcone/com/pack/dialog/ShowLayersDialog;

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/EditActivity;->ih(Llightcone/com/pack/dialog/ShowLayersDialog;)V

    return-void
.end method
