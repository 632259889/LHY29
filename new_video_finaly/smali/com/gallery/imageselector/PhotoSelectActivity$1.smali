.class Lcom/gallery/imageselector/PhotoSelectActivity$1;
.super Ljava/lang/Object;
.source "PhotoSelectActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gallery/imageselector/PhotoSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gallery/imageselector/PhotoSelectActivity;


# direct methods
.method constructor <init>(Lcom/gallery/imageselector/PhotoSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/imageselector/PhotoSelectActivity$1;->a:Lcom/gallery/imageselector/PhotoSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/PhotoSelectActivity$1;->a:Lcom/gallery/imageselector/PhotoSelectActivity;

    invoke-static {v0}, Lcom/gallery/imageselector/PhotoSelectActivity;->s2(Lcom/gallery/imageselector/PhotoSelectActivity;)V

    return-void
.end method
