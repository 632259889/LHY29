.class final Lcom/hw/photomovie/util/AppResources$Holder;
.super Ljava/lang/Object;
.source "AppResources.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hw/photomovie/util/AppResources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Holder"
.end annotation


# static fields
.field private static a:Lcom/hw/photomovie/util/AppResources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hw/photomovie/util/AppResources;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hw/photomovie/util/AppResources;-><init>(Lcom/hw/photomovie/util/AppResources$1;)V

    sput-object v0, Lcom/hw/photomovie/util/AppResources$Holder;->a:Lcom/hw/photomovie/util/AppResources;

    return-void
.end method

.method static synthetic a()Lcom/hw/photomovie/util/AppResources;
    .locals 1

    .line 1
    sget-object v0, Lcom/hw/photomovie/util/AppResources$Holder;->a:Lcom/hw/photomovie/util/AppResources;

    return-object v0
.end method
