.class Llightcone/com/pack/activity/TextAdvanceActivity$d0;
.super Ljava/lang/Object;
.source "TextAdvanceActivity.java"

# interfaces
.implements Llightcone/com/pack/dialog/TipsLeftRightDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/TextAdvanceActivity;->W1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/dialog/TipsLeftRightDialog;

.field final synthetic b:Llightcone/com/pack/activity/TextAdvanceActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/TextAdvanceActivity;Llightcone/com/pack/dialog/TipsLeftRightDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$d0;->b:Llightcone/com/pack/activity/TextAdvanceActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/TextAdvanceActivity$d0;->a:Llightcone/com/pack/dialog/TipsLeftRightDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity$d0;->a:Llightcone/com/pack/dialog/TipsLeftRightDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity$d0;->b:Llightcone/com/pack/activity/TextAdvanceActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u6587\u5b57"

    const-string v2, "\u53d6\u6d88"

    .line 3
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "\u6587\u5b57\u53d6\u6d88"

    .line 4
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity$d0;->a:Llightcone/com/pack/dialog/TipsLeftRightDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method
