.class Lcom/camera/function/main/glessential/GLRender$8;
.super Ljava/lang/Object;
.source "GLRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/glessential/GLRender;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/glessential/GLRender;


# direct methods
.method constructor <init>(Lcom/camera/function/main/glessential/GLRender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/glessential/GLRender$8;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender$8;->a:Lcom/camera/function/main/glessential/GLRender;

    iget-object v1, v0, Lcom/camera/function/main/glessential/GLRender;->r0:Lcom/camera/function/main/util/FileUtils$FileSavedCallback;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/camera/function/main/glessential/GLRender;->h(Lcom/camera/function/main/glessential/GLRender;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/camera/function/main/util/FileUtils$FileSavedCallback;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
