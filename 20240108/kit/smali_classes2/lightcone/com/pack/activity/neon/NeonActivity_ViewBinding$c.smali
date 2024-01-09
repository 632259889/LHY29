.class Llightcone/com/pack/activity/neon/NeonActivity_ViewBinding$c;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "NeonActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/neon/NeonActivity_ViewBinding;-><init>(Llightcone/com/pack/activity/neon/NeonActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/activity/neon/NeonActivity;

.field final synthetic o:Llightcone/com/pack/activity/neon/NeonActivity_ViewBinding;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/neon/NeonActivity_ViewBinding;Llightcone/com/pack/activity/neon/NeonActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/neon/NeonActivity_ViewBinding$c;->o:Llightcone/com/pack/activity/neon/NeonActivity_ViewBinding;

    iput-object p2, p0, Llightcone/com/pack/activity/neon/NeonActivity_ViewBinding$c;->n:Llightcone/com/pack/activity/neon/NeonActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity_ViewBinding$c;->n:Llightcone/com/pack/activity/neon/NeonActivity;

    invoke-virtual {v0, p1}, Llightcone/com/pack/activity/neon/NeonActivity;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
