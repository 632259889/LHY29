.class public final synthetic Llightcone/com/pack/activity/collage/b0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/adapter/collage/CollagePictureItemAdapter$a;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/collage/CollagePhotosActivity;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/collage/CollagePhotosActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/collage/b0;->a:Llightcone/com/pack/activity/collage/CollagePhotosActivity;

    return-void
.end method


# virtual methods
.method public final a(Llightcone/com/pack/bean/FileItem;ILjava/util/List;)V
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/activity/collage/b0;->a:Llightcone/com/pack/activity/collage/CollagePhotosActivity;

    invoke-virtual {v0, p1, p2, p3}, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->D(Llightcone/com/pack/bean/FileItem;ILjava/util/List;)V

    return-void
.end method
