.class public final Lgg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field public final synthetic a:Lhg1;


# direct methods
.method public constructor <init>(Lhg1;)V
    .locals 0

    iput-object p1, p0, Lgg1;->a:Lhg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    if-eqz p4, :cond_0

    .line 1
    iget-object p1, p0, Lgg1;->a:Lhg1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lhg1;->g(Lhg1;J)V

    iget-object p1, p0, Lgg1;->a:Lhg1;

    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2}, Lhg1;->f(Lhg1;Z)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Lgg1;->a:Lhg1;

    invoke-static {p3}, Lhg1;->a(Lhg1;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-lez p4, :cond_1

    invoke-static {p3}, Lhg1;->a(Lhg1;)J

    move-result-wide v0

    cmp-long p4, p1, v0

    if-ltz p4, :cond_1

    invoke-static {p3}, Lhg1;->a(Lhg1;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 4
    invoke-static {p3, p1, p2}, Lhg1;->e(Lhg1;J)V

    :cond_1
    iget-object p1, p0, Lgg1;->a:Lhg1;

    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p2}, Lhg1;->f(Lhg1;Z)V

    return-void
.end method
