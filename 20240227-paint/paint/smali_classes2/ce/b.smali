.class public abstract Lce/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce/b$b;,
        Lce/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lce/b$a;

.field public final b:Lce/b$b;


# direct methods
.method public constructor <init>(Lce/b$b;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lce/b;->b:Lce/b$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lce/b;->a:Lce/b$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lce/c;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Lce/c;->c:Lce/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lce/c;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lce/b;->a(Ljava/lang/String;)V

    return-void
.end method
