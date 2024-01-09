.class Llightcone/com/pack/activity/TextActivity$w;
.super Ljava/lang/Object;
.source "TextActivity.java"

# interfaces
.implements Llightcone/com/pack/view/o0$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/TextActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/TextActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/TextActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/TextActivity$w;->a:Llightcone/com/pack/activity/TextActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/view/o0;)V
    .locals 1

    const-string p1, "TextActivity"

    const-string v0, "onStickerDoubleClick: "

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Llightcone/com/pack/view/o0;)V
    .locals 1

    const-string p1, "TextActivity"

    const-string v0, "onDeleteClick: "

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/TextActivity$w;->a:Llightcone/com/pack/activity/TextActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/TextActivity$w;->a:Llightcone/com/pack/activity/TextActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public c(Llightcone/com/pack/view/o0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/TextActivity$w;->a:Llightcone/com/pack/activity/TextActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/TextActivity;->b(Llightcone/com/pack/activity/TextActivity;)V

    return-void
.end method

.method public d(Llightcone/com/pack/view/o0;FF)V
    .locals 0

    const-string p1, "TextActivity"

    const-string p2, "onStickerClick: "

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/TextActivity$w;->a:Llightcone/com/pack/activity/TextActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/TextActivity;->b(Llightcone/com/pack/activity/TextActivity;)V

    return-void
.end method
