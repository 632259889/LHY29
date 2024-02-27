.class public final synthetic Landroidx/fragment/app/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/v;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/u;->a:I

    iput-object p1, p0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/u;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/v;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/v;->K()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/v;->i(ZLandroid/content/res/Configuration;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :goto_0
    check-cast p1, Lb1/e0;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/v;->K()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean p1, p1, Lb1/e0;->a:Z

    .line 31
    .line 32
    invoke-virtual {v2, p1, v1}, Landroidx/fragment/app/v;->s(ZZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
