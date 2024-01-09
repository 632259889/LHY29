.class public final synthetic Llightcone/com/pack/activity/xs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/l/a1$a;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/xs;->a:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/xs;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a(ZILjava/util/List;F)V
    .locals 6

    iget-object v0, p0, Llightcone/com/pack/activity/xs;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/xs;->b:Landroid/graphics/Bitmap;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Llightcone/com/pack/activity/EditActivity;->f4(Landroid/graphics/Bitmap;ZILjava/util/List;F)V

    return-void
.end method
