.class public final synthetic Llightcone/com/pack/activity/collage/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/dialog/TipsDialog$a;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/collage/CollageActivity;

.field public final synthetic b:Llightcone/com/pack/dialog/TipsDialog;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/collage/CollageActivity;Llightcone/com/pack/dialog/TipsDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/collage/n;->a:Llightcone/com/pack/activity/collage/CollageActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/collage/n;->b:Llightcone/com/pack/dialog/TipsDialog;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/collage/n;->a:Llightcone/com/pack/activity/collage/CollageActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/collage/n;->b:Llightcone/com/pack/dialog/TipsDialog;

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/collage/CollageActivity;->l0(Llightcone/com/pack/dialog/TipsDialog;)V

    return-void
.end method
