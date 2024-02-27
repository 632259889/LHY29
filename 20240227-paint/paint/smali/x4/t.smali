.class public final synthetic Lx4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/y$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx4/y;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx4/y;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lx4/t;->a:I

    iput-object p1, p0, Lx4/t;->b:Lx4/y;

    iput-object p2, p0, Lx4/t;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lx4/t;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx4/t;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lx4/t;->b:Lx4/y;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual {v2, v1}, Lx4/y;->o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    invoke-virtual {v2, v1}, Lx4/y;->q(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
