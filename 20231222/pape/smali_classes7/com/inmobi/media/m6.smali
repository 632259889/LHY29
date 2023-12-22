.class public final Lcom/inmobi/media/m6;
.super Ljava/lang/Object;
.source "MraidExpandProcessor.kt"


# instance fields
.field public final a:Lcom/inmobi/media/w9;

.field public final b:Ljava/lang/String;

.field public c:Landroid/view/ViewGroup;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w9;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mRenderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markupType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/m6;->a:Lcom/inmobi/media/w9;

    iput-object p2, p0, Lcom/inmobi/media/m6;->b:Ljava/lang/String;

    return-void
.end method
