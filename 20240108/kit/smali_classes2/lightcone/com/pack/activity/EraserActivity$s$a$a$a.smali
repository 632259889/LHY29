.class Llightcone/com/pack/activity/EraserActivity$s$a$a$a;
.super Ljava/lang/Object;
.source "EraserActivity.java"

# interfaces
.implements Llightcone/com/pack/interactive/InteractiveDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/EraserActivity$s$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/EraserActivity$s$a$a;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/EraserActivity$s$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/EraserActivity$s$a$a$a;->a:Llightcone/com/pack/activity/EraserActivity$s$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$s$a$a$a;->a:Llightcone/com/pack/activity/EraserActivity$s$a$a;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity$s$a$a;->o:Llightcone/com/pack/activity/EraserActivity$s$a;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity$s$a;->a:Llightcone/com/pack/activity/EraserActivity$s;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity$s;->p:Llightcone/com/pack/activity/EraserActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EraserActivity;->u(Llightcone/com/pack/activity/EraserActivity;)V

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u4ea4\u4e92\u5f0f\u6559\u7a0b_\u526a\u5200\u62a0\u56fe_\u6b65\u9aa4\u4e8c_\u786e\u5b9a\u62a0\u56fe"

    .line 2
    invoke-static {v0, v1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
