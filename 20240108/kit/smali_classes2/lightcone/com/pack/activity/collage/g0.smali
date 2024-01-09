.class public final synthetic Llightcone/com/pack/activity/collage/g0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$a;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/collage/CollagePhotosActivity;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/collage/CollagePhotosActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/collage/g0;->a:Llightcone/com/pack/activity/collage/CollagePhotosActivity;

    return-void
.end method


# virtual methods
.method public final a(Llightcone/com/pack/bean/FileItem;ILjava/util/List;IZ)V
    .locals 6

    iget-object v0, p0, Llightcone/com/pack/activity/collage/g0;->a:Llightcone/com/pack/activity/collage/CollagePhotosActivity;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->u(Llightcone/com/pack/bean/FileItem;ILjava/util/List;IZ)V

    return-void
.end method
