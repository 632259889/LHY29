.class public final synthetic Llightcone/com/pack/o/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/graphics/Bitmap;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/o/c;->n:Landroid/graphics/Bitmap;

    iput p2, p0, Llightcone/com/pack/o/c;->o:I

    iput p3, p0, Llightcone/com/pack/o/c;->p:I

    iput p4, p0, Llightcone/com/pack/o/c;->q:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llightcone/com/pack/o/c;->n:Landroid/graphics/Bitmap;

    iget v1, p0, Llightcone/com/pack/o/c;->o:I

    iget v2, p0, Llightcone/com/pack/o/c;->p:I

    iget v3, p0, Llightcone/com/pack/o/c;->q:I

    invoke-static {v0, v1, v2, v3}, Llightcone/com/pack/o/n;->n(Landroid/graphics/Bitmap;III)V

    return-void
.end method
