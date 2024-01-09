.class public final synthetic Llightcone/com/pack/fragment/f0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/o/s0/a$c;


# instance fields
.field public final synthetic a:Llightcone/com/pack/fragment/GalleryFragment;

.field public final synthetic b:Llightcone/com/pack/dialog/ProgressDialog;

.field public final synthetic c:Llightcone/com/pack/bean/PictureDemoItem;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/fragment/GalleryFragment;Llightcone/com/pack/dialog/ProgressDialog;Llightcone/com/pack/bean/PictureDemoItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/fragment/f0;->a:Llightcone/com/pack/fragment/GalleryFragment;

    iput-object p2, p0, Llightcone/com/pack/fragment/f0;->b:Llightcone/com/pack/dialog/ProgressDialog;

    iput-object p3, p0, Llightcone/com/pack/fragment/f0;->c:Llightcone/com/pack/bean/PictureDemoItem;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 9

    iget-object v0, p0, Llightcone/com/pack/fragment/f0;->a:Llightcone/com/pack/fragment/GalleryFragment;

    iget-object v1, p0, Llightcone/com/pack/fragment/f0;->b:Llightcone/com/pack/dialog/ProgressDialog;

    iget-object v2, p0, Llightcone/com/pack/fragment/f0;->c:Llightcone/com/pack/bean/PictureDemoItem;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Llightcone/com/pack/fragment/GalleryFragment;->G(Llightcone/com/pack/dialog/ProgressDialog;Llightcone/com/pack/bean/PictureDemoItem;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V

    return-void
.end method
