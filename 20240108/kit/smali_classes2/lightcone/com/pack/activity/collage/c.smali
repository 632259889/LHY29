.class public final synthetic Llightcone/com/pack/activity/collage/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/collage/CollageActivity$f;

.field public final synthetic o:Llightcone/com/pack/view/q0;

.field public final synthetic p:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/collage/CollageActivity$f;Llightcone/com/pack/view/q0;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/collage/c;->n:Llightcone/com/pack/activity/collage/CollageActivity$f;

    iput-object p2, p0, Llightcone/com/pack/activity/collage/c;->o:Llightcone/com/pack/view/q0;

    iput-object p3, p0, Llightcone/com/pack/activity/collage/c;->p:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/activity/collage/c;->n:Llightcone/com/pack/activity/collage/CollageActivity$f;

    iget-object v1, p0, Llightcone/com/pack/activity/collage/c;->o:Llightcone/com/pack/view/q0;

    iget-object v2, p0, Llightcone/com/pack/activity/collage/c;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2, p1}, Llightcone/com/pack/activity/collage/CollageActivity$f;->f(Llightcone/com/pack/view/q0;Landroid/graphics/Bitmap;Landroid/view/View;)V

    return-void
.end method
