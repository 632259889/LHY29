.class public abstract Lb1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lb1/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lb1/u;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract b(Lb1/v;)V
.end method

.method public abstract c()Ljava/lang/String;
.end method
