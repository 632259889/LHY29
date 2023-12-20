.class public abstract Lcom/chad/library/adapter/base/provider/a;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "Lv1/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/a;->w()Lcom/chad/library/adapter/base/g;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/chad/library/adapter/base/g;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->e()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    move-result-object v0

    instance-of v1, v0, Lcom/chad/library/adapter/base/g;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/chad/library/adapter/base/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
