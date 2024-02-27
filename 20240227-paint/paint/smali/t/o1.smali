.class public final synthetic Lt/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lb0/i0;


# direct methods
.method public synthetic constructor <init>(Lb0/i0;I)V
    .locals 0

    iput p2, p0, Lt/o1;->c:I

    iput-object p1, p0, Lt/o1;->d:Lb0/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lt/o1;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lt/o1;->d:Lb0/i0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    sget-object v0, Lt/q1;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    sget v0, Lk0/b;->o:I

    .line 16
    .line 17
    invoke-virtual {v1}, Lb0/i0;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lb0/i0;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
