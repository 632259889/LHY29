.class Lcom/photoseditormilli/photocollage/i/ImageLoader$1;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/i/ImageLoader;->startActivityFromUri(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/i/ImageLoader;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/i/ImageLoader;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/i/ImageLoader$1;->this$0:Lcom/photoseditormilli/photocollage/i/ImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 139
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
