.class Llightcone/com/pack/activity/MainActivity_ViewBinding$c;
.super Ljava/lang/Object;
.source "MainActivity_ViewBinding.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
    iput-object p1, p0, Llightcone/com/pack/activity/MainActivity_ViewBinding$c;->o:Llightcone/com/pack/activity/MainActivity_ViewBinding;

    iput-object p2, p0, Llightcone/com/pack/activity/MainActivity_ViewBinding$c;->n:Llightcone/com/pack/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/MainActivity_ViewBinding$c;->n:Llightcone/com/pack/activity/MainActivity;

    invoke-virtual {p1}, Llightcone/com/pack/activity/MainActivity;->onTitleLongClick()Z

    move-result p1

    return p1
.end method
