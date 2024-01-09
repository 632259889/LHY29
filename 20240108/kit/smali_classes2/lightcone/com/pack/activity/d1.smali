.class public final synthetic Llightcone/com/pack/activity/d1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/lightcone/q/t$f;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/BlurActivity;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/BlurActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/d1;->a:Llightcone/com/pack/activity/BlurActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;I)V
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/activity/d1;->a:Llightcone/com/pack/activity/BlurActivity;

    invoke-virtual {v0, p1, p2, p3}, Llightcone/com/pack/activity/BlurActivity;->l0(Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;I)V

    return-void
.end method
