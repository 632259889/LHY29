.class Lcom/camera/function/main/glessential/GLRender$1;
.super Lcom/camera/function/main/shader/sdk/utils/ObjectCache;
.source "GLRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camera/function/main/glessential/GLRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/camera/function/main/shader/sdk/utils/ObjectCache<",
        "Lcom/camera/function/main/glessential/GLRender$CmdItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/camera/function/main/glessential/GLRender;


# direct methods
.method constructor <init>(Lcom/camera/function/main/glessential/GLRender;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/glessential/GLRender$1;->b:Lcom/camera/function/main/glessential/GLRender;

    invoke-direct {p0, p2}, Lcom/camera/function/main/shader/sdk/utils/ObjectCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/camera/function/main/glessential/GLRender$1;->d()Lcom/camera/function/main/glessential/GLRender$CmdItem;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/camera/function/main/glessential/GLRender$CmdItem;
    .locals 1

    .line 1
    new-instance v0, Lcom/camera/function/main/glessential/GLRender$CmdItem;

    invoke-direct {v0}, Lcom/camera/function/main/glessential/GLRender$CmdItem;-><init>()V

    return-object v0
.end method
