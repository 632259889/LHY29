.class public final Le4/s1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Le4/s1$a;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(Le4/s1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le4/s1$a;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Le4/z2;->n()Le4/y1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    iget-boolean v3, p1, Le4/s1;->b:Z

    .line 17
    .line 18
    iget p1, p1, Le4/s1;->a:I

    .line 19
    .line 20
    invoke-virtual {v1, v3, v0, v2, p1}, Le4/y1;->d(ZLjava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
