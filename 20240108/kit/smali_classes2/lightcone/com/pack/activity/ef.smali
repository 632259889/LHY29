.class public final synthetic Llightcone/com/pack/activity/ef;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/ef;->n:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/activity/ef;->n:Landroid/graphics/Bitmap;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->G2(Landroid/graphics/Bitmap;)V

    return-void
.end method
