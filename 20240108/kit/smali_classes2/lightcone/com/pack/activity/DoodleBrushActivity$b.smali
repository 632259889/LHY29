.class Llightcone/com/pack/activity/DoodleBrushActivity$b;
.super Ljava/lang/Object;
.source "DoodleBrushActivity.java"

# interfaces
.implements Llightcone/com/pack/adapter/BrushListAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/DoodleBrushActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/DoodleBrushActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/DoodleBrushActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity$b;->a:Llightcone/com/pack/activity/DoodleBrushActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/bean/Brush;)V
    .locals 0

    return-void
.end method

.method public b(Llightcone/com/pack/bean/Brush;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleBrushActivity$b;->a:Llightcone/com/pack/activity/DoodleBrushActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/DoodleBrushActivity;->doodleBrushView:Llightcone/com/pack/view/DoodleBrushView;

    invoke-virtual {v0, p1}, Llightcone/com/pack/view/DoodleBrushView;->setBrush(Llightcone/com/pack/bean/Brush;)V

    return-void
.end method
