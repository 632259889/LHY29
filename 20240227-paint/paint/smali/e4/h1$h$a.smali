.class public final Le4/h1$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/h1$h;->a(Le4/c2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le4/c2;


# direct methods
.method public constructor <init>(Le4/c2;)V
    .locals 0

    iput-object p1, p0, Le4/h1$h$a;->c:Le4/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/h1$h$a;->c:Le4/c2;

    .line 2
    .line 3
    iget-object v1, v0, Le4/c2;->b:Le4/w1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Le4/c2;->a(Le4/w1;)Le4/c2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Le4/c2;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
