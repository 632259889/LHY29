.class Llightcone/com/pack/activity/EditActivity$p0;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Llightcone/com/pack/l/x0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/EditActivity;->onClick(Landroid/view/View;)V
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
    iput-object p1, p0, Llightcone/com/pack/activity/EditActivity$p0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$p0;->a:Llightcone/com/pack/activity/EditActivity;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/EditActivity;->j0(Llightcone/com/pack/activity/EditActivity;II)V

    .line 2
    sget-object v0, Llightcone/com/pack/k/f/d0;->a:Llightcone/com/pack/k/f/d0;

    invoke-virtual {v0}, Llightcone/com/pack/k/f/d0;->Y()V

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u5929\u7a7a\u6ee4\u955c"

    const-string v2, "\u70b9\u51fb\u6b21\u6570"

    .line 3
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
