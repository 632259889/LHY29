.class Llightcone/com/pack/activity/TextAdvanceActivity$e0;
.super Ljava/lang/Object;
.source "TextAdvanceActivity.java"

# interfaces
.implements Llightcone/com/pack/view/p0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/TextAdvanceActivity;->M()V
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
    iput-object p1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$e0;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/view/p0;)V
    .locals 1

    const-string p1, "TextAdvanceActivity"

    const-string v0, "onStickerDoubleClick: "

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Llightcone/com/pack/view/p0;FF)V
    .locals 0

    const-string p1, "TextAdvanceActivity"

    const-string p2, "onStickerClick: "

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$e0;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/TextAdvanceActivity;->f(Llightcone/com/pack/activity/TextAdvanceActivity;)V

    return-void
.end method

.method public c(Llightcone/com/pack/view/p0;)V
    .locals 1

    const-string p1, "TextAdvanceActivity"

    const-string v0, "onDeleteClick: "

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$e0;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/TextAdvanceActivity;->e(Llightcone/com/pack/activity/TextAdvanceActivity;)V

    return-void
.end method

.method public d(Llightcone/com/pack/view/p0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$e0;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/TextAdvanceActivity;->f(Llightcone/com/pack/activity/TextAdvanceActivity;)V

    return-void
.end method
