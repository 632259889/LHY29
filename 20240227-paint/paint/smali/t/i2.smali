.class public final synthetic Lt/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lz/b1;


# direct methods
.method public synthetic constructor <init>(Lz/b1;I)V
    .locals 0

    iput p2, p0, Lt/i2;->c:I

    iput-object p1, p0, Lt/i2;->d:Lz/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lt/i2;->c:I

    iget-object v1, p0, Lt/i2;->d:Lz/b1;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1}, Lz/b1;->d()V

    return-void

    :goto_0
    invoke-virtual {v1}, Lz/b1;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
