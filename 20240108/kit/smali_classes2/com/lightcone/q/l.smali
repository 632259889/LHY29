.class public final synthetic Lcom/lightcone/q/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/l/a1$b;


# instance fields
.field public final synthetic a:Lcom/lightcone/q/t$e;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Lcom/lightcone/q/t$f;

.field public final synthetic f:Lcom/lightcone/q/t$h;


# direct methods
.method public synthetic constructor <init>(Lcom/lightcone/q/t$e;JJLandroid/graphics/Bitmap;Lcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lightcone/q/l;->a:Lcom/lightcone/q/t$e;

    iput-wide p2, p0, Lcom/lightcone/q/l;->b:J

    iput-wide p4, p0, Lcom/lightcone/q/l;->c:J

    iput-object p6, p0, Lcom/lightcone/q/l;->d:Landroid/graphics/Bitmap;

    iput-object p7, p0, Lcom/lightcone/q/l;->e:Lcom/lightcone/q/t$f;

    iput-object p8, p0, Lcom/lightcone/q/l;->f:Lcom/lightcone/q/t$h;

    return-void
.end method


# virtual methods
.method public final a(ZILandroid/graphics/Bitmap;)V
    .locals 11

    iget-object v0, p0, Lcom/lightcone/q/l;->a:Lcom/lightcone/q/t$e;

    iget-wide v1, p0, Lcom/lightcone/q/l;->b:J

    iget-wide v3, p0, Lcom/lightcone/q/l;->c:J

    iget-object v5, p0, Lcom/lightcone/q/l;->d:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/lightcone/q/l;->e:Lcom/lightcone/q/t$f;

    iget-object v7, p0, Lcom/lightcone/q/l;->f:Lcom/lightcone/q/t$h;

    move v8, p1

    move v9, p2

    move-object v10, p3

    invoke-virtual/range {v0 .. v10}, Lcom/lightcone/q/t$e;->e(JJLandroid/graphics/Bitmap;Lcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;ZILandroid/graphics/Bitmap;)V

    return-void
.end method
