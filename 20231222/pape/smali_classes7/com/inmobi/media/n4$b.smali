.class public final Lcom/inmobi/media/n4$b;
.super Ljava/lang/Object;
.source "HtmlAdTracker.kt"

# interfaces
.implements Lcom/inmobi/media/v4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/n4;-><init>(BLjava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/inmobi/media/w9;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lcom/inmobi/media/w9;

    invoke-virtual {p1}, Lcom/inmobi/media/w9;->j()V

    :cond_0
    return-void
.end method
