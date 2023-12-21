.class public abstract Lpd4;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public a:Lqd4;

.field public final b:Lhd4;


# direct methods
.method public constructor <init>(Lhd4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lpd4;->b:Lhd4;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpd4;->a:Lqd4;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lqd4;->a(Lpd4;)V

    :cond_0
    return-void
.end method

.method public final b(Lqd4;)V
    .locals 0

    iput-object p1, p0, Lpd4;->a:Lqd4;

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpd4;->a(Ljava/lang/String;)V

    return-void
.end method
