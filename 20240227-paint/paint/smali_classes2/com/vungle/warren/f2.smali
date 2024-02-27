.class public final Lcom/vungle/warren/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/f2$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/vungle/warren/f2$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-wide/32 v0, 0x3200000

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lcom/vungle/warren/f2;->b:J

    .line 11
    .line 12
    const-wide/32 v0, 0x3300000

    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lcom/vungle/warren/f2;->a:J

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/vungle/warren/f2$a;->a:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/vungle/warren/f2;->d:Z

    .line 20
    .line 21
    const-wide/32 v0, 0x6400000

    .line 22
    .line 23
    .line 24
    iput-wide v0, p0, Lcom/vungle/warren/f2;->c:J

    .line 25
    .line 26
    return-void
.end method
