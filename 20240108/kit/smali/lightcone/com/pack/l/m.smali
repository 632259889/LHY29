.class public final synthetic Llightcone/com/pack/l/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/l/a1;

.field public final synthetic o:Llightcone/com/pack/l/a1$b;

.field public final synthetic p:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/l/a1;Llightcone/com/pack/l/a1$b;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/l/m;->n:Llightcone/com/pack/l/a1;

    iput-object p2, p0, Llightcone/com/pack/l/m;->o:Llightcone/com/pack/l/a1$b;

    iput-object p3, p0, Llightcone/com/pack/l/m;->p:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/l/m;->n:Llightcone/com/pack/l/a1;

    iget-object v1, p0, Llightcone/com/pack/l/m;->o:Llightcone/com/pack/l/a1$b;

    iget-object v2, p0, Llightcone/com/pack/l/m;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/l/a1;->j(Llightcone/com/pack/l/a1$b;Landroid/graphics/Bitmap;)V

    return-void
.end method
