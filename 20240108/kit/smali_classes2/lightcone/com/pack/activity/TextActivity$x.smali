.class Llightcone/com/pack/activity/TextActivity$x;
.super Ljava/lang/Object;
.source "TextActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/TextActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/activity/TextActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/TextActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/TextActivity$x;->n:Llightcone/com/pack/activity/TextActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/TextActivity$x;->n:Llightcone/com/pack/activity/TextActivity;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/TextActivity;->c(Llightcone/com/pack/activity/TextActivity;Landroid/widget/TextView;)V

    return-void
.end method
