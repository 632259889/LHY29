.class public final Lwa/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/w;


# instance fields
.field public final synthetic c:I

.field public final d:Lza/w;


# direct methods
.method public synthetic constructor <init>(Lza/w;I)V
    .locals 0

    iput p2, p0, Lwa/m1;->c:I

    iput-object p1, p0, Lwa/m1;->d:Lza/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwa/m1;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lwa/m1;->d:Lza/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1}, Lza/w;->zza()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lwa/l1;

    .line 14
    .line 15
    check-cast v0, Lwa/x;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lwa/l1;-><init>(Lwa/x;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Lza/w;->zza()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lwa/d2;

    .line 26
    .line 27
    check-cast v0, Lwa/x;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lwa/d2;-><init>(Lwa/x;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
