.class public final synthetic Lc/a/a/d/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/graphics/Bitmap;

.field public final synthetic o:Lc/a/a/h/h$c;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lc/a/a/h/h$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/d/b;->n:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lc/a/a/d/b;->o:Lc/a/a/h/h$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/a/a/d/b;->n:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lc/a/a/d/b;->o:Lc/a/a/h/h$c;

    invoke-static {v0, v1}, Lc/a/a/d/g;->m(Landroid/graphics/Bitmap;Lc/a/a/h/h$c;)V

    return-void
.end method
