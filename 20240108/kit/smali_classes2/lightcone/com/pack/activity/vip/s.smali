.class public final synthetic Llightcone/com/pack/activity/vip/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/dialog/WarnDialog$a;


# instance fields
.field public final synthetic a:Llightcone/com/pack/dialog/WarnDialog;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/dialog/WarnDialog;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/vip/s;->a:Llightcone/com/pack/dialog/WarnDialog;

    iput-object p2, p0, Llightcone/com/pack/activity/vip/s;->b:Ljava/lang/String;

    iput-object p3, p0, Llightcone/com/pack/activity/vip/s;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/activity/vip/s;->a:Llightcone/com/pack/dialog/WarnDialog;

    iget-object v1, p0, Llightcone/com/pack/activity/vip/s;->b:Ljava/lang/String;

    iget-object v2, p0, Llightcone/com/pack/activity/vip/s;->c:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/vip/VipActivity;->K(Llightcone/com/pack/dialog/WarnDialog;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method
