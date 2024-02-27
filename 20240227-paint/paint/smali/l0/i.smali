.class public final synthetic Ll0/i;
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

    iput p2, p0, Ll0/i;->a:I

    iput-object p1, p0, Ll0/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ll0/i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll0/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Landroidx/fragment/app/l;

    .line 10
    .line 11
    check-cast p1, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object p1, v1, Landroidx/fragment/app/l;->u:Landroidx/fragment/app/p;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/p;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast v1, Lr0/b$a;

    .line 20
    .line 21
    check-cast p1, Lz/k1$c;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lr0/b$a;->a(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_0
    check-cast v1, Landroidx/fragment/app/v;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/v;->K()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 v0, 0x50

    .line 42
    .line 43
    if-ne p1, v0, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v1, p1}, Landroidx/fragment/app/v;->m(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
