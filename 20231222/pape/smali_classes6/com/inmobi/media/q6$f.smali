.class public final Lcom/inmobi/media/q6$f;
.super Ljava/lang/Object;
.source "NativeAdContainer.kt"

# interfaces
.implements Lcom/inmobi/media/lc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/q6;-><init>(Landroid/content/Context;BLcom/inmobi/media/c7;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/v2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/q6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/q6;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/q6$f;->a:Lcom/inmobi/media/q6;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/q6$f;->a:Lcom/inmobi/media/q6;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/inmobi/media/q6;->v()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/q6;->q()V

    :goto_0
    return-void
.end method
