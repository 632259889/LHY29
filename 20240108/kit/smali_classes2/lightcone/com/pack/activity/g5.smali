.class public final synthetic Llightcone/com/pack/activity/g5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/CropActivity;

.field public final synthetic o:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/CropActivity;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/g5;->n:Llightcone/com/pack/activity/CropActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/g5;->o:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/g5;->n:Llightcone/com/pack/activity/CropActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/g5;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/activity/CropActivity;->G(Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method
