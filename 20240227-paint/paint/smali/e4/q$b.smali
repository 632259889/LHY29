.class public final Le4/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/q;->b()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le4/u;

.field public final synthetic d:Le4/q;


# direct methods
.method public constructor <init>(Le4/q;Le4/u;)V
    .locals 0

    iput-object p1, p0, Le4/q$b;->d:Le4/q;

    iput-object p2, p0, Le4/q$b;->c:Le4/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le4/q$b;->c:Le4/u;

    iget-object v1, p0, Le4/q$b;->d:Le4/q;

    invoke-virtual {v0, v1}, Le4/u;->f(Le4/q;)V

    return-void
.end method
