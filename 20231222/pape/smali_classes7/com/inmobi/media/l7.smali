.class public final Lcom/inmobi/media/l7;
.super Ljava/lang/Object;
.source "NativeLayoutInflater.kt"

# interfaces
.implements Lcom/inmobi/media/d8$a;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/i7;

.field public final synthetic b:Lcom/inmobi/media/b8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/i7;Lcom/inmobi/media/b8;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/l7;->a:Lcom/inmobi/media/i7;

    iput-object p2, p0, Lcom/inmobi/media/l7;->b:Lcom/inmobi/media/b8;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l7;->a:Lcom/inmobi/media/i7;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/i7;->b:Lcom/inmobi/media/q6;

    .line 3
    iget-boolean v1, v0, Lcom/inmobi/media/q6;->q:Z

    if-nez v1, :cond_0

    .line 4
    instance-of v1, v0, Lcom/inmobi/media/a8;

    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    check-cast v0, Lcom/inmobi/media/a8;

    iget-object v1, p0, Lcom/inmobi/media/l7;->b:Lcom/inmobi/media/b8;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/a8;->a(Lcom/inmobi/media/b8;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/l7;->a:Lcom/inmobi/media/i7;

    .line 7
    iget-object v0, v0, Lcom/inmobi/media/i7;->f:Ljava/lang/String;

    const-string v1, "TAG"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDK encountered unexpected error in handling the onVideoError event; "

    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method
