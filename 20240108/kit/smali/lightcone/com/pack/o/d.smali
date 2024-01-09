.class public final synthetic Llightcone/com/pack/o/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/graphics/Bitmap;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/o/d;->n:Landroid/graphics/Bitmap;

    iput p2, p0, Llightcone/com/pack/o/d;->o:I

    iput p3, p0, Llightcone/com/pack/o/d;->p:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/o/d;->n:Landroid/graphics/Bitmap;

    iget v1, p0, Llightcone/com/pack/o/d;->o:I

    iget v2, p0, Llightcone/com/pack/o/d;->p:I

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/n;->o(Landroid/graphics/Bitmap;II)V

    return-void
.end method
