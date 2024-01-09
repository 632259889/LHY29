.class public final synthetic Llightcone/com/pack/activity/pg0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/TextAdvanceActivity;

.field public final synthetic o:Landroid/graphics/Bitmap;

.field public final synthetic p:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/TextAdvanceActivity;Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/pg0;->n:Llightcone/com/pack/activity/TextAdvanceActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/pg0;->o:Landroid/graphics/Bitmap;

    iput-object p3, p0, Llightcone/com/pack/activity/pg0;->p:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/activity/pg0;->n:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/pg0;->o:Landroid/graphics/Bitmap;

    iget-object v2, p0, Llightcone/com/pack/activity/pg0;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/activity/TextAdvanceActivity;->W(Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V

    return-void
.end method
