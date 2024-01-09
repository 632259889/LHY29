.class Llightcone/com/pack/activity/TutorialCrazyActivity_ViewBinding$c;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "TutorialCrazyActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/TutorialCrazyActivity_ViewBinding;-><init>(Llightcone/com/pack/activity/TutorialCrazyActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/activity/TutorialCrazyActivity;

.field final synthetic o:Llightcone/com/pack/activity/TutorialCrazyActivity_ViewBinding;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/TutorialCrazyActivity_ViewBinding;Llightcone/com/pack/activity/TutorialCrazyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/TutorialCrazyActivity_ViewBinding$c;->o:Llightcone/com/pack/activity/TutorialCrazyActivity_ViewBinding;

    iput-object p2, p0, Llightcone/com/pack/activity/TutorialCrazyActivity_ViewBinding$c;->n:Llightcone/com/pack/activity/TutorialCrazyActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/TutorialCrazyActivity_ViewBinding$c;->n:Llightcone/com/pack/activity/TutorialCrazyActivity;

    invoke-virtual {p1}, Llightcone/com/pack/activity/TutorialCrazyActivity;->clickBack()V

    return-void
.end method
