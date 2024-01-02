.class public final Lcom/inmobi/media/mc$e;
.super Lkotlin/jvm/internal/Lambda;
.source "VisibilityTracker.kt"

# interfaces
.implements Ll8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/mc;-><init>(Ljava/util/Map;Lcom/inmobi/media/mc$a;Landroid/os/Handler;B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ll8/a<",
        "Lcom/inmobi/media/mc$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/mc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/mc;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/mc$e;->a:Lcom/inmobi/media/mc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/mc$b;

    iget-object v1, p0, Lcom/inmobi/media/mc$e;->a:Lcom/inmobi/media/mc;

    .line 2
    iget-object v2, v1, Lcom/inmobi/media/mc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/mc$b;-><init>(Lcom/inmobi/media/mc;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v0
.end method
