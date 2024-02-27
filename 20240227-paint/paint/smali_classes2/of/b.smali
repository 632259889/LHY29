.class public final Lof/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/vungle/warren/model/i;

.field public final synthetic d:Lof/a;


# direct methods
.method public constructor <init>(Lof/a;Lcom/vungle/warren/model/i;)V
    .locals 0

    iput-object p1, p0, Lof/b;->d:Lof/a;

    iput-object p2, p0, Lof/b;->c:Lcom/vungle/warren/model/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const/4 p1, -0x2

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    const-string p1, "opted_out"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, -0x1

    .line 8
    if-ne p2, p1, :cond_1

    .line 9
    .line 10
    const-string p1, "opted_in"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string p1, "opted_out_by_timeout"

    .line 14
    .line 15
    :goto_0
    const-string p2, "consent_status"

    .line 16
    .line 17
    iget-object v0, p0, Lof/b;->c:Lcom/vungle/warren/model/i;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/vungle/warren/model/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    const-wide/16 v1, 0x3e8

    .line 27
    .line 28
    div-long/2addr p1, v1

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "timestamp"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/vungle/warren/model/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "consent_source"

    .line 39
    .line 40
    const-string p2, "vungle_modal"

    .line 41
    .line 42
    invoke-virtual {v0, p2, p1}, Lcom/vungle/warren/model/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lof/b;->d:Lof/a;

    .line 46
    .line 47
    iget-object p2, p1, Lof/a;->i:Lhf/h;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p2, v0, v2, v1}, Lhf/h;->x(Ljava/lang/Object;Lhf/h$n;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lof/a;->start()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
