.class public final synthetic Lx4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/y$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx4/y;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lx4/y;FI)V
    .locals 0

    iput p3, p0, Lx4/q;->a:I

    iput-object p1, p0, Lx4/q;->b:Lx4/y;

    iput p2, p0, Lx4/q;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lx4/q;->a:I

    .line 2
    .line 3
    iget v1, p0, Lx4/q;->c:F

    .line 4
    .line 5
    iget-object v2, p0, Lx4/q;->b:Lx4/y;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual {v2, v1}, Lx4/y;->t(F)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    invoke-virtual {v2, v1}, Lx4/y;->p(F)V

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
