.class public final synthetic Llightcone/com/pack/activity/jh;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/g/d;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:[Z

.field public final synthetic d:Llightcone/com/pack/bean/ArtStyle;

.field public final synthetic e:Llightcone/com/pack/bean/layers/Layer;

.field public final synthetic f:Z

.field public final synthetic g:Llightcone/com/pack/bean/ArtStyle;

.field public final synthetic h:Llightcone/com/pack/dialog/ApplyingDialog;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;Landroid/graphics/Bitmap;[ZLlightcone/com/pack/bean/ArtStyle;Llightcone/com/pack/bean/layers/Layer;ZLlightcone/com/pack/bean/ArtStyle;Llightcone/com/pack/dialog/ApplyingDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/jh;->a:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/jh;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Llightcone/com/pack/activity/jh;->c:[Z

    iput-object p4, p0, Llightcone/com/pack/activity/jh;->d:Llightcone/com/pack/bean/ArtStyle;

    iput-object p5, p0, Llightcone/com/pack/activity/jh;->e:Llightcone/com/pack/bean/layers/Layer;

    iput-boolean p6, p0, Llightcone/com/pack/activity/jh;->f:Z

    iput-object p7, p0, Llightcone/com/pack/activity/jh;->g:Llightcone/com/pack/bean/ArtStyle;

    iput-object p8, p0, Llightcone/com/pack/activity/jh;->h:Llightcone/com/pack/dialog/ApplyingDialog;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Llightcone/com/pack/activity/jh;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/jh;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Llightcone/com/pack/activity/jh;->c:[Z

    iget-object v3, p0, Llightcone/com/pack/activity/jh;->d:Llightcone/com/pack/bean/ArtStyle;

    iget-object v4, p0, Llightcone/com/pack/activity/jh;->e:Llightcone/com/pack/bean/layers/Layer;

    iget-boolean v5, p0, Llightcone/com/pack/activity/jh;->f:Z

    iget-object v6, p0, Llightcone/com/pack/activity/jh;->g:Llightcone/com/pack/bean/ArtStyle;

    iget-object v7, p0, Llightcone/com/pack/activity/jh;->h:Llightcone/com/pack/dialog/ApplyingDialog;

    move-object v8, p1

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual/range {v0 .. v8}, Llightcone/com/pack/activity/EditActivity;->i2(Landroid/graphics/Bitmap;[ZLlightcone/com/pack/bean/ArtStyle;Llightcone/com/pack/bean/layers/Layer;ZLlightcone/com/pack/bean/ArtStyle;Llightcone/com/pack/dialog/ApplyingDialog;Landroid/graphics/Bitmap;)V

    return-void
.end method
