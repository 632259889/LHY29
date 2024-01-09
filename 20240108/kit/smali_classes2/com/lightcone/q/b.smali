.class public final synthetic Lcom/lightcone/q/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/l/a1$b;


# instance fields
.field public final synthetic a:Lcom/lightcone/q/t$b;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Lcom/lightcone/q/t$f;

.field public final synthetic f:Lcom/lightcone/q/t$h;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/lightcone/q/t$b;JJLandroid/graphics/Bitmap;Lcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lightcone/q/b;->a:Lcom/lightcone/q/t$b;

    iput-wide p2, p0, Lcom/lightcone/q/b;->b:J

    iput-wide p4, p0, Lcom/lightcone/q/b;->c:J

    iput-object p6, p0, Lcom/lightcone/q/b;->d:Landroid/graphics/Bitmap;

    iput-object p7, p0, Lcom/lightcone/q/b;->e:Lcom/lightcone/q/t$f;

    iput-object p8, p0, Lcom/lightcone/q/b;->f:Lcom/lightcone/q/t$h;

    iput p9, p0, Lcom/lightcone/q/b;->g:I

    return-void
.end method


# virtual methods
.method public final a(ZILandroid/graphics/Bitmap;)V
    .locals 12

    iget-object v0, p0, Lcom/lightcone/q/b;->a:Lcom/lightcone/q/t$b;

    iget-wide v1, p0, Lcom/lightcone/q/b;->b:J

    iget-wide v3, p0, Lcom/lightcone/q/b;->c:J

    iget-object v5, p0, Lcom/lightcone/q/b;->d:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/lightcone/q/b;->e:Lcom/lightcone/q/t$f;

    iget-object v7, p0, Lcom/lightcone/q/b;->f:Lcom/lightcone/q/t$h;

    iget v8, p0, Lcom/lightcone/q/b;->g:I

    move v9, p1

    move v10, p2

    move-object v11, p3

    invoke-virtual/range {v0 .. v11}, Lcom/lightcone/q/t$b;->e(JJLandroid/graphics/Bitmap;Lcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;IZILandroid/graphics/Bitmap;)V

    return-void
.end method
