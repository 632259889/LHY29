.class public final synthetic Llightcone/com/pack/activity/vy;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/o/s0/a$c;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/FeaturesActivity;

.field public final synthetic b:Llightcone/com/pack/bean/Exposure;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Llightcone/com/pack/dialog/LoadingDialog;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/FeaturesActivity;Llightcone/com/pack/bean/Exposure;Ljava/util/List;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/vy;->a:Llightcone/com/pack/activity/FeaturesActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/vy;->b:Llightcone/com/pack/bean/Exposure;

    iput-object p3, p0, Llightcone/com/pack/activity/vy;->c:Ljava/util/List;

    iput-object p4, p0, Llightcone/com/pack/activity/vy;->d:Llightcone/com/pack/dialog/LoadingDialog;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Llightcone/com/pack/activity/vy;->a:Llightcone/com/pack/activity/FeaturesActivity;

    iget-object v2, v0, Llightcone/com/pack/activity/vy;->b:Llightcone/com/pack/bean/Exposure;

    iget-object v3, v0, Llightcone/com/pack/activity/vy;->c:Ljava/util/List;

    iget-object v4, v0, Llightcone/com/pack/activity/vy;->d:Llightcone/com/pack/dialog/LoadingDialog;

    move-object v5, p1

    move-wide v6, p2

    move-wide v8, p4

    move-object/from16 v10, p6

    invoke-virtual/range {v1 .. v10}, Llightcone/com/pack/activity/FeaturesActivity;->b1(Llightcone/com/pack/bean/Exposure;Ljava/util/List;Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V

    return-void
.end method
