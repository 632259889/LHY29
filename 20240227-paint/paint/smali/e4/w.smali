.class public final Le4/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/w;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    invoke-static {}, Le4/k0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Le4/z2;->B:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, Le4/z2;->C:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return p0

    .line 25
    :cond_1
    :goto_0
    const-string p0, "The AdColonyZone API is not available while AdColony is disabled."

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, p0, v0, v0}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    return v0
.end method
