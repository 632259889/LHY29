.class public final Lup0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lup0$f;,
        Lup0$a;,
        Lup0$b;,
        Lup0$c;,
        Lup0$e;,
        Lup0$d;
    }
.end annotation


# static fields
.field public static final a:Ltp0;

.field public static final b:Ltp0;

.field public static final c:Ltp0;

.field public static final d:Ltp0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lup0$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lup0$e;-><init>(Lup0$c;Z)V

    sput-object v0, Lup0;->a:Ltp0;

    .line 2
    new-instance v0, Lup0$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lup0$e;-><init>(Lup0$c;Z)V

    sput-object v0, Lup0;->b:Ltp0;

    .line 3
    new-instance v0, Lup0$e;

    sget-object v1, Lup0$b;->a:Lup0$b;

    invoke-direct {v0, v1, v2}, Lup0$e;-><init>(Lup0$c;Z)V

    sput-object v0, Lup0;->c:Ltp0;

    .line 4
    new-instance v0, Lup0$e;

    invoke-direct {v0, v1, v3}, Lup0$e;-><init>(Lup0$c;Z)V

    sput-object v0, Lup0;->d:Ltp0;

    .line 5
    new-instance v0, Lup0$e;

    sget-object v1, Lup0$a;->b:Lup0$a;

    invoke-direct {v0, v1, v2}, Lup0$e;-><init>(Lup0$c;Z)V

    .line 6
    sget-object v0, Lup0$f;->b:Lup0$f;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
