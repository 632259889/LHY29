.class Lrazerdp/blur/b$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrazerdp/blur/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# static fields
.field private static final e:J = 0x3e8L


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:J

.field public final c:J

.field public final synthetic d:Lrazerdp/blur/b;


# direct methods
.method public constructor <init>(Lrazerdp/blur/b;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/blur/b$h;->d:Lrazerdp/blur/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lrazerdp/blur/b$h;->a:Ljava/lang/Runnable;

    .line 3
    iput-wide p3, p0, Lrazerdp/blur/b$h;->b:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lrazerdp/blur/b$h;->c:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/blur/b$h;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lrazerdp/blur/b$h;->d:Lrazerdp/blur/b;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lrazerdp/blur/b$h;->a:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lrazerdp/blur/b$h;->b:J

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/blur/b$h;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lrazerdp/blur/b$h;->d:Lrazerdp/blur/b;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lrazerdp/blur/b$h;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Ljava/lang/Runnable;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lrazerdp/blur/b$h;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lrazerdp/blur/b$h;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrazerdp/blur/b$h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "\u6a21\u7cca\u8d85\u65f6"

    aput-object v2, v0, v1

    const-string v1, "BlurImageView"

    .line 2
    invoke-static {v1, v0}, Lrazerdp/util/log/PopupLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lrazerdp/blur/b$h;->a()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lrazerdp/blur/b$h;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lrazerdp/blur/b$h;->d:Lrazerdp/blur/b;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
