.class public final synthetic Lcom/lightcone/q/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/l/a1$b;


# instance fields
.field public final synthetic a:Lcom/lightcone/q/t$d;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/lightcone/q/t$f;

.field public final synthetic e:Lcom/lightcone/q/t$h;


# direct methods
.method public synthetic constructor <init>(Lcom/lightcone/q/t$d;JJLcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lightcone/q/h;->a:Lcom/lightcone/q/t$d;

    iput-wide p2, p0, Lcom/lightcone/q/h;->b:J

    iput-wide p4, p0, Lcom/lightcone/q/h;->c:J

    iput-object p6, p0, Lcom/lightcone/q/h;->d:Lcom/lightcone/q/t$f;

    iput-object p7, p0, Lcom/lightcone/q/h;->e:Lcom/lightcone/q/t$h;

    return-void
.end method


# virtual methods
.method public final a(ZILandroid/graphics/Bitmap;)V
    .locals 10

    iget-object v0, p0, Lcom/lightcone/q/h;->a:Lcom/lightcone/q/t$d;

    iget-wide v1, p0, Lcom/lightcone/q/h;->b:J

    iget-wide v3, p0, Lcom/lightcone/q/h;->c:J

    iget-object v5, p0, Lcom/lightcone/q/h;->d:Lcom/lightcone/q/t$f;

    iget-object v6, p0, Lcom/lightcone/q/h;->e:Lcom/lightcone/q/t$h;

    move v7, p1

    move v8, p2

    move-object v9, p3

    invoke-virtual/range {v0 .. v9}, Lcom/lightcone/q/t$d;->e(JJLcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;ZILandroid/graphics/Bitmap;)V

    return-void
.end method
