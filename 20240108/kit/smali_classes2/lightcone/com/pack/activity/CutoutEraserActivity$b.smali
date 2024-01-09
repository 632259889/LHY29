.class Llightcone/com/pack/activity/CutoutEraserActivity$b;
.super Ljava/lang/Object;
.source "CutoutEraserActivity.java"

# interfaces
.implements Llightcone/com/pack/dialog/TipsLeftRightDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/CutoutEraserActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/dialog/TipsLeftRightDialog;

.field final synthetic b:Llightcone/com/pack/activity/CutoutEraserActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/CutoutEraserActivity;Llightcone/com/pack/dialog/TipsLeftRightDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity$b;->b:Llightcone/com/pack/activity/CutoutEraserActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/CutoutEraserActivity$b;->a:Llightcone/com/pack/dialog/TipsLeftRightDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity$b;->a:Llightcone/com/pack/dialog/TipsLeftRightDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity$b;->b:Llightcone/com/pack/activity/CutoutEraserActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity$b;->a:Llightcone/com/pack/dialog/TipsLeftRightDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method
