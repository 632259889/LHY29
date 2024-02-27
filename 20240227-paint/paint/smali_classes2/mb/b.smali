.class public final Lmb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;


# instance fields
.field public final synthetic a:Lmb/c;


# direct methods
.method public constructor <init>(Lmb/c;)V
    .locals 0

    iput-object p1, p0, Lmb/b;->a:Lmb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmb/b;->a:Lmb/c;

    .line 2
    .line 3
    iget-object p3, p1, Lmb/c;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p3, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object p4, Lmb/a;->a:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    move-object p2, p4

    .line 26
    :cond_1
    const-string p4, "events"

    .line 27
    .line 28
    invoke-virtual {p3, p4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    iget-object p1, p1, Lmb/c;->b:Llb/a$a;

    .line 33
    .line 34
    check-cast p1, Lpb/b;

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Lpb/b;->a(ILandroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
