.class public final Lcom/inmobi/media/b;
.super Lkotlin/jvm/internal/Lambda;
.source "AQProcessHandler.kt"

# interfaces
.implements Ll8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ll8/a<",
        "Lz7/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/inmobi/media/f0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/inmobi/media/p9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/inmobi/media/p9<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/media/f0;Lcom/inmobi/media/p9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/f0<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/inmobi/media/p9<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inmobi/media/b;->a:Lcom/inmobi/media/f0;

    iput-object p2, p0, Lcom/inmobi/media/b;->b:Lcom/inmobi/media/p9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/b;->a:Lcom/inmobi/media/f0;

    invoke-interface {v0}, Lcom/inmobi/media/f0;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/b;->b:Lcom/inmobi/media/p9;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/b;->b:Lcom/inmobi/media/p9;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    sget-object v0, Lz7/k;->a:Lz7/k;

    return-object v0
.end method
