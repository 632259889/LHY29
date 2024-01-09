.class public final synthetic Llightcone/com/pack/activity/ru;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EraserActivity$s$a;

.field public final synthetic o:Llightcone/com/pack/interactive/InteractiveDialog;

.field public final synthetic p:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EraserActivity$s$a;Llightcone/com/pack/interactive/InteractiveDialog;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/ru;->n:Llightcone/com/pack/activity/EraserActivity$s$a;

    iput-object p2, p0, Llightcone/com/pack/activity/ru;->o:Llightcone/com/pack/interactive/InteractiveDialog;

    iput-object p3, p0, Llightcone/com/pack/activity/ru;->p:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/activity/ru;->n:Llightcone/com/pack/activity/EraserActivity$s$a;

    iget-object v1, p0, Llightcone/com/pack/activity/ru;->o:Llightcone/com/pack/interactive/InteractiveDialog;

    iget-object v2, p0, Llightcone/com/pack/activity/ru;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/activity/EraserActivity$s$a;->c(Llightcone/com/pack/interactive/InteractiveDialog;Landroid/graphics/Bitmap;)V

    return-void
.end method
