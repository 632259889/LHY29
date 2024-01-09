.class public final synthetic Llightcone/com/pack/activity/cy;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/o/s0/a$c;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/FeaturesActivity;

.field public final synthetic b:Llightcone/com/pack/dialog/FeaturesProgressDialog;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic f:Llightcone/com/pack/bean/PictureDemoItem;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/FeaturesActivity;Llightcone/com/pack/dialog/FeaturesProgressDialog;Ljava/util/List;Ljava/util/List;ILlightcone/com/pack/bean/PictureDemoItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/cy;->a:Llightcone/com/pack/activity/FeaturesActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/cy;->b:Llightcone/com/pack/dialog/FeaturesProgressDialog;

    iput-object p3, p0, Llightcone/com/pack/activity/cy;->c:Ljava/util/List;

    iput-object p4, p0, Llightcone/com/pack/activity/cy;->d:Ljava/util/List;

    iput p5, p0, Llightcone/com/pack/activity/cy;->e:I

    iput-object p6, p0, Llightcone/com/pack/activity/cy;->f:Llightcone/com/pack/bean/PictureDemoItem;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Llightcone/com/pack/activity/cy;->a:Llightcone/com/pack/activity/FeaturesActivity;

    iget-object v2, v0, Llightcone/com/pack/activity/cy;->b:Llightcone/com/pack/dialog/FeaturesProgressDialog;

    iget-object v3, v0, Llightcone/com/pack/activity/cy;->c:Ljava/util/List;

    iget-object v4, v0, Llightcone/com/pack/activity/cy;->d:Ljava/util/List;

    iget v5, v0, Llightcone/com/pack/activity/cy;->e:I

    iget-object v6, v0, Llightcone/com/pack/activity/cy;->f:Llightcone/com/pack/bean/PictureDemoItem;

    move-object v7, p1

    move-wide v8, p2

    move-wide/from16 v10, p4

    move-object/from16 v12, p6

    invoke-virtual/range {v1 .. v12}, Llightcone/com/pack/activity/FeaturesActivity;->X(Llightcone/com/pack/dialog/FeaturesProgressDialog;Ljava/util/List;Ljava/util/List;ILlightcone/com/pack/bean/PictureDemoItem;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V

    return-void
.end method
