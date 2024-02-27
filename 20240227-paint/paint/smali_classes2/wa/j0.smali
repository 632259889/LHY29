.class public final Lwa/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/w;


# instance fields
.field public final synthetic c:I

.field public final d:Lza/w;

.field public final e:Lza/w;

.field public final f:Lza/w;

.field public final g:Lza/w;


# direct methods
.method public synthetic constructor <init>(Lza/w;Lza/w;Lza/w;Lza/w;I)V
    .locals 0

    iput p5, p0, Lwa/j0;->c:I

    iput-object p1, p0, Lwa/j0;->d:Lza/w;

    iput-object p2, p0, Lwa/j0;->e:Lza/w;

    iput-object p3, p0, Lwa/j0;->f:Lza/w;

    iput-object p4, p0, Lwa/j0;->g:Lza/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lwa/j0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lwa/j0;->g:Lza/w;

    .line 4
    .line 5
    iget-object v2, p0, Lwa/j0;->f:Lza/w;

    .line 6
    .line 7
    iget-object v3, p0, Lwa/j0;->e:Lza/w;

    .line 8
    .line 9
    iget-object v4, p0, Lwa/j0;->d:Lza/w;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    check-cast v4, Lwa/l2;

    .line 16
    .line 17
    invoke-virtual {v4}, Lwa/l2;->a()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v3}, Lza/w;->zza()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v2}, Lza/w;->zza()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1}, Lza/w;->zza()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v4, Lwa/s;

    .line 34
    .line 35
    check-cast v3, Lwa/x;

    .line 36
    .line 37
    check-cast v2, Lwa/g2;

    .line 38
    .line 39
    check-cast v1, Lwa/p0;

    .line 40
    .line 41
    invoke-direct {v4, v0, v3, v2, v1}, Lwa/s;-><init>(Landroid/content/Context;Lwa/x;Lwa/g2;Lwa/p0;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :goto_0
    invoke-interface {v4}, Lza/w;->zza()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3}, Lza/v;->a(Lza/w;)Lza/t;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2}, Lza/w;->zza()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1}, Lza/v;->a(Lza/w;)Lza/t;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v4, Lwa/c1;

    .line 62
    .line 63
    check-cast v0, Lwa/x;

    .line 64
    .line 65
    check-cast v2, Lwa/u0;

    .line 66
    .line 67
    invoke-direct {v4, v0, v3, v2, v1}, Lwa/c1;-><init>(Lwa/x;Lza/t;Lwa/u0;Lza/t;)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
