.class public abstract Lcom/inmobi/media/gc$a;
.super Ljava/lang/Object;
.source "ViewableAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/gc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup;ZLcom/inmobi/media/w9;)Landroid/view/View;
.end method

.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/gc$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/media/gc$a;->a:Z

    return-void
.end method
