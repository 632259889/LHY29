.class public final synthetic Lz3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:La4/n0;


# direct methods
.method public synthetic constructor <init>(La4/n0;I)V
    .locals 0

    iput p2, p0, Lz3/r;->c:I

    iput-object p1, p0, Lz3/r;->d:La4/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lz3/r;->c:I

    iget-object v1, p0, Lz3/r;->d:La4/n0;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1}, La4/n0;->dismiss()V

    return-void

    :pswitch_1
    invoke-virtual {v1}, La4/n0;->dismiss()V

    return-void

    :goto_0
    invoke-virtual {v1}, La4/n0;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
