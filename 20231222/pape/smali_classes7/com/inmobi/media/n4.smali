.class public final Lcom/inmobi/media/n4;
.super Ljava/lang/Object;
.source "HtmlAdTracker.kt"


# static fields
.field public static final j:Lcom/inmobi/media/q4$a;


# instance fields
.field public final a:B

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Lcom/inmobi/media/v4;

.field public g:Lcom/inmobi/media/mc;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/media/lc;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/inmobi/media/n4$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/n4$a;

    invoke-direct {v0}, Lcom/inmobi/media/n4$a;-><init>()V

    sput-object v0, Lcom/inmobi/media/n4;->j:Lcom/inmobi/media/q4$a;

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-byte p1, p0, Lcom/inmobi/media/n4;->a:B

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/n4;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/inmobi/media/n4;->c:I

    .line 5
    iput p4, p0, Lcom/inmobi/media/n4;->d:I

    .line 6
    iput p5, p0, Lcom/inmobi/media/n4;->e:I

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/n4;->h:Ljava/util/Map;

    .line 8
    new-instance p1, Lcom/inmobi/media/n4$b;

    invoke-direct {p1}, Lcom/inmobi/media/n4$b;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/n4;->i:Lcom/inmobi/media/n4$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n4;->b:Ljava/lang/String;

    const-string v1, "video"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/n4;->b:Ljava/lang/String;

    const-string v1, "audio"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n4;->f:Lcom/inmobi/media/v4;

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Lcom/inmobi/media/v4;->a(Landroid/view/View;)V

    .line 5
    iget-object p1, v0, Lcom/inmobi/media/v4;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/n4;->f:Lcom/inmobi/media/v4;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/v4;->a()V

    :goto_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/inmobi/media/n4;->f:Lcom/inmobi/media/v4;

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n4;->g:Lcom/inmobi/media/mc;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/inmobi/media/mc;->a(Landroid/view/View;)V

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/mc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/n4;->g:Lcom/inmobi/media/mc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/mc;->b()V

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/inmobi/media/n4;->g:Lcom/inmobi/media/mc;

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/n4;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
