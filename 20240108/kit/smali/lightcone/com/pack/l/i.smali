.class public final synthetic Llightcone/com/pack/l/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/l/t0$c;


# instance fields
.field public final synthetic a:Llightcone/com/pack/l/t0$f;

.field public final synthetic b:Llightcone/com/pack/bean/feature/Feature;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/l/t0$f;Llightcone/com/pack/bean/feature/Feature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/l/i;->a:Llightcone/com/pack/l/t0$f;

    iput-object p2, p0, Llightcone/com/pack/l/i;->b:Llightcone/com/pack/bean/feature/Feature;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/app/Dialog;)V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/l/i;->a:Llightcone/com/pack/l/t0$f;

    iget-object v1, p0, Llightcone/com/pack/l/i;->b:Llightcone/com/pack/bean/feature/Feature;

    invoke-static {v0, v1, p1, p2}, Llightcone/com/pack/l/t0;->n(Llightcone/com/pack/l/t0$f;Llightcone/com/pack/bean/feature/Feature;Landroid/graphics/Bitmap;Landroid/app/Dialog;)V

    return-void
.end method
