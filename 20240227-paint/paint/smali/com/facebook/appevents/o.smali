.class public final Lcom/facebook/appevents/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/o$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/appevents/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/appevents/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/appevents/o;->a:Lcom/facebook/appevents/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/j;

    invoke-direct {v0, p1, p2}, Lcom/facebook/appevents/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/appevents/o;->a:Lcom/facebook/appevents/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lq7/r;->a:Lq7/r;

    .line 2
    .line 3
    invoke-static {}, Lq7/l0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/appevents/o;->a:Lcom/facebook/appevents/j;

    .line 10
    .line 11
    invoke-virtual {v0, p2, p1}, Lcom/facebook/appevents/j;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
