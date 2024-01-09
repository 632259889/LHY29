.class Llightcone/com/pack/activity/EditActivity$z;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Llightcone/com/pack/adapter/WatercolorAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/EditActivity;->M1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/EditActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/EditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/EditActivity$z;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/bean/Watercolor;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$z;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->T(Llightcone/com/pack/activity/EditActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$z;->a:Llightcone/com/pack/activity/EditActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Llightcone/com/pack/activity/EditActivity;->M(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/Watercolor;I)V

    .line 3
    sget-object v0, Llightcone/com/pack/k/f/d0;->a:Llightcone/com/pack/k/f/d0;

    iget-object v2, p0, Llightcone/com/pack/activity/EditActivity$z;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v2

    invoke-virtual {v0, v2}, Llightcone/com/pack/k/f/d0;->S(Llightcone/com/pack/view/o0;)Llightcone/com/pack/k/f/g;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9009\u62e9\u6c34\u5f69\u6ee4\u955c"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Llightcone/com/pack/bean/Watercolor;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v2, "\u6c34\u5f69\u6ee4\u955c"

    invoke-static {v0, v2, p1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public b(Llightcone/com/pack/bean/Watercolor;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$z;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object v0, p1, Llightcone/com/pack/activity/EditActivity;->filterMenu:Landroid/view/View;

    invoke-static {p1, v0}, Llightcone/com/pack/activity/EditActivity;->y(Llightcone/com/pack/activity/EditActivity;Landroid/view/View;)V

    return-void
.end method
