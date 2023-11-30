.class Lcom/video/editor/convert/ConvertActivity$3$2;
.super Ljava/lang/Object;
.source "ConvertActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/convert/ConvertActivity$3;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/convert/ConvertActivity$3;


# direct methods
.method constructor <init>(Lcom/video/editor/convert/ConvertActivity$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/convert/ConvertActivity$3$2;->a:Lcom/video/editor/convert/ConvertActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/convert/ConvertActivity$3$2;->a:Lcom/video/editor/convert/ConvertActivity$3;

    iget-object v0, v0, Lcom/video/editor/convert/ConvertActivity$3;->a:Lcom/video/editor/convert/ConvertActivity;

    invoke-static {v0}, Lcom/video/editor/convert/ConvertActivity;->z2(Lcom/video/editor/convert/ConvertActivity;)Lcom/video/editor/convert/VideoConvertListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/convert/VideoConvertListFragment;->i0()V

    return-void
.end method
