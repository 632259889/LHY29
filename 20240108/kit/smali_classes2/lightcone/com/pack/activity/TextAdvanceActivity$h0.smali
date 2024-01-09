.class Llightcone/com/pack/activity/TextAdvanceActivity$h0;
.super Ljava/lang/Object;
.source "TextAdvanceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/TextAdvanceActivity;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/activity/TextAdvanceActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/TextAdvanceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$h0;->n:Llightcone/com/pack/activity/TextAdvanceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity$h0;->n:Llightcone/com/pack/activity/TextAdvanceActivity;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/TextAdvanceActivity;->g(Llightcone/com/pack/activity/TextAdvanceActivity;Landroid/widget/TextView;)V

    return-void
.end method
