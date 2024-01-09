.class Llightcone/com/pack/activity/TextAdvanceActivity$s;
.super Ljava/lang/Object;
.source "TextAdvanceActivity.java"

# interfaces
.implements Llightcone/com/pack/adapter/TextWordArtItemAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/TextAdvanceActivity;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/TextAdvanceActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/TextAdvanceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$s;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/feature/text/TextArtItem;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSelect: \u9009\u62e90"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextAdvanceActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity$s;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/TextAdvanceActivity;->h(Llightcone/com/pack/activity/TextAdvanceActivity;)Llightcone/com/pack/bean/layers/TextLayer;

    move-result-object v2

    iput-object v2, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->K:Llightcone/com/pack/bean/layers/TextLayer;

    const-string v0, "onSelect: \u9009\u62e91"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object v0, Llightcone/com/pack/l/l1;->a:Llightcone/com/pack/l/l1;

    iget-object v2, p0, Llightcone/com/pack/activity/TextAdvanceActivity$s;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v2, v2, Llightcone/com/pack/activity/TextAdvanceActivity;->s:Llightcone/com/pack/view/StrokeShadowTextView;

    invoke-virtual {v0, p1, v2}, Llightcone/com/pack/l/l1;->g(Llightcone/com/pack/feature/text/TextArtItem;Llightcone/com/pack/view/StrokeShadowTextView;)V

    .line 5
    iget-object v0, p1, Llightcone/com/pack/feature/text/TextArtItem;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u827a\u672f\u5b57\u4f53_\u9009\u62e9"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Llightcone/com/pack/feature/text/TextArtItem;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    invoke-static {v0, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "onSelect: \u9009\u62e92"

    .line 7
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$s;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    const/4 v0, 0x2

    iput v0, p1, Llightcone/com/pack/activity/TextAdvanceActivity;->P:I

    .line 9
    new-instance v0, Llightcone/com/pack/activity/TextAdvanceActivity$s$a;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/TextAdvanceActivity$s$a;-><init>(Llightcone/com/pack/activity/TextAdvanceActivity$s;)V

    invoke-static {p1, v0}, Llightcone/com/pack/activity/TextAdvanceActivity;->i(Llightcone/com/pack/activity/TextAdvanceActivity;Ljava/lang/Runnable;)V

    return-void
.end method
