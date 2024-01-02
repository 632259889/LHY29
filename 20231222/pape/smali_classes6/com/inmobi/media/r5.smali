.class public final Lcom/inmobi/media/r5;
.super Lkotlin/jvm/internal/Lambda;
.source "JsonBeaconRequestV1.kt"

# interfaces
.implements Ll8/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ll8/l<",
        "Lcom/inmobi/media/n8;",
        "Lz7/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/l<",
            "Lcom/inmobi/media/k8;",
            "Lz7/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll8/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/l<",
            "-",
            "Lcom/inmobi/media/k8;",
            "Lz7/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inmobi/media/r5;->a:Ll8/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/inmobi/media/n8;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/r5;->a:Ll8/l;

    .line 4
    iget-object p1, p1, Lcom/inmobi/media/n8;->c:Lcom/inmobi/media/k8;

    .line 5
    invoke-interface {v0, p1}, Ll8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method
