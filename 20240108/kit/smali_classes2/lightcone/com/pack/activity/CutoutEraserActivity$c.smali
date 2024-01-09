.class Llightcone/com/pack/activity/CutoutEraserActivity$c;
.super Ljava/lang/Object;
.source "CutoutEraserActivity.java"

# interfaces
.implements Llightcone/com/pack/dialog/AutoModeSelectDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/CutoutEraserActivity;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/CutoutEraserActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/CutoutEraserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity$c;->a:Llightcone/com/pack/activity/CutoutEraserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/dialog/AutoModeSelectDialog;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity$c;->a:Llightcone/com/pack/activity/CutoutEraserActivity;

    const/4 v0, 0x1

    iput v0, p1, Llightcone/com/pack/activity/CutoutEraserActivity;->K:I

    .line 3
    invoke-static {p1}, Llightcone/com/pack/activity/CutoutEraserActivity;->i(Llightcone/com/pack/activity/CutoutEraserActivity;)V

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string v0, "\u526a\u5200\u62a0\u56fe_\u667a\u80fd_\u666f\u7269_\u70b9\u51fb"

    .line 4
    invoke-static {p1, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Llightcone/com/pack/dialog/AutoModeSelectDialog;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity$c;->a:Llightcone/com/pack/activity/CutoutEraserActivity;

    const/4 v0, 0x0

    iput v0, p1, Llightcone/com/pack/activity/CutoutEraserActivity;->K:I

    .line 3
    invoke-static {p1}, Llightcone/com/pack/activity/CutoutEraserActivity;->i(Llightcone/com/pack/activity/CutoutEraserActivity;)V

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string v0, "\u526a\u5200\u62a0\u56fe_\u667a\u80fd_\u4eba\u50cf_\u70b9\u51fb"

    .line 4
    invoke-static {p1, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
