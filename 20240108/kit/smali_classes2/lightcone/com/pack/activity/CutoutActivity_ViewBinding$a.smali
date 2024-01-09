.class Llightcone/com/pack/activity/CutoutActivity_ViewBinding$a;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "CutoutActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/CutoutActivity_ViewBinding;-><init>(Llightcone/com/pack/activity/CutoutActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/activity/CutoutActivity;

.field final synthetic o:Llightcone/com/pack/activity/CutoutActivity_ViewBinding;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/CutoutActivity_ViewBinding;Llightcone/com/pack/activity/CutoutActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/CutoutActivity_ViewBinding$a;->o:Llightcone/com/pack/activity/CutoutActivity_ViewBinding;

    iput-object p2, p0, Llightcone/com/pack/activity/CutoutActivity_ViewBinding$a;->n:Llightcone/com/pack/activity/CutoutActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity_ViewBinding$a;->n:Llightcone/com/pack/activity/CutoutActivity;

    invoke-virtual {v0, p1}, Llightcone/com/pack/activity/CutoutActivity;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
