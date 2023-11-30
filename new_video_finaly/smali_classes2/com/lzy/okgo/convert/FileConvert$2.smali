.class Lcom/lzy/okgo/convert/FileConvert$2;
.super Ljava/lang/Object;
.source "FileConvert.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lzy/okgo/convert/FileConvert;->k(Lcom/lzy/okgo/model/Progress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lzy/okgo/model/Progress;

.field final synthetic b:Lcom/lzy/okgo/convert/FileConvert;


# direct methods
.method constructor <init>(Lcom/lzy/okgo/convert/FileConvert;Lcom/lzy/okgo/model/Progress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lzy/okgo/convert/FileConvert$2;->b:Lcom/lzy/okgo/convert/FileConvert;

    iput-object p2, p0, Lcom/lzy/okgo/convert/FileConvert$2;->a:Lcom/lzy/okgo/model/Progress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/convert/FileConvert$2;->b:Lcom/lzy/okgo/convert/FileConvert;

    invoke-static {v0}, Lcom/lzy/okgo/convert/FileConvert;->i(Lcom/lzy/okgo/convert/FileConvert;)Lcom/lzy/okgo/callback/Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/lzy/okgo/convert/FileConvert$2;->a:Lcom/lzy/okgo/model/Progress;

    invoke-interface {v0, v1}, Lcom/lzy/okgo/callback/Callback;->e(Lcom/lzy/okgo/model/Progress;)V

    return-void
.end method
