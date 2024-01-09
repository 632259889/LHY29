.class Llightcone/com/pack/activity/StampActivity$a;
.super Ljava/lang/Object;
.source "StampActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/StampActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:I

.field final synthetic o:Llightcone/com/pack/activity/StampActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/StampActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/StampActivity$a;->o:Llightcone/com/pack/activity/StampActivity;

    iput p2, p0, Llightcone/com/pack/activity/StampActivity$a;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/StampActivity$a;->o:Llightcone/com/pack/activity/StampActivity;

    iget-object v0, p1, Llightcone/com/pack/activity/StampActivity;->tvNameList:Ljava/util/List;

    iget v1, p0, Llightcone/com/pack/activity/StampActivity$a;->n:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Llightcone/com/pack/activity/StampActivity;->c(Llightcone/com/pack/activity/StampActivity;Landroid/widget/TextView;)V

    return-void
.end method
