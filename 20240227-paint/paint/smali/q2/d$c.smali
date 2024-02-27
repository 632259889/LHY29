.class public final Lq2/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lq2/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq2/d$c;->c:I

    iput p2, p0, Lq2/d$c;->d:I

    iput-object p3, p0, Lq2/d$c;->e:Ljava/lang/String;

    iput-object p4, p0, Lq2/d$c;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lq2/d$c;

    .line 2
    .line 3
    iget v0, p1, Lq2/d$c;->c:I

    .line 4
    .line 5
    iget v1, p0, Lq2/d$c;->c:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lq2/d$c;->d:I

    .line 11
    .line 12
    iget p1, p1, Lq2/d$c;->d:I

    .line 13
    .line 14
    sub-int v1, v0, p1

    .line 15
    .line 16
    :cond_0
    return v1
.end method
