.class public final Lcom/inmobi/media/h7$b;
.super Ljava/lang/Object;
.source "NativeInflater.kt"

# interfaces
.implements Lcom/inmobi/media/i7$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/h7;-><init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/q6;Lcom/inmobi/media/c7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/h7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/h7;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/h7$b;->a:Lcom/inmobi/media/h7;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/inmobi/media/w6;)V
    .locals 3

    const-string v0, "asset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/inmobi/media/h7$b;->a:Lcom/inmobi/media/h7;

    .line 2
    iget-boolean v2, v1, Lcom/inmobi/media/gc$a;->a:Z

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, v1, Lcom/inmobi/media/h7;->b:Lcom/inmobi/media/q6;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v1, Lcom/inmobi/media/q6;->k:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-boolean v0, v1, Lcom/inmobi/media/q6;->q:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/inmobi/media/q6;->s()V

    .line 9
    check-cast p2, Lcom/inmobi/media/z6;

    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/q6;->a(ILcom/inmobi/media/z6;)V

    :cond_2
    :goto_0
    return-void
.end method
