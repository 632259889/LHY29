.class public final Lcom/google/android/material/carousel/CarouselLayoutManager$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/CarouselLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/carousel/a$b;

.field public final b:Lcom/google/android/material/carousel/a$b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/a$b;Lcom/google/android/material/carousel/a$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/android/material/carousel/a$b;->a:F

    iget v1, p2, Lcom/google/android/material/carousel/a$b;->a:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luh/h;->e(Z)V

    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Lcom/google/android/material/carousel/a$b;

    iput-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Lcom/google/android/material/carousel/a$b;

    return-void
.end method
