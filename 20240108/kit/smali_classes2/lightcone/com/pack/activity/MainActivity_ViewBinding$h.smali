.class Llightcone/com/pack/activity/MainActivity_ViewBinding$h;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "MainActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/MainActivity_ViewBinding;-><init>(Llightcone/com/pack/activity/MainActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/activity/MainActivity;

.field final synthetic o:Llightcone/com/pack/activity/MainActivity_ViewBinding;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/MainActivity_ViewBinding;Llightcone/com/pack/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/MainActivity_ViewBinding$h;->o:Llightcone/com/pack/activity/MainActivity_ViewBinding;

    iput-object p2, p0, Llightcone/com/pack/activity/MainActivity_ViewBinding$h;->n:Llightcone/com/pack/activity/MainActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/MainActivity_ViewBinding$h;->n:Llightcone/com/pack/activity/MainActivity;

    invoke-virtual {p1}, Llightcone/com/pack/activity/MainActivity;->clickDelete()V

    return-void
.end method
