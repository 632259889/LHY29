.class public final Lmb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;


# instance fields
.field public final synthetic a:Lmb/e;


# direct methods
.method public constructor <init>(Lmb/e;)V
    .locals 0

    iput-object p1, p0, Lmb/d;->a:Lmb/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lmb/a;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "name"

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "timestampInMillis"

    .line 24
    .line 25
    invoke-virtual {p1, p2, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    const-string p2, "params"

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lmb/d;->a:Lmb/e;

    .line 34
    .line 35
    iget-object p2, p2, Lmb/e;->a:Llb/a$a;

    .line 36
    .line 37
    const/4 p3, 0x3

    .line 38
    check-cast p2, Lpb/b;

    .line 39
    .line 40
    invoke-virtual {p2, p3, p1}, Lpb/b;->a(ILandroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
