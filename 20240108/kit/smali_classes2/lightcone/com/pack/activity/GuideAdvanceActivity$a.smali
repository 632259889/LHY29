.class Llightcone/com/pack/activity/GuideAdvanceActivity$a;
.super Ljava/lang/Object;
.source "GuideAdvanceActivity.java"

# interfaces
.implements Llightcone/com/pack/dialog/ProgressDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/GuideAdvanceActivity;->clickDo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/GuideAdvanceActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/GuideAdvanceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/GuideAdvanceActivity$a;->a:Llightcone/com/pack/activity/GuideAdvanceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/GuideAdvanceActivity$a;->a:Llightcone/com/pack/activity/GuideAdvanceActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/GuideAdvanceActivity;->a(Llightcone/com/pack/activity/GuideAdvanceActivity;)Llightcone/com/pack/dialog/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    return-void
.end method
