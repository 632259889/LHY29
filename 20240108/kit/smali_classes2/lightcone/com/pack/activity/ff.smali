.class public final synthetic Llightcone/com/pack/activity/ff;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/dialog/TipsDialog$a;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic b:Llightcone/com/pack/dialog/TipsDialog$a;

.field public final synthetic c:Llightcone/com/pack/dialog/TipsDialog;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/dialog/TipsDialog$a;Llightcone/com/pack/dialog/TipsDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/ff;->a:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/ff;->b:Llightcone/com/pack/dialog/TipsDialog$a;

    iput-object p3, p0, Llightcone/com/pack/activity/ff;->c:Llightcone/com/pack/dialog/TipsDialog;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/activity/ff;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/ff;->b:Llightcone/com/pack/dialog/TipsDialog$a;

    iget-object v2, p0, Llightcone/com/pack/activity/ff;->c:Llightcone/com/pack/dialog/TipsDialog;

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/activity/EditActivity;->s9(Llightcone/com/pack/dialog/TipsDialog$a;Llightcone/com/pack/dialog/TipsDialog;)V

    return-void
.end method
