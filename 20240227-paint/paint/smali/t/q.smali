.class public final synthetic Lt/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lt/q;->c:I

    iput-object p2, p0, Lt/q;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lt/q;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lt/q;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lt/q;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lt/v;

    .line 10
    .line 11
    iget-boolean v1, p0, Lt/q;->d:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lt/v;->A:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, v0, Lt/v;->g:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lt/v;->G(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :goto_0
    iget-object v0, p0, Lt/q;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lmc/c;

    .line 30
    .line 31
    sget-object v1, Lmc/c;->m:Ljava/lang/Object;

    .line 32
    .line 33
    iget-boolean v1, p0, Lt/q;->d:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lmc/c;->c(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
