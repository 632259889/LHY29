.class public final Lwa/g0;
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

    iput p2, p0, Lwa/g0;->c:I

    iput-object p1, p0, Lwa/g0;->d:Lza/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwa/g0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lwa/g0;->d:Lza/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lwa/l2;

    .line 10
    .line 11
    invoke-virtual {v1}, Lwa/l2;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lwa/p0;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lwa/p0;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_1
    invoke-static {v1}, Lza/v;->a(Lza/w;)Lza/t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lwa/f0;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lwa/f0;-><init>(Lza/t;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :goto_0
    check-cast v1, Lwa/l2;

    .line 32
    .line 33
    invoke-virtual {v1}, Lwa/l2;->a()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lwa/t1;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lwa/t1;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
