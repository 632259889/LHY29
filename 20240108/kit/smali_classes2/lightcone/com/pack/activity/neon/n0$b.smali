.class Llightcone/com/pack/activity/neon/n0$b;
.super Ljava/lang/Object;
.source "NeonHelper.java"

# interfaces
.implements Llightcone/com/pack/o/s0/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/neon/n0;->g(Llightcone/com/pack/activity/neon/NeonItem$NeonPicItem;Llightcone/com/pack/o/s0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/o/s0/b;


# direct methods
.method constructor <init>(Llightcone/com/pack/o/s0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/neon/n0$b;->a:Llightcone/com/pack/o/s0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 0

    .line 1
    sget-object p1, Llightcone/com/pack/activity/neon/n0$c;->a:[I

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget p1, p1, p6

    const/4 p6, 0x1

    if-eq p1, p6, :cond_2

    const/4 p6, 0x2

    if-eq p1, p6, :cond_1

    const/4 p6, 0x3

    if-eq p1, p6, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/neon/n0$b;->a:Llightcone/com/pack/o/s0/b;

    long-to-float p2, p2

    long-to-float p3, p4

    div-float/2addr p2, p3

    invoke-interface {p1, p2}, Llightcone/com/pack/o/s0/b;->b(F)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/activity/neon/n0$b;->a:Llightcone/com/pack/o/s0/b;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Llightcone/com/pack/o/s0/b;->a(Z)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Llightcone/com/pack/activity/neon/n0$b;->a:Llightcone/com/pack/o/s0/b;

    invoke-interface {p1, p6}, Llightcone/com/pack/o/s0/b;->a(Z)V

    :goto_0
    return-void
.end method
