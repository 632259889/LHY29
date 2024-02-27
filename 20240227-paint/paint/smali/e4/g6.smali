.class public final Le4/g6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/g6$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Le4/g6$a;

.field public c:Ljava/lang/Runnable;

.field public d:Le4/g6$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le4/g6;->a:Z

    new-instance v0, Le4/g6$a;

    invoke-direct {v0, p0}, Le4/g6$a;-><init>(Le4/g6;)V

    iput-object v0, p0, Le4/g6;->b:Le4/g6$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le4/g6;->a:Z

    iget-object v0, p0, Le4/g6;->b:Le4/g6$a;

    invoke-static {v0}, Le4/j6;->r(Ljava/lang/Runnable;)V

    iget-object v0, p0, Le4/g6;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Le4/j6;->r(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Le4/g6;->c:Ljava/lang/Runnable;

    return-void
.end method
