.class public Lcom/chartboost/sdk/Tracking/c;
.super Lcom/chartboost/sdk/Tracking/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/Tracking/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/chartboost/sdk/Tracking/d$a;->a:Lcom/chartboost/sdk/Tracking/d$a;

    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/Tracking/d;->a(Lcom/chartboost/sdk/Tracking/d$a;)V

    const-string p2, "cache_finish_success"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "cache_finish_failure"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "show_finish_success"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "show_finish_failure"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/Tracking/d;->a(Z)V

    :cond_1
    return-void
.end method
