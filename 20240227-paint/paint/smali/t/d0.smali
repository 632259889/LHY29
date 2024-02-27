.class public final synthetic Lt/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lt/d0;->c:I

    iput-object p1, p0, Lt/d0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lgb/a;
    .locals 4

    .line 1
    iget v0, p0, Lt/d0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lt/d0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast v1, Lt/b0$c;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-wide v2, v1, Lt/b0$c;->f:J

    .line 25
    .line 26
    new-instance p1, Lcc/a;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, v0}, Lcc/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lt/b0;->g:Ljava/util/Set;

    .line 33
    .line 34
    new-instance v0, Lt/b0$e;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3, p1}, Lt/b0$e;-><init>(JLcc/a;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v1, Lt/b0$c;->c:Lt/o;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lt/o;->e(Lt/o$c;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lt/b0$e;->b:Lr0/b$d;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    invoke-static {p1}, Le0/f;->e(Ljava/lang/Object;)Le0/i$c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    return-object p1

    .line 53
    :goto_1
    check-cast v1, Lz/x;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Void;

    .line 56
    .line 57
    sget-object p1, Landroidx/camera/lifecycle/c;->f:Landroidx/camera/lifecycle/c;

    .line 58
    .line 59
    iget-object p1, v1, Lz/x;->j:Lr0/b$d;

    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
