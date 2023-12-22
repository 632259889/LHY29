.class public final Lcom/inmobi/media/a;
.super Lkotlin/jvm/internal/Lambda;
.source "AQBeaconHandler.kt"

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
.field public final synthetic a:Ll8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/a<",
            "Lz7/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/a<",
            "Lz7/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inmobi/media/a;->a:Ll8/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/a;->a:Ll8/a;

    invoke-interface {v0}, Ll8/a;->invoke()Ljava/lang/Object;

    .line 2
    sget-object v0, Lz7/k;->a:Lz7/k;

    return-object v0
.end method
