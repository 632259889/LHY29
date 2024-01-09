.class Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding$k;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "TextAdvanceActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;-><init>(Llightcone/com/pack/activity/TextAdvanceActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/activity/TextAdvanceActivity;

.field final synthetic o:Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;Llightcone/com/pack/activity/TextAdvanceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding$k;->o:Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding;

    iput-object p2, p0, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding$k;->n:Llightcone/com/pack/activity/TextAdvanceActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity_ViewBinding$k;->n:Llightcone/com/pack/activity/TextAdvanceActivity;

    invoke-virtual {v0, p1}, Llightcone/com/pack/activity/TextAdvanceActivity;->onClick(Landroid/view/View;)V

    return-void
.end method
