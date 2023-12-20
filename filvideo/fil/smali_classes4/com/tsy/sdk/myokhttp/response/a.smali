.class public abstract Lcom/tsy/sdk/myokhttp/response/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public abstract onFailure(Ljava/lang/String;)V
.end method

.method public abstract onFinish(Ljava/io/File;)V
.end method

.method public abstract onProgress(JJ)V
.end method

.method public onStart(J)V
    .locals 0

    return-void
.end method
