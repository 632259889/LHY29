.class public final Le4/y1$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/k2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/y1;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le4/y1;


# direct methods
.method public constructor <init>(Le4/y1;)V
    .locals 0

    iput-object p1, p0, Le4/y1$i;->a:Le4/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 3

    .line 1
    iget-object v0, p1, Le4/c2;->b:Le4/w1;

    .line 2
    .line 3
    const-string v1, "module"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Le4/w1;->r(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p1, p1, Le4/c2;->b:Le4/w1;

    .line 10
    .line 11
    const-string v1, "message"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Le4/y1$i;->a:Le4/y1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2, p1, v0, v2}, Le4/y1;->d(ZLjava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
