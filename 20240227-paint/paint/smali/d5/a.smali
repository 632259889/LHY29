.class public final Ld5/a;
.super Lj4/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    iput p2, p0, Ld5/a;->c:I

    invoke-direct {p0, p1}, Lj4/a;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final l()La5/a;
    .locals 2

    .line 1
    iget v0, p0, Ld5/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, La5/b;

    .line 8
    .line 9
    iget-object v1, p0, Lj4/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v0, v1}, La5/b;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :goto_0
    new-instance v0, La5/k;

    .line 18
    .line 19
    iget-object v1, p0, Lj4/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v0, v1}, La5/k;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
