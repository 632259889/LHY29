.class public final synthetic Lt/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lt/o;


# direct methods
.method public synthetic constructor <init>(Lt/o;I)V
    .locals 0

    iput p2, p0, Lt/k;->c:I

    iput-object p1, p0, Lt/k;->d:Lt/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lt/k;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lt/k;->d:Lt/o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lt/o;->m:Ly/b;

    .line 10
    .line 11
    iget-object v0, v0, Ly/b;->h:Lt/b2;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lt/o;->e(Lt/o$c;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    invoke-virtual {v1}, Lt/o;->s()J

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
