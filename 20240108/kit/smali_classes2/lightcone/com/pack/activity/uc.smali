.class public final synthetic Llightcone/com/pack/activity/uc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/l/t0$d;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic b:Llightcone/com/pack/bean/layers/Layer;

.field public final synthetic c:Llightcone/com/pack/bean/Filter;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/Filter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/uc;->a:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/uc;->b:Llightcone/com/pack/bean/layers/Layer;

    iput-object p3, p0, Llightcone/com/pack/activity/uc;->c:Llightcone/com/pack/bean/Filter;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/app/Dialog;)V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/activity/uc;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/uc;->b:Llightcone/com/pack/bean/layers/Layer;

    iget-object v2, p0, Llightcone/com/pack/activity/uc;->c:Llightcone/com/pack/bean/Filter;

    invoke-virtual {v0, v1, v2, p1, p2}, Llightcone/com/pack/activity/EditActivity;->Yb(Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/Filter;ZLandroid/app/Dialog;)V

    return-void
.end method
