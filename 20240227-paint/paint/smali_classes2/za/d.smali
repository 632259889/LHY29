.class public abstract Lza/d;
.super Lza/y;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    invoke-direct {p0, v0}, Lza/y;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final s(ILandroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lza/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    move-object p2, p0

    .line 14
    check-cast p2, Lbb/g;

    .line 15
    .line 16
    iget-object v0, p2, Lbb/g;->e:Lbb/h;

    .line 17
    .line 18
    iget-object v0, v0, Lbb/h;->a:Lza/m;

    .line 19
    .line 20
    iget-object v2, p2, Lbb/g;->d:Leb/l;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lza/m;->c(Leb/l;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p2, p2, Lbb/g;->c:Lx/j;

    .line 30
    .line 31
    const-string v1, "onGetLaunchReviewFlowInfo"

    .line 32
    .line 33
    invoke-virtual {p2, v1, v0}, Lx/j;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "confirmation_intent"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/app/PendingIntent;

    .line 43
    .line 44
    const-string v0, "is_review_no_op"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    new-instance v0, Lbb/c;

    .line 51
    .line 52
    invoke-direct {v0, p2, p1}, Lbb/c;-><init>(Landroid/app/PendingIntent;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Leb/l;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_1
    return v1
.end method
