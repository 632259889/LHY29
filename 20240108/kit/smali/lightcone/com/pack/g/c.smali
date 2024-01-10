.class public Llightcone/com/pack/g/c;
.super Ljava/lang/Object;
.source "AdHelper.java"


# static fields
.field private static final a:Llightcone/com/pack/o/t0/b;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v0

    const-string v1, "AdHelper"

    invoke-virtual {v0, v1}, Llightcone/com/pack/o/t0/a;->b(Ljava/lang/String;)Llightcone/com/pack/o/t0/b;

    move-result-object v0

    sput-object v0, Llightcone/com/pack/g/c;->a:Llightcone/com/pack/o/t0/b;

    const/4 v0, 0x0

    .line 2
    sput v0, Llightcone/com/pack/g/c;->b:I

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/g/d;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Llightcone/com/pack/g/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/view/View;Llightcone/com/pack/g/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Llightcone/com/pack/g/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string v2, "com.image.master.removeads"

    .line 1
    invoke-static {v2}, Llightcone/com/pack/h/g;->u(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    const-string v3, "lastPopAdToResultTime"

    const-string v4, "checkTodayPopAdToResultTimes"

    .line 2
    sget-object v5, Llightcone/com/pack/g/c;->a:Llightcone/com/pack/o/t0/b;

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v3, v6, v7}, Llightcone/com/pack/o/t0/b;->c(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 4
    invoke-static {v6, v7, v8, v9}, Llightcone/com/pack/o/o0;->b(JJ)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 5
    invoke-virtual {v5, v4, v1}, Llightcone/com/pack/o/t0/b;->b(Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const/4 v7, 0x6

    if-ne v6, v7, :cond_2

    .line 6
    :cond_1
    invoke-virtual {v5, v3, v8, v9}, Llightcone/com/pack/o/t0/b;->g(Ljava/lang/String;J)V

    move v1, v2

    :cond_2
    const/4 v2, 0x7

    if-gt v6, v2, :cond_3

    add-int/2addr v6, v0

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Llightcone/com/pack/o/t0/b;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    move v2, v1

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {v5, v3, v8, v9}, Llightcone/com/pack/o/t0/b;->g(Ljava/lang/String;J)V

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Llightcone/com/pack/o/t0/b;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 10
    invoke-static {}, Lcom/lightcone/h/a;->c()Lcom/lightcone/h/a;

    move-result-object v0

    sget-object v1, Llightcone/com/pack/g/b;->a:Llightcone/com/pack/g/b;

    new-instance v2, Llightcone/com/pack/g/a;

    invoke-direct {v2, p1}, Llightcone/com/pack/g/a;-><init>(Llightcone/com/pack/g/d;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/lightcone/h/a;->f(Landroid/view/View;Lcom/lightcone/h/d/a;Lcom/lightcone/h/d/b;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Llightcone/com/pack/g/d;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Llightcone/com/pack/g/d;->a(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method
