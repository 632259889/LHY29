.class public final Ljj/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljj/g$a<",
        "Ljj/h$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:Ljj/x;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(ILjj/x;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljj/h$d;->c:I

    iput-object p2, p0, Ljj/h$d;->d:Ljj/x;

    iput-boolean p3, p0, Ljj/h$d;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljj/h$d;->f:Z

    return-void
.end method


# virtual methods
.method public final D()I
    .locals 1

    iget v0, p0, Ljj/h$d;->c:I

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Ljj/h$d;->e:Z

    return v0
.end method

.method public final F()Ljj/x;
    .locals 1

    iget-object v0, p0, Ljj/h$d;->d:Ljj/x;

    return-object v0
.end method

.method public final G(Ljj/p$a;Ljj/p;)Ljj/h$a;
    .locals 0

    check-cast p1, Ljj/h$a;

    check-cast p2, Ljj/h;

    invoke-virtual {p1, p2}, Ljj/h$a;->j(Ljj/h;)Ljj/h$a;

    move-result-object p1

    return-object p1
.end method

.method public final H()Ljj/y;
    .locals 1

    iget-object v0, p0, Ljj/h$d;->d:Ljj/x;

    iget-object v0, v0, Ljj/x;->c:Ljj/y;

    return-object v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Ljj/h$d;->f:Z

    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljj/h$d;

    .line 2
    .line 3
    iget v0, p0, Ljj/h$d;->c:I

    .line 4
    .line 5
    iget p1, p1, Ljj/h$d;->c:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method
