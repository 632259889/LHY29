.class public final Lkj/c$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public static a(Lth/l;)Lkj/d;
    .locals 1

    .line 1
    new-instance v0, Lkj/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lkj/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    iput-boolean p0, v0, Lkj/k;->a:Z

    .line 11
    .line 12
    new-instance p0, Lkj/d;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lkj/d;-><init>(Lkj/k;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
