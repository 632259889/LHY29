.class public final synthetic Lcoil/bitmap/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcoil/bitmap/j;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcoil/bitmap/j;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/bitmap/i;->b:Lcoil/bitmap/j;

    iput-object p2, p0, Lcoil/bitmap/i;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcoil/bitmap/i;->b:Lcoil/bitmap/j;

    iget-object v1, p0, Lcoil/bitmap/i;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcoil/bitmap/j;->d(Lcoil/bitmap/j;Landroid/graphics/Bitmap;)V

    return-void
.end method
