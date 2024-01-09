.class Llightcone/com/pack/activity/TextAdvanceActivity$u$a;
.super Ljava/lang/Object;
.source "TextAdvanceActivity.java"

# interfaces
.implements Llightcone/com/pack/activity/ch0/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/TextAdvanceActivity$u;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/TextAdvanceActivity$u;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/TextAdvanceActivity$u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$u$a;->a:Llightcone/com/pack/activity/TextAdvanceActivity$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u6587\u5b57_\u81ea\u5b9a\u4e49\u5b57\u4f53_\u6dfb\u52a0"

    .line 1
    invoke-static {v0, v1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity$u$a;->a:Llightcone/com/pack/activity/TextAdvanceActivity$u;

    iget-object v0, v0, Llightcone/com/pack/activity/TextAdvanceActivity$u;->n:Llightcone/com/pack/activity/TextAdvanceActivity;

    sget v1, Llightcone/com/pack/activity/TextAdvanceActivity;->n:I

    invoke-static {v0, v1}, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;->h(Landroid/app/Activity;I)V

    return-void
.end method
