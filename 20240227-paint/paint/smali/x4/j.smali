.class public final synthetic Lx4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lx4/j;->c:I

    iput-object p1, p0, Lx4/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx4/j;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lx4/j;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lx4/h;

    .line 10
    .line 11
    new-instance v0, Lx4/d0;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lx4/d0;-><init>(Lx4/h;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :goto_0
    check-cast v1, Ltc/k;

    .line 18
    .line 19
    invoke-virtual {v1}, Ltc/k;->c()Ltc/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
