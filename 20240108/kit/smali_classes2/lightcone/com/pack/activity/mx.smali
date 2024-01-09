.class public final synthetic Llightcone/com/pack/activity/mx;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/o/s0/a$c;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/FeaturesActivity;

.field public final synthetic b:Llightcone/com/pack/dialog/FeaturesProgressDialog;

.field public final synthetic c:Llightcone/com/pack/bean/PictureDemoItem;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/FeaturesActivity;Llightcone/com/pack/dialog/FeaturesProgressDialog;Llightcone/com/pack/bean/PictureDemoItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/mx;->a:Llightcone/com/pack/activity/FeaturesActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/mx;->b:Llightcone/com/pack/dialog/FeaturesProgressDialog;

    iput-object p3, p0, Llightcone/com/pack/activity/mx;->c:Llightcone/com/pack/bean/PictureDemoItem;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 9

    iget-object v0, p0, Llightcone/com/pack/activity/mx;->a:Llightcone/com/pack/activity/FeaturesActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/mx;->b:Llightcone/com/pack/dialog/FeaturesProgressDialog;

    iget-object v2, p0, Llightcone/com/pack/activity/mx;->c:Llightcone/com/pack/bean/PictureDemoItem;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Llightcone/com/pack/activity/FeaturesActivity;->U(Llightcone/com/pack/dialog/FeaturesProgressDialog;Llightcone/com/pack/bean/PictureDemoItem;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V

    return-void
.end method
