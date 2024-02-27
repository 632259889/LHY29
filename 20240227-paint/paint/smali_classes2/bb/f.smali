.class public final Lbb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# instance fields
.field public final a:Lbb/h;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lbb/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbb/f;->b:Landroid/os/Handler;

    iput-object p1, p0, Lbb/f;->a:Lbb/h;

    return-void
.end method
