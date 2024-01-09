.class Llightcone/com/pack/activity/MosaicActivity_ViewBinding$a;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "MosaicActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/MosaicActivity_ViewBinding;-><init>(Llightcone/com/pack/activity/MosaicActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/activity/MosaicActivity;

.field final synthetic o:Llightcone/com/pack/activity/MosaicActivity_ViewBinding;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/MosaicActivity_ViewBinding;Llightcone/com/pack/activity/MosaicActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/MosaicActivity_ViewBinding$a;->o:Llightcone/com/pack/activity/MosaicActivity_ViewBinding;

    iput-object p2, p0, Llightcone/com/pack/activity/MosaicActivity_ViewBinding$a;->n:Llightcone/com/pack/activity/MosaicActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/MosaicActivity_ViewBinding$a;->n:Llightcone/com/pack/activity/MosaicActivity;

    invoke-virtual {v0, p1}, Llightcone/com/pack/activity/MosaicActivity;->onClick(Landroid/view/View;)V

    return-void
.end method
