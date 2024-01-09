.class public final synthetic Llightcone/com/pack/activity/rp;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/l/a1$b;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/rp;->a:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/rp;->b:Ljava/lang/String;

    iput-object p3, p0, Llightcone/com/pack/activity/rp;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a(ZILandroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Llightcone/com/pack/activity/rp;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/rp;->b:Ljava/lang/String;

    iget-object v2, p0, Llightcone/com/pack/activity/rp;->c:Landroid/graphics/Bitmap;

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Llightcone/com/pack/activity/EditActivity;->l4(Ljava/lang/String;Landroid/graphics/Bitmap;ZILandroid/graphics/Bitmap;)V

    return-void
.end method
