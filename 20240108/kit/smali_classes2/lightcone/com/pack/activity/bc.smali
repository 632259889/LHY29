.class public final synthetic Llightcone/com/pack/activity/bc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/c/b/b/a;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/DoodleBrushActivity;

.field public final synthetic b:Lc/c/b/d/a;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/DoodleBrushActivity;Lc/c/b/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/bc;->a:Llightcone/com/pack/activity/DoodleBrushActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/bc;->b:Lc/c/b/d/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object v0, p0, Llightcone/com/pack/activity/bc;->a:Llightcone/com/pack/activity/DoodleBrushActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/bc;->b:Lc/c/b/d/a;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Llightcone/com/pack/activity/DoodleBrushActivity;->z(Lc/c/b/d/a;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
