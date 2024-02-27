.class public final synthetic La0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La0/g;->a:I

    iput-object p1, p0, La0/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, La0/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La0/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, La0/h;

    .line 10
    .line 11
    check-cast p1, La0/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/activity/o;->i()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1

    .line 24
    :goto_0
    check-cast v1, Landroidx/fragment/app/l;

    .line 25
    .line 26
    check-cast p1, Landroid/content/res/Configuration;

    .line 27
    .line 28
    iget-object p1, v1, Landroidx/fragment/app/l;->u:Landroidx/fragment/app/p;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/p;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
