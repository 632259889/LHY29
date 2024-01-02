.class public final Lcom/inmobi/media/h7$a;
.super Ljava/lang/Object;
.source "NativeInflater.kt"

# interfaces
.implements Lcom/inmobi/media/i7$a;


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

    iput-object p1, p0, Lcom/inmobi/media/h7$a;->a:Lcom/inmobi/media/h7;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/inmobi/media/w6;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/h7$a;->a:Lcom/inmobi/media/h7;

    .line 2
    iget-boolean v1, v0, Lcom/inmobi/media/gc$a;->a:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/h7;->b:Lcom/inmobi/media/q6;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/q6;->a(Landroid/view/View;Lcom/inmobi/media/w6;)V

    .line 5
    iget-object p1, p0, Lcom/inmobi/media/h7$a;->a:Lcom/inmobi/media/h7;

    .line 6
    iget-object p1, p1, Lcom/inmobi/media/h7;->b:Lcom/inmobi/media/q6;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/q6;->a(Lcom/inmobi/media/w6;Z)V

    return-void
.end method
