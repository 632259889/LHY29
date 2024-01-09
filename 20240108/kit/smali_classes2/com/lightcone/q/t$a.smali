.class Lcom/lightcone/q/t$a;
.super Ljava/lang/Object;
.source "SegHelper.java"

# interfaces
.implements Llightcone/com/pack/n/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/q/t;->h(Landroid/graphics/Bitmap;ZLcom/lightcone/q/t$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lightcone/q/t$g;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Z

.field final synthetic d:Lcom/lightcone/q/t;


# direct methods
.method constructor <init>(Lcom/lightcone/q/t;Lcom/lightcone/q/t$g;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/q/t$a;->d:Lcom/lightcone/q/t;

    iput-object p2, p0, Lcom/lightcone/q/t$a;->a:Lcom/lightcone/q/t$g;

    iput-object p3, p0, Lcom/lightcone/q/t$a;->b:Landroid/graphics/Bitmap;

    iput-boolean p4, p0, Lcom/lightcone/q/t$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lightcone/q/t$a;->a:Lcom/lightcone/q/t$g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lightcone/q/t$a;->d:Lcom/lightcone/q/t;

    iget-object v2, p0, Lcom/lightcone/q/t$a;->b:Landroid/graphics/Bitmap;

    iget-boolean v3, p0, Lcom/lightcone/q/t$a;->c:Z

    invoke-virtual {v1, v2, v3}, Lcom/lightcone/q/t;->x(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lightcone/q/t$g;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
