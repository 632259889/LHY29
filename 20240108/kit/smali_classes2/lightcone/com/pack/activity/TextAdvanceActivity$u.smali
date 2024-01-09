.class Llightcone/com/pack/activity/TextAdvanceActivity$u;
.super Ljava/lang/Object;
.source "TextAdvanceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/TextAdvanceActivity;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/activity/TextAdvanceActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/TextAdvanceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$u;->n:Llightcone/com/pack/activity/TextAdvanceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Llightcone/com/pack/o/k;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string v0, "\u6587\u5b57_\u81ea\u5b9a\u4e49\u5b57\u4f53_\u6dfb\u52a0"

    .line 2
    invoke-static {p1, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$u;->n:Llightcone/com/pack/activity/TextAdvanceActivity;

    sget v0, Llightcone/com/pack/activity/TextAdvanceActivity;->n:I

    invoke-static {p1, v0}, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;->h(Landroid/app/Activity;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$u;->n:Llightcone/com/pack/activity/TextAdvanceActivity;

    new-instance v0, Llightcone/com/pack/activity/ch0/a/c;

    iget-object v1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$u;->n:Llightcone/com/pack/activity/TextAdvanceActivity;

    new-instance v2, Llightcone/com/pack/activity/TextAdvanceActivity$u$a;

    invoke-direct {v2, p0}, Llightcone/com/pack/activity/TextAdvanceActivity$u$a;-><init>(Llightcone/com/pack/activity/TextAdvanceActivity$u;)V

    invoke-direct {v0, v1, v2}, Llightcone/com/pack/activity/ch0/a/c;-><init>(Landroid/content/Context;Llightcone/com/pack/activity/ch0/a/c$a;)V

    iput-object v0, p1, Llightcone/com/pack/activity/TextAdvanceActivity;->S:Llightcone/com/pack/activity/ch0/a/c;

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$u;->n:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/TextAdvanceActivity;->S:Llightcone/com/pack/activity/ch0/a/c;

    invoke-virtual {p1}, Lc/c/b/d/b/a;->show()V

    :goto_0
    return-void
.end method
