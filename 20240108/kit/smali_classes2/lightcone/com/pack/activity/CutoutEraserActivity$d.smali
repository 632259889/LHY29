.class Llightcone/com/pack/activity/CutoutEraserActivity$d;
.super Ljava/lang/Object;
.source "CutoutEraserActivity.java"

# interfaces
.implements Llightcone/com/pack/dialog/AutoApplyingDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/CutoutEraserActivity;->c0()V
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
    iput-object p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity$d;->a:Llightcone/com/pack/activity/CutoutEraserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "\u526a\u5200\u62a0\u56fe"

    const-string v1, "\u5e94\u7528"

    const-string v2, "\u53d6\u6d88"

    .line 1
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u667a\u80fd"

    .line 2
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity$d;->a:Llightcone/com/pack/activity/CutoutEraserActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/CutoutEraserActivity;->j(Llightcone/com/pack/activity/CutoutEraserActivity;)Llightcone/com/pack/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity$d;->a:Llightcone/com/pack/activity/CutoutEraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/CutoutEraserActivity;->E:Llightcone/com/pack/dialog/AutoApplyingDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    :goto_0
    return-void
.end method
