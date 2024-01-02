.class public final Lcom/inmobi/media/z0;
.super Ljava/lang/Object;
.source "AsyncNetworkTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/z0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/inmobi/media/m8;

.field public final b:Lcom/inmobi/media/z0$a;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/m8;Lcom/inmobi/media/z0$a;)V
    .locals 1

    const-string v0, "mRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/z0;->a:Lcom/inmobi/media/m8;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/z0;->b:Lcom/inmobi/media/z0$a;

    return-void
.end method
