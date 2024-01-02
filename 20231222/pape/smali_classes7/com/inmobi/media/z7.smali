.class public final Lcom/inmobi/media/z7;
.super Lcom/inmobi/media/d;
.source "NativeVideoAd.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/x7;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/wb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/media/d;Lorg/json/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/d;",
            "Lorg/json/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/inmobi/media/x7;",
            ">;",
            "Ljava/util/List<",
            "Lcom/inmobi/media/wb;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoDuration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackers"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companionAds"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/d;-><init>(Lcom/inmobi/media/d;Lorg/json/a;)V

    .line 2
    iput-object p3, p0, Lcom/inmobi/media/z7;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/inmobi/media/z7;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/inmobi/media/z7;->c:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/inmobi/media/z7;->d:Ljava/util/List;

    .line 6
    iput-object p7, p0, Lcom/inmobi/media/z7;->e:Ljava/util/List;

    return-void
.end method
